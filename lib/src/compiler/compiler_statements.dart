part of 'compiler.dart';

/// Statement compilation methods for [DarticCompiler].
///
/// Contains [_compileStatement] dispatch and all individual statement
/// compilation methods (if, while, for, do, switch, labeled, break,
/// try/catch, try/finally, assert, return, block, variable declaration).
extension on DarticCompiler {
  // ── Statement compilation ──

  void _compileStatement(ir.Statement stmt) => stmt.accept(_stmtVisitor);

  void _compileBlock(ir.Block block) {
    // Push a child scope for this block.
    final outerScope = _scope;
    _scope = Scope(
      valueAlloc: _valueAlloc,
      refAlloc: _refAlloc,
      parent: outerScope,
    );

    for (final s in block.statements) {
      _compileStatement(s);
    }

    // Emit CLOSE_UPVALUE for captured variables going out of scope.
    _emitCloseUpvaluesForScope(_scope);

    // Release block-local registers and restore outer scope.
    _scope.release();
    _scope = outerScope;
  }

  // ── Control flow: if/else ──

  void _compileIfStatement(ir.IfStatement stmt) {
    // 1. Compile the condition expression -> result on value stack.
    var (condReg, condLoc) = _compileExpression(stmt.condition);
    condReg = _ensureBoolValue(condReg, condLoc);

    // 2. JUMP_IF_FALSE condReg -> else/end (placeholder).
    final jumpToElse = _emitter.emitJumpPlaceholder();

    // 3. Compile then branch.
    _compileStatement(stmt.then);

    if (stmt.otherwise != null) {
      // 4a. JUMP -> end (skip else branch, placeholder).
      final jumpToEnd = _emitter.emitJumpPlaceholder();

      // 5. Backpatch: JUMP_IF_FALSE -> else start.
      _emitter.patchJumpAsBx(jumpToElse, Op.jumpIfFalse, condReg, _emitter.currentPC);

      // 6. Compile else branch.
      _compileStatement(stmt.otherwise!);

      // 7. Backpatch: JUMP -> end.
      _emitter.patchJumpAsBx(jumpToEnd, Op.jump, 0, _emitter.currentPC);
    } else {
      // 4b. No else: backpatch JUMP_IF_FALSE -> end.
      _emitter.patchJumpAsBx(jumpToElse, Op.jumpIfFalse, condReg, _emitter.currentPC);
    }
  }

  // ── Control flow: loops ──

  void _compileWhileStatement(ir.WhileStatement stmt) {
    // Record loop start for backward jump.
    final loopStartPC = _emitter.currentPC;

    // 1. Compile condition.
    var (condReg, condLoc) = _compileExpression(stmt.condition);
    condReg = _ensureBoolValue(condReg, condLoc);

    // 2. JUMP_IF_FALSE -> exit (placeholder).
    final jumpToExit = _emitter.emitJumpPlaceholder();

    // 3. Compile body.
    _compileStatement(stmt.body);

    // 4. JUMP backward to loop start.
    _emitter.emitJumpAsBx(Op.jump, 0, loopStartPC);

    // 5. Backpatch exit.
    _emitter.patchJumpAsBx(jumpToExit, Op.jumpIfFalse, condReg, _emitter.currentPC);
  }

  void _compileForStatement(ir.ForStatement stmt) {
    // Enter scope for loop variables.
    final outerScope = _scope;
    _scope = Scope(
      valueAlloc: _valueAlloc,
      refAlloc: _refAlloc,
      parent: outerScope,
    );

    // 1. Compile variable initializers.
    for (final v in stmt.variables) {
      _compileVariableDeclaration(v);
    }

    // 2. Record loop start (condition check point).
    final loopStartPC = _emitter.currentPC;

    // 3. Compile condition (if present; null = infinite loop).
    int? condReg;
    int? jumpToExit;
    if (stmt.condition != null) {
      var (reg, regLoc) = _compileExpression(stmt.condition!);
      reg = _ensureBoolValue(reg, regLoc);
      condReg = reg;
      jumpToExit = _emitter.emitJumpPlaceholder();
    }

    // 4. Compile body.
    _compileStatement(stmt.body);

    // 5. Compile update expressions.
    for (final update in stmt.updates) {
      _compileExpression(update);
    }

    // 6. JUMP backward to loop start.
    _emitter.emitJumpAsBx(Op.jump, 0, loopStartPC);

    // 7. Backpatch exit (if condition exists).
    if (jumpToExit != null) {
      _emitter.patchJumpAsBx(jumpToExit, Op.jumpIfFalse, condReg!, _emitter.currentPC);
    }

    // Emit CLOSE_UPVALUE for captured loop variables going out of scope.
    _emitCloseUpvaluesForScope(_scope);

    // Exit scope.
    _scope.release();
    _scope = outerScope;
  }

  void _compileDoStatement(ir.DoStatement stmt) {
    // 1. Record loop start.
    final loopStartPC = _emitter.currentPC;

    // 2. Compile body (executes at least once).
    _compileStatement(stmt.body);

    // 3. Compile condition.
    var (condReg, condLoc) = _compileExpression(stmt.condition);
    condReg = _ensureBoolValue(condReg, condLoc);

    // 4. JUMP_IF_TRUE backward to loop start.
    _emitter.emitJumpAsBx(Op.jumpIfTrue, condReg, loopStartPC);
  }

  // ── Control flow: switch/case ──

  void _compileSwitchStatement(ir.SwitchStatement stmt) {
    // Phase 2 strategy: compile as sequential comparison chain (if-else chain).

    // 1. Compile switch expression.
    final (switchReg, switchLoc) = _compileExpression(stmt.expression);
    final isValueSwitch = switchLoc == ResultLoc.value;

    // Collect end-of-body jumps for backpatching.
    final endJumps = <int>[];

    for (var i = 0; i < stmt.cases.length; i++) {
      final switchCase = stmt.cases[i];

      if (switchCase.isDefault) {
        // Default case: always execute body.
        _compileStatement(switchCase.body);
        if (i < stmt.cases.length - 1) {
          endJumps.add(_emitter.emitJumpPlaceholder());
        }
        continue;
      }

      // For each case expression, compare and conditionally jump to body.
      final resultReg = _allocValueReg();
      final matchJumps = <int>[];

      for (final caseExpr in switchCase.expressions) {
        final (caseReg, _) = _compileExpression(caseExpr);
        if (isValueSwitch) {
          _emitter.emitABC(Op.eqInt, resultReg, switchReg, caseReg);
        } else {
          _emitter.emitABC(Op.eqRef, resultReg, switchReg, caseReg);
        }
        matchJumps.add(_emitter.emitJumpPlaceholder()); // JUMP_IF_TRUE -> body
      }

      // No match -> jump to next case.
      final nextCaseJump = _emitter.emitJumpPlaceholder();

      // Backpatch match jumps -> body start.
      for (final jumpPC in matchJumps) {
        _emitter.patchJumpAsBx(jumpPC, Op.jumpIfTrue, resultReg, _emitter.currentPC);
      }

      // Compile case body.
      _compileStatement(switchCase.body);

      // JUMP to switch end (skip remaining cases).
      if (i < stmt.cases.length - 1) {
        endJumps.add(_emitter.emitJumpPlaceholder());
      }

      // Backpatch next case jump.
      _emitter.patchJumpAsBx(nextCaseJump, Op.jump, 0, _emitter.currentPC);
    }

    // Backpatch all end-of-body jumps.
    for (final jumpPC in endJumps) {
      _emitter.patchJumpAsBx(jumpPC, Op.jump, 0, _emitter.currentPC);
    }
  }

  // ── Control flow: labeled statement & break ──

  void _compileLabeledStatement(ir.LabeledStatement stmt) {
    // Register the label for break target resolution.
    _labelBreakJumps[stmt] = [];

    // Compile the body.
    _compileStatement(stmt.body);

    // Backpatch all break jumps targeting this label.
    for (final jumpPC in _labelBreakJumps[stmt]!) {
      _emitter.patchJumpAsBx(jumpPC, Op.jump, 0, _emitter.currentPC);
    }
    _labelBreakJumps.remove(stmt);
  }

  void _compileBreakStatement(ir.BreakStatement stmt) {
    // Kernel's BreakStatement targets a LabeledStatement.
    final breakList = _labelBreakJumps[stmt.target];
    if (breakList == null) {
      throw StateError('BreakStatement targets unknown LabeledStatement');
    }
    breakList.add(_emitter.emitJumpPlaceholder());
  }

  // ── Control flow: try/catch/finally ──

  void _compileTryCatch(ir.TryCatch stmt) {
    // Record the value/ref stack depths at try entry for stack unwinding.
    final valStackDP = _valueAlloc.maxUsed;
    final refStackDP = _refAlloc.maxUsed;

    // 1. Record try body start PC.
    final startPC = _emitter.currentPC;

    // 2. Compile try body.
    _compileStatement(stmt.body);

    // 3. Record try body end PC and jump over all catch handlers.
    final endPC = _emitter.currentPC;
    final jumpOverCatches = _emitter.emitJumpPlaceholder();

    // 4. Compile each catch clause.
    for (final catchClause in stmt.catches) {
      // Allocate registers for exception and stackTrace variables.
      final exceptionReg = _allocRefReg();
      int stackTraceReg = -1;

      // Declare exception variable in scope.
      if (catchClause.exception != null) {
        _scope.declareWithReg(
            catchClause.exception!, StackKind.ref, exceptionReg);
      }

      if (catchClause.stackTrace != null) {
        stackTraceReg = _allocRefReg();
        _scope.declareWithReg(
            catchClause.stackTrace!, StackKind.ref, stackTraceReg);
      }

      // Record handler start PC.
      final handlerPC = _emitter.currentPC;

      // Set up rethrow context.
      final savedExReg = _catchExceptionReg;
      final savedStReg = _catchStackTraceReg;
      _catchExceptionReg = exceptionReg;
      _catchStackTraceReg = stackTraceReg;

      // Compile catch body.
      _compileStatement(catchClause.body);

      // Restore rethrow context.
      _catchExceptionReg = savedExReg;
      _catchStackTraceReg = savedStReg;

      // Jump to end of all catch handlers.
      final jumpToEnd = _emitter.emitJumpPlaceholder();

      // Determine catch type: -1 for catch-all, constant pool index for typed.
      // In Kernel, untyped `catch(e)` has guard == Object (sound null safety)
      // or DynamicType. Both are catch-all semantics.
      int catchType = -1;
      final guard = catchClause.guard;
      final isCatchAll = guard is ir.DynamicType ||
          (guard is ir.InterfaceType &&
              guard.classNode == _coreTypes.objectClass);
      if (!isCatchAll) {
        final template = dartTypeToTemplate(
          guard,
          _typeClassIdLookup,
          enclosingClassTypeParams: _currentClassTypeParams,
          enclosingFunctionTypeParams: _currentFunctionTypeParams,
          coreTypes: _coreTypes,
        );
        catchType = _constantPool.addRef(template);
      }

      // Add exception handler entry.
      _exceptionHandlers.add(ExceptionHandler(
        startPC: startPC,
        endPC: endPC,
        handlerPC: handlerPC,
        catchType: catchType,
        valStackDP: valStackDP,
        refStackDP: refStackDP,
        exceptionReg: exceptionReg,
        stackTraceReg: stackTraceReg,
      ));

      // Backpatch jump-to-end.
      _emitter.patchJumpAsBx(jumpToEnd, Op.jump, 0, _emitter.currentPC);
    }

    // 5. Backpatch jump over catches (from end of try body).
    _emitter.patchJumpAsBx(jumpOverCatches, Op.jump, 0, _emitter.currentPC);
  }

  void _compileTryFinally(ir.TryFinally stmt) {
    final valStackDP = _valueAlloc.maxUsed;
    final refStackDP = _refAlloc.maxUsed;

    // Allocate registers for exception/stackTrace in the error path.
    final exceptionReg = _allocRefReg();
    final stackTraceReg = _allocRefReg();

    // 1. Record try start PC.
    final startPC = _emitter.currentPC;

    // 2. Compile try body.
    _compileStatement(stmt.body);

    // 3. Record try end and compile finally on normal path.
    final endPC = _emitter.currentPC;

    // Normal path: compile finalizer body.
    _compileStatement(stmt.finalizer);

    // Jump over the exception-path finalizer.
    final jumpOverExPath = _emitter.emitJumpPlaceholder();

    // 4. Exception path: handler entry.
    final handlerPC = _emitter.currentPC;

    // Compile finalizer again for exception path.
    _compileStatement(stmt.finalizer);

    // RETHROW to continue propagating the exception.
    _emitter.emitABC(Op.rethrow_, exceptionReg, stackTraceReg, 0);

    // 5. Add exception handler.
    _exceptionHandlers.add(ExceptionHandler(
      startPC: startPC,
      endPC: endPC,
      handlerPC: handlerPC,
      catchType: -1, // finally = catch-all
      valStackDP: valStackDP,
      refStackDP: refStackDP,
      exceptionReg: exceptionReg,
      stackTraceReg: stackTraceReg,
    ));

    // 6. Backpatch jump over exception path.
    _emitter.patchJumpAsBx(jumpOverExPath, Op.jump, 0, _emitter.currentPC);
  }

  // ── Control flow: assert ──

  void _compileAssertStatement(ir.AssertStatement stmt) {
    // Compile the condition expression.
    var (condReg, condLoc) = _compileExpression(stmt.condition);
    condReg = _ensureBoolValue(condReg, condLoc);

    // Determine message constant pool index.
    // 0xFFFFFFFF = sentinel for "no message" (max 32-bit Bx).
    int msgIdx = 0xFFFFFFFF;
    if (stmt.message != null) {
      final msgExpr = stmt.message!;
      if (msgExpr is ir.StringLiteral) {
        msgIdx = _constantPool.addRef(msgExpr.value);
      }
      // For non-literal messages, treat as "no message" (Phase 3+ can
      // handle lazy evaluation).
    }

    // Emit ASSERT A, Bx -- instruction checks condition and throws if false.
    _emitter.emitABx(Op.assert_, condReg, msgIdx);
  }

  // ── Yield statement ──

  void _compileYieldStatement(ir.YieldStatement stmt) {
    // Compile the yield expression (must be on the ref stack for YIELD/YIELD_STAR).
    var (reg, loc) = _compileExpression(stmt.expression);
    reg = _boxToRefIfValue(reg, loc, _inferExprType(stmt.expression));

    // Choose opcode: YIELD for plain yield, YIELD_STAR for yield*.
    final opcode = stmt.isYieldStar ? Op.yieldStar : Op.yield_;

    // YIELD/YIELD_STAR A, Bx — A = yielded value/iterable/stream (ref),
    // Bx = resume PC (32-bit in 64-bit ISA, fits any PC natively).
    _emitter.emitWithResumePCInBx(opcode, reg);
  }

  // ── Return statement ──

  void _compileReturnStatement(ir.ReturnStatement stmt) {
    final expr = stmt.expression;

    // sync* and async* functions: explicit return statements just signal
    // generator done — emit RETURN_NULL (the return value, if any, is
    // ignored per Dart spec). For async*, RETURN_NULL triggers
    // controller.close() in the interpreter.
    if (_currentAsyncMarker == ir.AsyncMarker.SyncStar ||
        _currentAsyncMarker == ir.AsyncMarker.AsyncStar) {
      // Compile the expression for side effects (if any), but discard.
      if (expr != null) {
        _compileExpression(expr);
      }
      _emitCloseUpvaluesIfNeeded();
      _emitter.emitABC(Op.returnNull, 0, 0, 0);
      return;
    }

    // Async functions use ASYNC_RETURN instead of RETURN/HALT.
    if (_currentAsyncMarker == ir.AsyncMarker.Async) {
      if (expr == null) {
        final nullReg = _allocRefReg();
        _emitter.emitABC(Op.loadNull, nullReg, 0, 0);
        _emitCloseUpvaluesIfNeeded();
        _emitter.emitABC(Op.asyncReturn, nullReg, 0, 0);
      } else {
        var (reg, loc) = _compileExpression(expr);
        // ASYNC_RETURN always operates on the ref stack.
        reg = _boxToRefIfValue(reg, loc, _inferExprType(expr));
        _emitCloseUpvaluesIfNeeded();
        _emitter.emitABC(Op.asyncReturn, reg, 0, 0);
      }
      return;
    }

    if (_isEntryFunction) {
      // Entry function: encode result register and type in HALT ABC fields.
      // B field: 0=void, 1=ref, 2=boolVal, 3=intVal, 4=doubleVal (StackKind.index + 1).
      if (expr != null) {
        final (reg, loc) = _compileExpression(expr);
        // Determine the StackKind for the HALT instruction. For ref-stack
        // results, the kind is always ref. For value-stack results, use type
        // inference to distinguish int vs double vs bool.
        final kind = loc == ResultLoc.ref
            ? StackKind.ref
            : _inferStackKind(expr);
        _emitter.emitABC(Op.halt, reg, kind.index + 1, 0);
      } else {
        _emitter.emitABC(Op.halt, 0, 0, 0);
      }
      return;
    }

    if (expr == null) {
      _emitCloseUpvaluesIfNeeded();
      _emitter.emitABC(Op.returnNull, 0, 0, 0);
      return;
    }

    final (reg, loc) = _compileExpression(expr);
    _emitCloseUpvaluesIfNeeded();

    // Coerce result between value/ref stacks when they don't match the
    // function's declared return type, then emit the appropriate RETURN.
    final retKind = _classifyStackKind(_currentReturnType);
    _emitCoercedReturn(reg, loc, retKind, _inferExprType(expr));
  }

  // ── Upvalue close helper ──

  /// Emits CLOSE_UPVALUE for captured variables going out of [scope].
  ///
  /// Only closes upvalues for variables declared in [scope], not parents.
  /// Finds the minimum ref register among captured variables in this scope
  /// and emits a single CLOSE_UPVALUE instruction (the VM closes all open
  /// upvalues at or above the given register).
  void _emitCloseUpvaluesForScope(Scope scope) {
    int minReg = -1;
    for (final varDecl in scope.localDeclarations) {
      final refReg = _capturedVarRefRegs[varDecl];
      if (refReg != null && (minReg == -1 || refReg < minReg)) {
        minReg = refReg;
      }
    }
    if (minReg != -1) {
      _emitter.emitABC(Op.closeUpvalue, minReg, 0, 0);
    }
  }

  // ── Variable declaration ──

  void _compileVariableDeclaration(ir.VariableDeclaration decl) {
    final kind = _classifyStackKind(decl.type);
    if (decl.initializer != null) {
      final (initReg, initLoc) = _compileExpression(decl.initializer!);

      // Handle stack kind mismatch: box value->ref when assigning a value-stack
      // result (e.g. int literal) to a ref-stack variable (e.g. int?).
      if (kind == StackKind.ref && initLoc == ResultLoc.value) {
        // Box value->ref. Use the *initializer's* inferred type to pick the
        // correct boxing op. The declared type may be too broad (dynamic,
        // Object, num) to distinguish int vs double on the value stack.
        final exprType = _inferExprType(decl.initializer!);
        final refReg = _emitBoxToRef(initReg, exprType);
        _scope.declareWithReg(decl, kind, refReg);
      } else if (kind.isValue && initLoc == ResultLoc.ref) {
        // The declared type says value-stack (e.g. `int`), but the initializer
        // lives on the ref stack (e.g. from a nullable variable). This happens
        // in CFE-desugared `??` where `let int #t = x{int}` has type `int`
        // but the initializer comes from an `int?` variable.
        //
        // Keep the variable on the ref stack so downstream null checks (via
        // EqualsNull/JUMP_IF_NNULL) work correctly. The caller will unbox
        // when actually using the value in a non-null context.
        _scope.declareWithReg(decl, StackKind.ref, initReg);
      } else {
        // Bind the variable to the initializer's result register.
        assert(
          kind.isValue == (initLoc == ResultLoc.value),
          'Type mismatch: declared $kind but initializer is $initLoc '
          'for ${decl.name}',
        );

        // If the initializer is a VariableGet, the returned register belongs to
        // an existing variable. We must allocate a fresh register and copy the
        // value so the new variable does not alias the source. Without this, code
        // like `int a = 1; int b = a; b = 5;` would corrupt `a`.
        if (decl.initializer is ir.VariableGet) {
          final binding = _scope.declare(decl, kind);
          final loc = kind.isValue ? ResultLoc.value : ResultLoc.ref;
          _emitMove(binding.reg, initReg, loc);
        } else {
          _scope.declareWithReg(decl, kind, initReg);
        }
      }
    } else {
      // No initializer -- allocate a register and load a default value.
      final binding = _scope.declare(decl, kind);
      if (kind == StackKind.ref) {
        _emitter.emitABC(Op.loadNull, binding.reg, 0, 0);
      } else {
        _emitter.emitAsBx(Op.loadInt, binding.reg, 0);
      }
    }
  }
}

/// Visitor that compiles statements by delegating to `_compileXxx` extension
/// methods.
class _StmtCompileVisitor with ir.StatementVisitorDefaultMixin<void> {
  _StmtCompileVisitor(this._c);
  final DarticCompiler _c;

  @override
  void defaultStatement(ir.Statement node) =>
      throw UnsupportedError(
        'Statement not yet implemented: ${node.runtimeType}. '
        'This may be added in a future compiler phase.',
      );

  @override
  void visitReturnStatement(ir.ReturnStatement node) =>
      _c._compileReturnStatement(node);
  @override
  void visitBlock(ir.Block node) => _c._compileBlock(node);
  @override
  void visitExpressionStatement(ir.ExpressionStatement node) =>
      _c._compileExpression(node.expression);
  @override
  void visitVariableDeclaration(ir.VariableDeclaration node) =>
      _c._compileVariableDeclaration(node);
  @override
  void visitIfStatement(ir.IfStatement node) =>
      _c._compileIfStatement(node);
  @override
  void visitWhileStatement(ir.WhileStatement node) =>
      _c._compileWhileStatement(node);
  @override
  void visitForStatement(ir.ForStatement node) =>
      _c._compileForStatement(node);
  @override
  void visitDoStatement(ir.DoStatement node) =>
      _c._compileDoStatement(node);
  @override
  void visitSwitchStatement(ir.SwitchStatement node) =>
      _c._compileSwitchStatement(node);
  @override
  void visitLabeledStatement(ir.LabeledStatement node) =>
      _c._compileLabeledStatement(node);
  @override
  void visitBreakStatement(ir.BreakStatement node) =>
      _c._compileBreakStatement(node);
  @override
  void visitTryCatch(ir.TryCatch node) => _c._compileTryCatch(node);
  @override
  void visitTryFinally(ir.TryFinally node) => _c._compileTryFinally(node);
  @override
  void visitAssertStatement(ir.AssertStatement node) =>
      _c._compileAssertStatement(node);
  @override
  void visitFunctionDeclaration(ir.FunctionDeclaration node) =>
      _c._compileFunctionDeclaration(node);
  @override
  void visitYieldStatement(ir.YieldStatement node) =>
      _c._compileYieldStatement(node);
  @override
  void visitEmptyStatement(ir.EmptyStatement node) {}
}
