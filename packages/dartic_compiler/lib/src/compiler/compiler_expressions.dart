part of 'compiler.dart';

/// Expression compilation methods for [DarticCompiler].
///
/// Contains [_compileExpression] dispatch and all individual expression
/// visitor methods (literals, variable access, constants, logical, conditional,
/// null operations, static field access, call expressions, type operations,
/// throw/rethrow, closures).
extension on DarticCompiler {
  // ── Expression compilation ──
  //
  // Returns (register, ResultLoc) indicating where the result lives.

  (int, ResultLoc) _compileExpression(ir.Expression expr) =>
      expr.accept(_exprVisitor);

  // ── Value loading primitives ──

  (int, ResultLoc) _loadInt(int value) {
    final reg = _allocValueReg();
    // sBx uses excess-K encoding (K=0x7FFFFFFF): range [-2147483647, +2147483648].
    if (value >= -2147483647 && value <= 2147483648) {
      _emitter.emitAsBx(Op.loadInt, reg, value);
    } else {
      final idx = _constantPool.addInt(value);
      _emitter.emitABx(Op.loadConstInt, reg, idx);
    }
    return (reg, ResultLoc.value);
  }

  (int, ResultLoc) _loadBool(bool value) {
    final reg = _allocValueReg();
    _emitter.emitABC(
      value ? Op.loadTrue : Op.loadFalse,
      reg, 0, 0,
    );
    return (reg, ResultLoc.value);
  }

  (int, ResultLoc) _loadDouble(double value) {
    final reg = _allocValueReg();
    final idx = _constantPool.addDouble(value);
    _emitter.emitABx(Op.loadConstDbl, reg, idx);
    return (reg, ResultLoc.value);
  }

  (int, ResultLoc) _loadString(String value) {
    final reg = _allocRefReg();
    final idx = _constantPool.addRef(value);
    _emitter.emitABx(Op.loadConst, reg, idx);
    return (reg, ResultLoc.ref);
  }

  (int, ResultLoc) _loadNull() {
    final reg = _allocRefReg();
    _emitter.emitABC(Op.loadNull, reg, 0, 0);
    return (reg, ResultLoc.ref);
  }

  /// 将 [darticAbsent] 哨兵压入 ref 栈。
  (int, ResultLoc) _loadAbsent() {
    final reg = _allocRefReg();
    _emitter.emit(encodeABC(Op.loadAbsent, reg, 0, 0));
    return (reg, ResultLoc.ref);
  }

  // ── Literal visitors ──

  (int, ResultLoc) _compileIntLiteral(ir.IntLiteral lit) => _loadInt(lit.value);

  (int, ResultLoc) _compileBoolLiteral(ir.BoolLiteral lit) =>
      _loadBool(lit.value);

  (int, ResultLoc) _compileDoubleLiteral(ir.DoubleLiteral lit) =>
      _loadDouble(lit.value);

  (int, ResultLoc) _compileStringLiteral(ir.StringLiteral lit) =>
      _loadString(lit.value);

  (int, ResultLoc) _compileNullLiteral() => _loadNull();

  // ── StringConcatenation (string interpolation) ──

  (int, ResultLoc) _compileStringConcatenation(ir.StringConcatenation expr) {
    final parts = expr.expressions;

    // Empty interpolation → empty string.
    if (parts.isEmpty) {
      return _loadString('');
    }

    // Single StringLiteral → no need to emit STRING_INTERP.
    if (parts.length == 1 && parts[0] is ir.StringLiteral) {
      return _loadString((parts[0] as ir.StringLiteral).value);
    }

    // Phase 1: Compile each part, ensuring all results are on the ref stack.
    final partRegs = <int>[];
    for (final part in parts) {
      var (reg, loc) = _compileExpression(part);
      reg = _boxToRefIfValue(reg, loc, _inferExprType(part));
      partRegs.add(reg);
    }

    // Phase 2: Allocate consecutive ref registers for STRING_INTERP operands.
    // The dest register is separate; the base + part slots must be
    // truly consecutive (allocConsecutive bypasses the free pool which
    // may return fragmented indices).
    final destReg = _allocRefReg();
    final baseReg = _refAlloc.allocConsecutive(parts.length);

    // Phase 3: Move each part result into its consecutive slot.
    for (var i = 0; i < partRegs.length; i++) {
      if (partRegs[i] != baseReg + i) {
        _emitter.emitABC(Op.moveRef, baseReg + i, partRegs[i], 0);
      }
    }

    // Phase 4: Emit STRING_INTERP A=destReg, B=baseReg, C=partCount.
    _emitter.emitABC(Op.stringInterp, destReg, baseReg, parts.length);
    return (destReg, ResultLoc.ref);
  }

  // ── ConstantExpression ──

  (int, ResultLoc) _compileConstantExpression(ir.ConstantExpression expr) {
    final constant = expr.constant;

    // Compound constants: check the canonicalization cache.
    // Skip the constant currently being initialized (self-reference guard).
    if (!DarticCompiler._isPrimitiveConstant(constant) &&
        !identical(constant, _currentInitializingConstant)) {
      final globalIndex = _constToGlobalIndex[constant];
      if (globalIndex != null) {
        final reg = _allocRefReg();
        _emitter.emitABx(Op.loadGlobal, reg, globalIndex);
        return (reg, ResultLoc.ref);
      }
    }

    // Primitives, uncached, or self-initializing: compile inline.
    return constant.accept(_constantVisitor);
  }

  // ── Not ──

  (int, ResultLoc) _compileNot(ir.Not expr) {
    var (operandReg, operandLoc) = _compileExpression(expr.operand);
    operandReg = _ensureBoolValue(operandReg, operandLoc);
    final resultReg = _allocValueReg();
    _emitter.emitABC(Op.notBool, resultReg, operandReg, 0);
    return (resultReg, ResultLoc.value);
  }

  // ── LogicalExpression (&&, ||) ──

  (int, ResultLoc) _compileLogicalExpression(ir.LogicalExpression expr) {
    var (leftReg, leftLoc) = _compileExpression(expr.left);
    leftReg = _ensureBoolValue(leftReg, leftLoc);

    // When the left operand is a VariableGet or VariableSet, leftReg IS the
    // variable's own register. The && operator overwrites this register with
    // the right-side result (line: moveVal leftReg, rightReg), which corrupts
    // the variable. Allocate a temp copy so the variable keeps its value.
    if (expr.left is ir.VariableGet || expr.left is ir.VariableSet) {
      final tmpReg = _allocValueReg();
      _emitter.emitABC(Op.moveVal, tmpReg, leftReg, 0);
      leftReg = tmpReg;
    }

    // &&: short-circuit on false; ||: short-circuit on true.
    final jumpOp = expr.operatorEnum == ir.LogicalExpressionOperator.AND
        ? Op.jumpIfFalse
        : Op.jumpIfTrue;

    final jumpPC = _emitter.emitJumpPlaceholder();
    var (rightReg, rightLoc) = _compileExpression(expr.right);
    rightReg = _ensureBoolValue(rightReg, rightLoc);

    if (rightReg != leftReg) {
      _emitter.emitABC(Op.moveVal, leftReg, rightReg, 0);
    }

    _emitter.patchJumpAsBx(jumpPC, jumpOp, leftReg, _emitter.currentPC);

    return (leftReg, ResultLoc.value);
  }

  // ── ConditionalExpression (? :) ──

  (int, ResultLoc) _compileConditionalExpression(
    ir.ConditionalExpression expr,
  ) {
    // Determine the result location (value or ref) from the static type.
    final resultLoc = _classifyType(expr.staticType);

    // For value-target branches, compute the target StackKind from the
    // ConditionalExpression's static type. This is needed as a fallback when
    // a branch expression type is uninhabitable (e.g. Never from `null ?? v`).
    final targetKind = resultLoc == ResultLoc.value
        ? _classifyStackKind(expr.staticType)
        : null;

    // Allocate the result register BEFORE compiling either branch.
    // Both branches write their result to this same register.
    final resultReg = resultLoc == ResultLoc.ref
        ? _allocRefReg()
        : _allocValueReg();

    // 1. Compile the condition.
    var (condReg, condLoc) = _compileExpression(expr.condition);
    condReg = _ensureBoolValue(condReg, condLoc);

    // 2. JUMP_IF_FALSE condReg -> else (placeholder).
    final jumpToElse = _emitter.emitJumpPlaceholder();

    // 3. Compile the then branch -> move result to resultReg.
    _compileBranchInto(expr.then, resultReg, resultLoc,
        targetKind: targetKind);

    // 4. JUMP -> end (placeholder, skip else branch).
    final jumpToEnd = _emitter.emitJumpPlaceholder();

    // 5. Backpatch else label.
    _emitter.patchJumpAsBx(jumpToElse, Op.jumpIfFalse, condReg, _emitter.currentPC);

    // 6. Compile the else branch -> move result to resultReg.
    _compileBranchInto(expr.otherwise, resultReg, resultLoc,
        targetKind: targetKind);

    // 7. Backpatch end label.
    _emitter.patchJumpAsBx(jumpToEnd, Op.jump, 0, _emitter.currentPC);

    return (resultReg, resultLoc);
  }

  // ── EqualsNull ──

  (int, ResultLoc) _compileEqualsNull(ir.EqualsNull expr) {
    final (reg, loc) = _compileExpression(expr.expression);
    final resultReg = _allocValueReg();
    if (loc == ResultLoc.value) {
      // Value-stack operands (int, bool, double) can never be null.
      // This can happen in CFE-desugared chained `??` where an intermediate
      // Let variable has non-nullable type but is still tested with EqualsNull.
      // Just emit LOAD_FALSE — the result is always "not null".
      _emitter.emitABC(Op.loadFalse, resultReg, 0, 0);
      return (resultReg, ResultLoc.value);
    }
    // EqualsNull always represents `x == null` (no isNot flag).
    // CFE expresses `x != null` as `Not(EqualsNull(x))`.
    // Pattern: LOAD_FALSE -> JUMP_IF_NNULL -> LOAD_TRUE
    _emitter.emitABC(Op.loadFalse, resultReg, 0, 0);
    final jumpPC = _emitter.emitJumpPlaceholder();
    _emitter.emitABC(Op.loadTrue, resultReg, 0, 0);
    _emitter.patchJumpAsBx(jumpPC, Op.jumpIfNnull, reg, _emitter.currentPC);
    return (resultReg, ResultLoc.value);
  }

  // ── EqualsCall ──

  (int, ResultLoc) _compileEqualsCall(ir.EqualsCall expr) {
    final leftKind = _inferStackKind(expr.left);

    // User-defined operator==: dispatch via CALL_VIRTUAL.
    // Check if interfaceTarget is from a user-defined class (not Object/int/double/bool).
    if (leftKind == StackKind.ref) {
      final eqClass = expr.interfaceTarget.enclosingClass;
      if (eqClass != null && _classToClassId.containsKey(eqClass)) {
        return _compileUserEqualsCall(expr);
      }
    }

    var (lhsReg, lhsLoc) = _compileExpression(expr.left);
    var (rhsReg, rhsLoc) = _compileExpression(expr.right);
    final resultReg = _allocValueReg();

    final rightKind = _inferStackKind(expr.right);

    // Only use optimized EQ_INT/EQ_DBL when both operands are value-kind.
    // Mixed kinds (e.g. `true != SomeClass`) must use EQ_GENERIC on the ref
    // stack to avoid invalid UNBOX casts.
    switch ((leftKind, rightKind)) {
      case (StackKind.intVal || StackKind.boolVal, StackKind.intVal || StackKind.boolVal):
        // bool uses intView (0/1), so EQ_INT works for both int and bool.
        // Use actual kind for unbox (UNBOX_BOOL for bool, UNBOX_INT for int).
        lhsReg = _ensureValue(lhsReg, lhsLoc, leftKind);
        rhsReg = _ensureValue(rhsReg, rhsLoc, rightKind);
        _emitter.emitABC(Op.eqInt, resultReg, lhsReg, rhsReg);
      case (StackKind.doubleVal, StackKind.doubleVal):
        lhsReg = _ensureValue(lhsReg, lhsLoc, StackKind.doubleVal);
        rhsReg = _ensureValue(rhsReg, rhsLoc, StackKind.doubleVal);
        _emitter.emitABC(Op.eqDbl, resultReg, lhsReg, rhsReg);
      case (StackKind.intVal, StackKind.doubleVal) ||
           (StackKind.doubleVal, StackKind.intVal):
        // Mixed int/double: promote int to double, compare as doubles.
        lhsReg = _coerceToValueKind(lhsReg, lhsLoc, leftKind, StackKind.doubleVal);
        rhsReg = _coerceToValueKind(rhsReg, rhsLoc, rightKind, StackKind.doubleVal);
        _emitter.emitABC(Op.eqDbl, resultReg, lhsReg, rhsReg);
      case _:
        // Mixed or ref kinds — EQ_GENERIC on the ref stack.
        lhsReg = _boxToRefIfValue(lhsReg, lhsLoc, _inferExprType(expr.left));
        rhsReg = _boxToRefIfValue(rhsReg, rhsLoc, _inferExprType(expr.right));
        _emitter.emitABC(Op.eqGeneric, resultReg, lhsReg, rhsReg);
    }
    return (resultReg, ResultLoc.value);
  }

  /// Compiles a user-defined operator== via CALL_VIRTUAL.
  ///
  /// When the receiver is nullable, emits a null guard: if the receiver is
  /// null, uses identity comparison (null is only equal to null) instead of
  /// dispatching CALL_VIRTUAL on a null receiver.
  (int, ResultLoc) _compileUserEqualsCall(ir.EqualsCall expr) {
    // Compile receiver (left operand, ref stack).
    var (receiverReg, receiverLoc) = _compileExpression(expr.left);
    final receiverType = _inferExprType(expr.left);
    receiverReg = _boxToRefIfValue(receiverReg, receiverLoc, receiverType);

    // Compile argument (right operand, ref stack — parameter type is Object).
    var (argReg, argLoc) = _compileExpression(expr.right);
    argReg = _boxToRefIfValue(argReg, argLoc, _inferExprType(expr.right));

    // Result is bool (value stack).
    final resultReg = _allocValueReg();

    // Null guard for nullable receiver: `null == x` uses identity semantics.
    final receiverNullable =
        receiverType != null && _isNullableType(receiverType);

    int? nullPathEndJumpPC;
    if (receiverNullable) {
      final nullGuardJumpPC = _emitter.emitJumpPlaceholder();
      // Null path: identity comparison (null == null → true, null == x → false).
      _emitter.emitABC(Op.eqRef, resultReg, receiverReg, argReg);
      nullPathEndJumpPC = _emitter.emitJumpPlaceholder();
      // Patch: receiver is non-null → jump here for CALL_VIRTUAL.
      _emitter.patchJumpAsBx(
          nullGuardJumpPC, Op.jumpIfNnull, receiverReg, _emitter.currentPC);
    }

    // Prefer CALL_STATIC when funcId is known: places args on the correct
    // stacks based on the callee's actual param types. CALL_VIRTUAL always
    // puts args on the ref stack, which fails for value-type params like
    // `bool operator ==(covariant bool other)` — the callee reads val[0]
    // but the arg sits at ref[3].
    final eqFuncId = _procToFuncId[expr.interfaceTarget.reference];
    if (eqFuncId != null) {
      // Place receiver at ref[2] (this slot).
      var movePC = _emitter.emitPlaceholder();
      _pendingArgMoves.add(
        (pc: movePC, srcReg: receiverReg, argIdx: 2, loc: ResultLoc.ref),
      );

      // Place arg on the correct stack for the callee's param type.
      // Use _effectiveParamKind to match _registerParams — covariant params
      // (common for operator == via isCovariantByClass) are promoted to ref.
      final params = expr.interfaceTarget.function.positionalParameters;
      final paramKind = params.isNotEmpty
          ? _effectiveParamKind(params.first)
          : StackKind.ref;

      if (paramKind.isValue) {
        // Value-type param: unbox the already-boxed arg and use MOVE_VAL.
        final unboxedReg = _emitUnbox(argReg, paramKind);
        movePC = _emitter.emitPlaceholder();
        _pendingArgMoves.add(
          (pc: movePC, srcReg: unboxedReg, argIdx: 0, loc: ResultLoc.value),
        );
      } else {
        movePC = _emitter.emitPlaceholder();
        _pendingArgMoves.add(
          (pc: movePC, srcReg: argReg, argIdx: 3, loc: ResultLoc.ref),
        );
      }

      _emitter.emitABx(Op.callStatic, resultReg, eqFuncId);
    } else {
      // Emit arg move for right operand via shared helper.
      _emitArgMovesForVirtualCall([(argReg, ResultLoc.ref)]);

      // Emit CALL_VIRTUAL with method name '=='.
      _emitCallVirtual(resultReg, receiverReg, '==', 1);
    }

    if (receiverNullable) {
      // Converge null and non-null paths.
      _emitter.patchJumpAsBx(
          nullPathEndJumpPC!, Op.jump, 0, _emitter.currentPC);
    }

    return (resultReg, ResultLoc.value);
  }

  // ── NullCheck ──

  (int, ResultLoc) _compileNullCheck(ir.NullCheck expr) {
    final (reg, loc) = _compileExpression(expr.operand);
    // Value-stack values (int, bool, double) can never be null at runtime,
    // so only emit NULL_CHECK for ref-stack operands.
    if (loc == ResultLoc.ref) {
      _emitter.emitABC(Op.nullCheck, reg, 0, 0);
      // If the underlying type (ignoring nullability) is a value type,
      // unbox after the null check so the result is on the value stack.
      final type = _inferExprType(expr.operand);
      if (type is ir.InterfaceType) {
        final nonNullType =
            type.withDeclaredNullability(ir.Nullability.nonNullable);
        final kind = _classifyStackKind(nonNullType);
        if (kind.isValue) {
          return (_emitUnbox(reg, kind), ResultLoc.value);
        }
      }
    }
    return (reg, loc);
  }

  // ── Let ──

  (int, ResultLoc) _compileLet(ir.Let expr) {
    _compileVariableDeclaration(expr.variable);
    return _compileExpression(expr.body);
  }

  // ── BlockExpression ──

  (int, ResultLoc) _compileBlockExpression(ir.BlockExpression expr) {
    // Push a child scope for the block.
    final outerScope = _scope;
    _scope = Scope(
      valueAlloc: _valueAlloc,
      refAlloc: _refAlloc,
      parent: outerScope,
    );

    for (final s in expr.body.statements) {
      _compileStatement(s);
    }

    // Compile value expression inside the scope (can reference block vars).
    final (resultReg, resultLoc) = _compileExpression(expr.value);

    // The result register may be a scope-tracked variable (e.g. CFE-desugared
    // switch expressions use `block { int #t; ... } => #t` where #t is
    // declared in this scope). Untrack it so it survives scope release.
    _scope.untrackReg(resultReg, isValue: resultLoc == ResultLoc.value);

    _scope.release();
    _scope = outerScope;

    return (resultReg, resultLoc);
  }

  // ── Variable access ──

  VarBinding _lookupVar(ir.VariableDeclaration decl) {
    final binding = _scope.lookup(decl);
    if (binding == null) {
      throw StateError('Undefined variable: ${decl.name}');
    }
    return binding;
  }

  ResultLoc _locOf(VarBinding binding) =>
      binding.kind.isValue ? ResultLoc.value : ResultLoc.ref;

  (int, ResultLoc) _compileVariableGet(ir.VariableGet expr) {
    // Check if this is an upvalue access (variable from outer function scope).
    if (_contextStack.isNotEmpty && _isUpvalueAccess(expr.variable)) {
      final uvIdx = _resolveUpvalue(expr.variable);
      final refReg = _allocRefReg();
      _emitter.emitABx(Op.loadUpvalue, refReg, uvIdx);

      // Late variable upvalue: emit sentinel check after loading.
      final binding = _scope.lookup(expr.variable);
      if (binding != null && binding.isLate) {
        _emitLateReadCheck(
          refReg, expr.variable, binding,
          isNullable: _isNullableType(expr.variable.type),
        );
      }

      // Unbox if the variable's declared type is a value type.
      // Upvalues always store boxed values on the ref stack, but downstream
      // code (e.g., ADD_INT) expects value-stack operands for int/double/bool.
      return _unboxCapturedIfNeeded(refReg, expr.variable.type);
    }

    // Check if this variable has been captured (promoted to ref stack)
    // in the current enclosing function. If so, we need to unbox for
    // value-type reads because the variable is now stored as a boxed ref.
    if (_capturedVarRefRegs.containsKey(expr.variable)) {
      final refReg = _capturedVarRefRegs[expr.variable]!;

      final binding = _scope.lookup(expr.variable);
      if (binding != null && binding.isLate) {
        _emitLateReadCheck(
          refReg, expr.variable, binding,
          isNullable: _isNullableType(expr.variable.type),
        );
      }

      return _unboxCapturedIfNeeded(refReg, expr.variable.type);
    }

    final binding = _lookupVar(expr.variable);

    if (binding.isLate) {
      _emitLateReadCheck(
        binding.reg, expr.variable, binding,
        isNullable: _isNullableType(expr.variable.type),
      );
      return (binding.reg, ResultLoc.ref);
    }

    return (binding.reg, _locOf(binding));
  }

  /// For a value that was loaded from an upvalue (or a captured variable's
  /// ref register), unboxes it to the value stack if its declared type is
  /// a value type. Otherwise returns the ref register as-is.
  (int, ResultLoc) _unboxCapturedIfNeeded(int refReg, ir.DartType varType) {
    final kind = _classifyStackKind(varType);
    if (kind.isValue) {
      return (_emitUnbox(refReg, kind), ResultLoc.value);
    }
    return (refReg, ResultLoc.ref);
  }

  (int, ResultLoc) _compileVariableSet(ir.VariableSet expr) {
    // Check if this is an upvalue access (variable from outer function scope).
    if (_contextStack.isNotEmpty && _isUpvalueAccess(expr.variable)) {
      final binding = _scope.lookup(expr.variable);
      if (binding != null && binding.isLate && binding.isFinal) {
        final uvIdx = _resolveUpvalue(expr.variable);
        final tmpReg = _allocRefReg();
        _emitter.emitABx(Op.loadUpvalue, tmpReg, uvIdx);
        _emitLateFinalWriteGuard(
          tmpReg, expr.variable,
          isNullable: _isNullableType(expr.variable.type),
        );
        _refAlloc.free(tmpReg);
      }

      final uvIdx = _resolveUpvalue(expr.variable);
      var (srcReg, srcLoc) = _compileExpression(expr.value);
      // Ensure the value is on the ref stack (upvalues always use ref stack).
      srcReg = _boxToRefIfValue(srcReg, srcLoc, _inferExprType(expr.value));
      _emitter.emitABx(Op.storeUpvalue, srcReg, uvIdx);
      return (srcReg, ResultLoc.ref);
    }

    // Check if this variable has been captured (promoted to ref stack)
    // in the current enclosing function. If so, box and write to the
    // ref register.
    if (_capturedVarRefRegs.containsKey(expr.variable)) {
      final refReg = _capturedVarRefRegs[expr.variable]!;

      final binding = _scope.lookup(expr.variable);
      if (binding != null && binding.isLate && binding.isFinal) {
        _emitLateFinalWriteGuard(
          refReg, expr.variable,
          isNullable: _isNullableType(expr.variable.type),
        );
      }

      var (srcReg, srcLoc) = _compileExpression(expr.value);
      srcReg = _boxToRefIfValue(srcReg, srcLoc, _inferExprType(expr.value));
      _emitMove(refReg, srcReg, ResultLoc.ref);
      return (refReg, ResultLoc.ref);
    }

    final binding = _lookupVar(expr.variable);

    if (binding.isLate && binding.isFinal) {
      _emitLateFinalWriteGuard(
        binding.reg, expr.variable,
        isNullable: _isNullableType(expr.variable.type),
      );
    }

    var (srcReg, srcLoc) = _compileExpression(expr.value);
    // Late variables are on ref stack — coerce if needed.
    if (binding.isLate) {
      srcReg = _boxToRefIfValue(srcReg, srcLoc, _inferExprType(expr.value));
      _emitMove(binding.reg, srcReg, ResultLoc.ref);
      return (binding.reg, ResultLoc.ref);
    }
    // Coerce stack kind if mismatch.
    (srcReg, _) = _coerceArg(srcReg, srcLoc, binding.kind, expr.value);
    final bindingLoc = _locOf(binding);
    _emitMove(binding.reg, srcReg, bindingLoc);
    return (binding.reg, bindingLoc);
  }

  /// Returns true if [varDecl] is not declared in the current function's
  /// local scopes but is available via an outer function's scope (i.e.,
  /// it needs upvalue access).
  bool _isUpvalueAccess(ir.VariableDeclaration varDecl) {
    final localBinding = _scope.lookup(varDecl);
    if (localBinding == null) return false;

    if (_contextStack.isNotEmpty) {
      final enclosingScope = _contextStack.last.scope;
      final enclosingBinding = enclosingScope.lookup(varDecl);
      if (enclosingBinding != null) {
        return !_isDeclaredInCurrentFunction(varDecl);
      }
    }
    return false;
  }

  /// Checks if [varDecl] is declared directly within the current function's
  /// scopes (not inherited from an outer function scope).
  bool _isDeclaredInCurrentFunction(ir.VariableDeclaration varDecl) {
    Scope? s = _scope;
    final outerScope =
        _contextStack.isNotEmpty ? _contextStack.last.scope : null;
    while (s != null && s != outerScope) {
      if (s.containsLocal(varDecl)) return true;
      s = s.parent;
    }
    return false;
  }

  // ── Await expression ──

  (int, ResultLoc) _compileAwaitExpression(ir.AwaitExpression expr) {
    // Compile the operand expression (the value being awaited).
    var (operandReg, operandLoc) = _compileExpression(expr.operand);

    // Ensure the operand is on the ref stack (AWAIT operates on ref stack).
    operandReg = _boxToRefIfValue(operandReg, operandLoc,
        _inferExprType(expr.operand));

    // AWAIT A, Bx where Bx = resume PC (instruction after the AWAIT).
    // Bx is 32-bit in the 64-bit ISA, so any PC fits natively.
    _emitter.emitWithResumePCInBx(Op.await_, operandReg);

    // After resume, the result is in refStack[A] (same register).
    return (operandReg, ResultLoc.ref);
  }

  // ── Static field access ──

  (int, ResultLoc) _compileStaticGet(ir.StaticGet expr) {
    final target = expr.targetReference.asMember;

    // Platform library static field/getter → CALL_HOST.
    if (_isHostLibrary(target.enclosingLibrary)) {
      return _compileHostStaticGet(target);
    }

    if (target is ir.Field) {
      final globalIndex = _fieldToGlobalIndex[expr.targetReference];
      if (globalIndex == null) {
        throw UnsupportedError('Unknown static field: ${target.name.text}');
      }
      final refReg = _allocRefReg();
      _emitter.emitABx(Op.loadGlobal, refReg, globalIndex);

      // Unbox if the field type is a value type.
      final kind = _classifyStackKind(target.type);
      if (kind.isValue) {
        return (_emitUnbox(refReg, kind), ResultLoc.value);
      }
      return (refReg, ResultLoc.ref);
    }

    // Static getter: compile as CALL_STATIC (no receiver).
    if (target is ir.Procedure && target.isGetter) {
      final funcId = _procToFuncId[target.reference];
      if (funcId == null) {
        throw UnsupportedError(
          'Unknown static getter: ${target.name.text}',
        );
      }

      final (resultReg, retLoc) =
          _allocResultReg(target.function.returnType);

      // No arguments — emit CALL_STATIC directly.
      _emitter.emitABx(Op.callStatic, resultReg, funcId);
      return (resultReg, retLoc);
    }

    throw UnsupportedError(
      'Unsupported StaticGet: ${target.name.text}',
    );
  }

  /// Compiles a platform library static field/getter as CALL_HOST.
  ///
  /// Static getters have no receiver, so argCount=0.
  /// Symbol format: `"dart:core::StackTrace::current#0"`.
  (int, ResultLoc) _compileHostStaticGet(ir.Member target) {
    final symbolName = _hostSymbolName(target);
    final bindingIndex = _allocBinding(symbolName, 0);
    return _emitCallHost(const [], bindingIndex);
  }

  /// Compiles a platform library static field/setter assignment as CALL_HOST.
  ///
  /// No receiver; args = [value]. The expression evaluates to the assigned
  /// value (Dart semantics). Symbol uses `"name=#1"` for setters.
  (int, ResultLoc) _compileHostStaticSet(ir.StaticSet expr, ir.Member target) {
    final (valReg, valLoc) = _compileExpression(expr.value);
    final valType = _inferExprType(expr.value);

    // Save the value before _emitCallHost may invalidate registers.
    final savedReg =
        valLoc == ResultLoc.ref ? _allocRefReg() : _allocValueReg();
    _emitMove(savedReg, valReg, valLoc);

    // Use original valReg (not savedReg) — _emitCallHost copies via MOVE,
    // it does not destroy the source register.
    final compiledArgs = <(int, ResultLoc, ir.DartType?)>[
      (valReg, valLoc, valType),
    ];

    final symbolName = _hostSymbolName(
      target,
      nameOverride: '${target.name.text}=',
      paramCountOverride: 1,
    );
    final bindingIndex = _allocBinding(symbolName, 1);
    final (unusedResultReg, _) = _emitCallHost(compiledArgs, bindingIndex);
    _refAlloc.free(unusedResultReg);

    return (savedReg, valLoc);
  }

  (int, ResultLoc) _compileStaticSet(ir.StaticSet expr) {
    final target = expr.targetReference.asMember;

    // Platform library static field/setter → CALL_HOST.
    if (_isHostLibrary(target.enclosingLibrary)) {
      return _compileHostStaticSet(expr, target);
    }

    if (target is ir.Field) {
      final globalIndex = _fieldToGlobalIndex[expr.targetReference];
      if (globalIndex == null) {
        throw UnsupportedError('Unknown static field: ${target.name.text}');
      }
      final (srcReg, srcLoc) = _compileExpression(expr.value);
      // Use expression type for boxing — target.type may be too broad
      // (dynamic/Object/num) to distinguish int vs double on value stack.
      final refReg = _boxToRefIfValue(srcReg, srcLoc, _inferExprType(expr.value));
      _emitter.emitABx(Op.storeGlobal, refReg, globalIndex);
      return (srcReg, srcLoc); // Assignment evaluates to the assigned value
    }

    // Static setter: compile as CALL_STATIC with one argument (no receiver).
    if (target is ir.Procedure && target.isSetter) {
      final funcId = _procToFuncId[target.reference];
      if (funcId == null) {
        throw UnsupportedError(
          'Unknown static setter: ${target.name.text}',
        );
      }

      // Compile the value argument.
      var (valReg, valLoc) = _compileExpression(expr.value);

      // Save the original value (StaticSet evaluates to the assigned value).
      final savedValReg = valReg;
      final savedValLoc = valLoc;

      // Box if the setter parameter expects ref stack (includes covariant
      // promotion via _effectiveParamKind to match _registerParams).
      final setterParam = target.function.positionalParameters.first;
      final paramKind = _effectiveParamKind(setterParam);
      if (paramKind == StackKind.ref && valLoc == ResultLoc.value) {
        valReg = _emitBoxToRef(valReg, _inferExprType(expr.value));
        valLoc = ResultLoc.ref;
      }

      // Setter returns void → use a dummy result register.
      final dummyResult = _allocRefReg();

      // Emit arg MOVE for the single value parameter.
      final argTemps = <(int, ResultLoc)>[(valReg, valLoc)];
      _emitArgMovesAndCall(argTemps, Op.callStatic, dummyResult, funcId);

      return (savedValReg, savedValLoc);
    }

    throw UnsupportedError(
      'Unsupported StaticSet: ${target.name.text}',
    );
  }

  // ── Call expressions ──

  (int, ResultLoc) _compileStaticInvocation(ir.StaticInvocation expr) {
    final target = expr.target;

    // Platform library target → CALL_HOST (host function dispatch).
    if (_isHostLibrary(target.enclosingLibrary)) {
      return _compileHostStaticInvocation(expr);
    }

    final funcId = _procToFuncId[target.reference];
    if (funcId == null) {
      throw UnsupportedError(
        'Unknown static call target: ${target.name.text}',
      );
    }

    // Allocate result register FIRST -- it lives within the caller's frame.
    final (resultReg, retLoc) =
        _allocResultReg(target.function.returnType);

    // Compile arguments with coercion and defaults.
    final argTemps = _compileCallArgs(
      expr.arguments,
      target.function.positionalParameters,
      target.function.namedParameters,
    );

    // Emit FTA for generic function calls.
    _emitFTAForCall(expr.arguments.types);

    _emitArgMovesAndCall(argTemps, Op.callStatic, resultReg, funcId);
    return (resultReg, retLoc);
  }

  /// Compiles a [StaticInvocation] targeting a platform library function
  /// as a CALL_HOST instruction.
  ///
  /// Both regular static methods and factory constructors come through here
  /// (factory constructors are Procedures in Kernel IR).
  (int, ResultLoc) _compileHostStaticInvocation(ir.StaticInvocation expr) {
    final target = expr.target;

    if (target.isFactory) {
      return _compileHostFactoryInvocation(expr);
    }

    // 统一：所有静态方法都填充到 max arity。
    final compiledArgs =
        _compileHostArgsWithPadding(expr.arguments, target.function);
    _applyFaceExtractions(
        compiledArgs, _collectParamTypes(target.function));

    final symbolName = _hostSymbolName(target);
    final bindingIndex = _allocBinding(symbolName, compiledArgs.length);
    return _emitCallHost(compiledArgs, bindingIndex);
  }

  /// Compiles host call arguments with LOAD_ABSENT padding for optional/named params.
  ///
  /// Produces a flat arg list matching the full parameter count of [func],
  /// with missing optional positional and named params filled with darticAbsent.
  /// This ensures the binding key uses max arity, matching the methodMap
  /// entry that checks `identical(args[i], darticAbsent)`.
  List<(int, ResultLoc, ir.DartType?)> _compileHostArgsWithPadding(
    ir.Arguments arguments,
    ir.FunctionNode func,
  ) {
    final compiledArgs = <(int, ResultLoc, ir.DartType?)>[];

    for (final arg in arguments.positional) {
      final (reg, loc) = _compileExpression(arg);
      compiledArgs.add((reg, loc, _inferExprType(arg)));
    }

    for (var i = arguments.positional.length;
        i < func.positionalParameters.length;
        i++) {
      final (reg, loc) = _loadAbsent();
      compiledArgs.add((reg, loc, null));
    }

    final namedProvided = <String, ir.Expression>{
      for (final n in arguments.named) n.name: n.value,
    };
    for (final param in func.namedParameters) {
      final value = namedProvided[param.name];
      if (value != null) {
        final (reg, loc) = _compileExpression(value);
        compiledArgs.add((reg, loc, _inferExprType(value)));
      } else {
        final (reg, loc) = _loadAbsent();
        compiledArgs.add((reg, loc, null));
      }
    }

    return compiledArgs;
  }

  /// Compiles a factory constructor invocation as CALL_HOST.
  ///
  /// Factory constructors are Procedures in Kernel IR but need all named
  /// params padded with darticAbsent (in declaration order) so the binding key
  /// uses max arity — matching the methodMap entry that handles variable
  /// args via `identical(args[i], darticAbsent)` checks.
  (int, ResultLoc) _compileHostFactoryInvocation(ir.StaticInvocation expr) {
    final target = expr.target;
    final compiledArgs =
        _compileHostArgsWithPadding(expr.arguments, target.function);
    _applyFaceExtractions(
        compiledArgs, _collectParamTypes(target.function));

    final symbolName = _hostSymbolName(target);
    final bindingIndex = _allocBinding(symbolName, compiledArgs.length);
    final (resultReg, resultLoc) =
        _emitCallHost(compiledArgs, bindingIndex);

    // Emit TAG_TYPE for generic host factory results (List<int>, Set<bool>,
    // Future<String>, etc.) so extractType() returns precise generic types
    // instead of the HostTypeResolver's approximate Never-based fallback.
    //
    // The CFE lowers list/set literals to internal factory calls
    // (_GrowableList._literal, _LinkedHashSet._literal) whose return types
    // refer to internal classes NOT in _typeClassIdLookup. We resolve to
    // the nearest registered public supertype (List, Set, etc.).
    if (expr.arguments.types.isNotEmpty) {
      final publicType = _resolvePublicGenericType(
        target.enclosingClass!,
        expr.arguments.types,
      );
      if (publicType != null) {
        _emitCollectionTagType(resultReg, publicType);
      }
    }

    return (resultReg, resultLoc);
  }

  /// Compiles the default value for a parameter declaration.
  ///
  /// If the parameter has an initializer expression, compiles it.
  /// Otherwise emits LOAD_NULL (the Dart language default for omitted params).
  (int, ResultLoc) _compileDefaultValue(ir.VariableDeclaration param) {
    final init = param.initializer;
    if (init != null) {
      return _compileExpression(init);
    }
    return _loadNull();
  }

  /// Compiles a [LocalFunctionInvocation] as a CALL on the closure.
  (int, ResultLoc) _compileLocalFunctionInvocation(
    ir.LocalFunctionInvocation expr,
  ) {
    // Resolve the closure register — may be an upvalue if the local function
    // was declared in an outer scope (same logic as _compileVariableGet).
    int closureReg;
    if (_contextStack.isNotEmpty && _isUpvalueAccess(expr.variable)) {
      closureReg = _allocRefReg();
      final uvIdx = _resolveUpvalue(expr.variable);
      _emitter.emitABx(Op.loadUpvalue, closureReg, uvIdx);
    } else if (_capturedVarRefRegs.containsKey(expr.variable)) {
      closureReg = _capturedVarRefRegs[expr.variable]!;
    } else {
      closureReg = _lookupVar(expr.variable).reg;
    }

    final varType = expr.variable.type;
    final funcType = varType is ir.FunctionType ? varType : null;
    final retType = funcType?.returnType ?? varType;

    return _compileClosureCall(
      closureReg: closureReg,
      arguments: expr.arguments,
      funcType: funcType,
      returnType: retType,
    );
  }

  /// Compiles a [FunctionInvocation] -- calling a closure stored in a variable
  /// or returned from another expression.
  (int, ResultLoc) _compileFunctionInvocation(ir.FunctionInvocation expr) {
    final (closureReg, _) = _compileExpression(expr.receiver);

    return _compileClosureCall(
      closureReg: closureReg,
      arguments: expr.arguments,
      funcType: expr.functionType,
      returnType: expr.functionType?.returnType ?? const ir.DynamicType(),
    );
  }

  /// Shared helper for compiling closure calls (LocalFunctionInvocation and
  /// FunctionInvocation). Handles positional arg coercion, named arg matching,
  /// and CALL emission.
  ///
  /// Always allocates a ref result register because the closure's actual
  /// return kind (RETURN_VAL vs RETURN_REF) is unknown at compile time.
  /// The runtime writes to both stacks on RETURN_VAL so the ref register
  /// always has the boxed result. The caller unboxes if it needs a value type.
  (int, ResultLoc) _compileClosureCall({
    required int closureReg,
    required ir.Arguments arguments,
    required ir.FunctionType? funcType,
    required ir.DartType returnType,
  }) {
    // When funcType is null (variable typed as bare `Function`) and there
    // are named arguments, Op.call can't reorder named args — it only
    // handles value/ref rerouting. Use INVOKE_DYN "call" instead, which
    // routes through DynCallDescriptor-based named arg reordering.
    if (funcType == null && arguments.named.isNotEmpty) {
      return _compileClosureCallDynamic(closureReg, arguments);
    }

    // Always use ref result register — closure return kind is unknown.
    final resultReg = _allocRefReg();

    // Compile positional arguments with type coercion.
    final posParamTypes =
        funcType?.positionalParameters ?? const <ir.DartType>[];
    final argTemps = _compilePositionalArgsFromTypes(
        arguments.positional, posParamTypes);

    // Handle named arguments via the FunctionType.
    if (funcType != null && funcType.namedParameters.isNotEmpty) {
      _compileNamedArgsFromNamedTypes(
        funcType.namedParameters,
        arguments.named,
        argTemps,
      );
    }

    // Emit FTA for generic closure calls (e.g., ctor<int>(42)).
    _emitFTAForCall(arguments.types);

    _emitArgMovesAndCall(argTemps, Op.call, resultReg, closureReg);

    // Unbox if the caller needs a value type (the ref register holds
    // the boxed value thanks to the runtime's dual-write on RETURN_VAL).
    final targetKind = _classifyStackKind(returnType);
    if (targetKind.isValue) {
      return (_emitUnbox(resultReg, targetKind), ResultLoc.value);
    }
    return (resultReg, ResultLoc.ref);
  }

  /// Fallback path for closure calls when funcType is null (bare `Function`)
  /// and named arguments are present. Emits INVOKE_DYN with method name
  /// "call" so the runtime's DynCallDescriptor reorders named args to
  /// match the callee's actual parameter layout.
  (int, ResultLoc) _compileClosureCallDynamic(
    int closureReg,
    ir.Arguments arguments,
  ) {
    // 1. Compile positional args → box to ref.
    final argRegs = <int>[];
    for (final arg in arguments.positional) {
      var (argReg, argLoc) = _compileExpression(arg);
      argReg = _boxToRefIfValue(argReg, argLoc, _inferExprType(arg));
      argRegs.add(argReg);
    }

    // 2. Compile named args in source order → box to ref.
    final namedNames = <String>[];
    for (final arg in arguments.named) {
      var (argReg, argLoc) = _compileExpression(arg.value);
      argReg = _boxToRefIfValue(argReg, argLoc, _inferExprType(arg.value));
      argRegs.add(argReg);
      namedNames.add(arg.name);
    }

    // 3. Allocate consecutive: result(A), receiver(A+1), args(A+2...).
    final slotCount = 1 + 1 + argRegs.length;
    final resultReg = _refAlloc.allocConsecutive(slotCount);
    final recvSlot = resultReg + 1;

    // 4. Move closure (receiver) and args into consecutive slots.
    if (closureReg != recvSlot) {
      _emitter.emitABC(Op.moveRef, recvSlot, closureReg, 0);
    }
    for (var i = 0; i < argRegs.length; i++) {
      final slot = resultReg + 2 + i;
      if (argRegs[i] != slot) {
        _emitter.emitABC(Op.moveRef, slot, argRegs[i], 0);
      }
    }

    // 5. Emit FTA for generic closure calls (e.g., f<int>(x: 1)).
    _emitFTAForCall(arguments.types);

    // 6. Create DynCallDescriptor and emit INVOKE_DYN.
    final descriptor = DynCallDescriptor(
      methodName: 'call',
      positionalArgCount: arguments.positional.length,
      namedArgNames: namedNames,
    );
    final descIdx = _constantPool.addRef(descriptor);
    final totalArgCount = 1 + argRegs.length; // receiver + all args
    _emitter.emitABC(Op.invokeDyn, resultReg, totalArgCount, descIdx);

    return (resultReg, ResultLoc.ref);
  }

  /// Compiles positional arguments with type coercion against a list of
  /// parameter types (from a FunctionType). Used by closure calls.
  ///
  /// For omitted optional positional params that live on the ref stack,
  /// passes null as a sentinel so the callee's default-value guards can
  /// detect the omission and apply the correct default.
  List<(int, ResultLoc)> _compilePositionalArgsFromTypes(
    List<ir.Expression> args,
    List<ir.DartType> paramTypes,
  ) {
    final argTemps = <(int, ResultLoc)>[];
    // For indirect calls (CALL opcode), always box all args to the ref stack.
    // The runtime reroutes to the correct stack based on callee's paramKinds.
    // This is necessary because the declared FunctionType at the call site
    // may differ from the actual callee's parameter layout (e.g., due to
    // contravariant parameter subtyping: int Function(Object) stored in
    // int Function(int) variable).
    for (var i = 0; i < args.length; i++) {
      var (argReg, argLoc) = _compileExpression(args[i]);
      if (argLoc == ResultLoc.value) {
        argReg = _emitBoxToRef(argReg, _inferExprType(args[i]));
        argLoc = ResultLoc.ref;
      }
      argTemps.add((argReg, argLoc));
    }

    // Pass null sentinel for ALL omitted optional positional params.
    // The runtime reroute skips null values for value-stack params.
    for (var i = args.length; i < paramTypes.length; i++) {
      argTemps.add(_loadNull());
    }
    return argTemps;
  }

  // ── Shared call helpers ──

  /// Compiles positional and named arguments for a call expression.
  ///
  /// Handles: positional args with coercion, default values for missing
  /// optionals, and named argument matching. Used by static invocation,
  /// virtual calls, super method invocation, and constructor invocation.
  List<(int, ResultLoc)> _compileCallArgs(
    ir.Arguments arguments,
    List<ir.VariableDeclaration> positionalParams,
    List<ir.VariableDeclaration> namedParams,
  ) {
    final argTemps = <(int, ResultLoc)>[];

    // 1. Compile provided positional arguments.
    for (var i = 0; i < arguments.positional.length; i++) {
      var (argReg, argLoc) = _compileExpression(arguments.positional[i]);
      if (i < positionalParams.length) {
        final paramKind = _effectiveParamKind(positionalParams[i]);
        (argReg, argLoc) = _coerceArg(
            argReg, argLoc, paramKind, arguments.positional[i]);
      }
      argTemps.add((argReg, argLoc));
    }

    // 2. Fill in missing optional positional arguments with default values.
    for (var i = arguments.positional.length;
        i < positionalParams.length;
        i++) {
      var (argReg, argLoc) = _compileDefaultValue(positionalParams[i]);
      final paramKind = _effectiveParamKind(positionalParams[i]);
      (argReg, argLoc) = _coerceArg(argReg, argLoc, paramKind,
          positionalParams[i].initializer);
      argTemps.add((argReg, argLoc));
    }

    // 3. Handle named arguments.
    if (namedParams.isNotEmpty) {
      _compileNamedArgsFromParams(namedParams, arguments.named, argTemps);
    }

    return argTemps;
  }

  /// Compiles named arguments from [ir.VariableDeclaration] parameters
  /// (used by [_compileStaticInvocation] where params come from the target
  /// procedure's FunctionNode).
  ///
  /// For each named param slot, either compiles the provided argument or
  /// the parameter's default value.
  void _compileNamedArgsFromParams(
    List<ir.VariableDeclaration> namedParams,
    List<ir.NamedExpression> namedArgs,
    List<(int, ResultLoc)> argTemps,
  ) {
    // Build param-name → param lookup for coercion info.
    final paramByName = <String, ir.VariableDeclaration>{};
    for (final param in namedParams) {
      paramByName[param.name!] = param;
    }

    // Phase 1: Evaluate all provided named args in SOURCE order (left→right).
    final compiled = <String, (int, ResultLoc)>{};
    for (final namedArg in namedArgs) {
      var (argReg, argLoc) = _compileExpression(namedArg.value);
      final param = paramByName[namedArg.name]!;
      final paramKind = _effectiveParamKind(param);
      (argReg, argLoc) =
          _coerceArg(argReg, argLoc, paramKind, namedArg.value);
      compiled[namedArg.name] = (argReg, argLoc);
    }

    // Phase 2: Emit argTemps in PARAMETER declaration order.
    for (final param in namedParams) {
      final result = compiled[param.name!];
      if (result != null) {
        argTemps.add(result);
      } else {
        var (argReg, argLoc) = _compileDefaultValue(param);
        // Coerce the default value to the param's stack kind — e.g. an int
        // literal default must be boxed when the param type is dynamic/num.
        final paramKind = _effectiveParamKind(param);
        (argReg, argLoc) =
            _coerceArg(argReg, argLoc, paramKind, param.initializer);
        argTemps.add((argReg, argLoc));
      }
    }
  }

  /// Compiles named arguments from [ir.NamedType] parameters (used by
  /// [_compileLocalFunctionInvocation] and [_compileFunctionInvocation]
  /// where params come from an [ir.FunctionType]).
  ///
  /// For each named param slot, either compiles the provided argument or
  /// loads null (the callee handles actual default initialization).
  void _compileNamedArgsFromNamedTypes(
    List<ir.NamedType> namedParams,
    List<ir.NamedExpression> namedArgs,
    List<(int, ResultLoc)> argTemps,
  ) {
    // Phase 1: Evaluate all provided named args in SOURCE order (left→right).
    // Always box to ref for indirect calls (same rationale as positional).
    final compiled = <String, (int, ResultLoc)>{};
    for (final namedArg in namedArgs) {
      var (argReg, argLoc) = _compileExpression(namedArg.value);
      if (argLoc == ResultLoc.value) {
        argReg = _emitBoxToRef(argReg, _inferExprType(namedArg.value));
        argLoc = ResultLoc.ref;
      }
      compiled[namedArg.name] = (argReg, argLoc);
    }

    // Phase 2: Emit argTemps in PARAMETER declaration order.
    for (final param in namedParams) {
      final result = compiled[param.name];
      if (result != null) {
        argTemps.add(result);
      } else {
        argTemps.add(_loadNull());
      }
    }
  }

  /// Emits placeholder MOVE instructions for arguments destined for a
  /// CALL_VIRTUAL call. The receiver is handled by the interpreter, so
  /// only non-receiver args are emitted here.
  ///
  /// This is the CALL_VIRTUAL counterpart to [_emitArgMovesAndCall] which
  /// handles CALL_STATIC/CALL_SUPER/CALL.
  void _emitArgMovesForVirtualCall(List<(int, ResultLoc)> argTemps) {
    var valArgIdx = 0;
    var refArgIdx = 3; // Skip ITA(0), FTA(1), this(2)
    for (final (srcReg, loc) in argTemps) {
      final movePC = _emitter.emitPlaceholder();
      final argIdx = loc == ResultLoc.value ? valArgIdx++ : refArgIdx++;
      _pendingArgMoves.add(
        (pc: movePC, srcReg: srcReg, argIdx: argIdx, loc: loc),
      );
    }
  }

  /// Allocates an IC entry and emits CALL_VIRTUAL.
  ///
  /// [resultReg] receives the call result. [receiverReg] holds the boxed
  /// receiver. [methodName] is the dispatch method name. [argCount] is the
  /// number of explicit arguments (not counting the receiver).
  void _emitCallVirtual(
      int resultReg, int receiverReg, String methodName, int argCount) {
    final methodNameIdx = _constantPool.addName(methodName);
    final icIndex = _icEntries.length;
    _icEntries.add(ICEntry(methodNameIndex: methodNameIdx, argCount: argCount));
    _emitter.emitABC(
        Op.callVirtual, resultReg, receiverReg, icIndex);
  }

  /// Compiles a single expression into a host-arg tuple list.
  /// Convenience wrapper for the receiver-only case.
  List<(int, ResultLoc, ir.DartType?)> _compileHostExprArgs(
    ir.Expression expr,
  ) {
    final (reg, loc) = _compileExpression(expr);
    return [(reg, loc, _inferExprType(expr))];
  }

  /// Emits EXTRACT_FACE for CALL_HOST arguments that are dartic objects
  /// being passed to parameters expecting a host interface type.
  ///
  /// When a dartic class `implements` a host interface (e.g., TickerProvider),
  /// the host binding will attempt `args[n] as TickerProvider`. A raw
  /// DarticObject would fail this cast. EXTRACT_FACE converts the dartic
  /// object into its interface bridge (face) that genuinely implements the
  /// host interface.
  ///
  /// [compiledArgs] is the already-compiled argument list (mutated in place).
  /// [paramTypes] are the expected parameter types from the Kernel IR
  /// FunctionNode, aligned 1:1 with the *non-receiver* portion of
  /// compiledArgs (i.e., starting at index [receiverOffset]).
  void _applyFaceExtractions(
    List<(int reg, ResultLoc loc, ir.DartType? type)> compiledArgs,
    List<ir.DartType> paramTypes, {
    int receiverOffset = 0,
  }) {
    for (var i = 0; i < paramTypes.length; i++) {
      final argIdx = receiverOffset + i;
      if (argIdx >= compiledArgs.length) break;

      final paramType = paramTypes[i];
      if (paramType is! ir.InterfaceType) continue;

      final paramClass = paramType.classNode;
      // Parameter must be a host (platform) class.
      if (!_isHostLibrary(paramClass.enclosingLibrary)) continue;

      // Infer the argument's static type to find the dartic class.
      final argType = compiledArgs[argIdx].$3;
      if (argType is! ir.InterfaceType) continue;

      final argClass = argType.classNode;
      // Argument must be a dartic (user-compiled) class.
      if (!_classToClassId.containsKey(argClass)) continue;

      // Check if this dartic class declares the host interface in its
      // implementedTypes (directly or via mixin application hierarchy).
      if (!_darticClassImplementsHostInterface(argClass, paramClass)) continue;

      // Look up the interface's classId (registered by
      // _ensureHostInterfaceRegistered during class registration).
      final ifaceClassId = _typeClassIdLookup[paramClass];
      if (ifaceClassId == null) continue;

      // Emit EXTRACT_FACE: convert the dartic object to its face.
      final (srcReg, srcLoc, _) = compiledArgs[argIdx];
      // EXTRACT_FACE operates on ref stack; box if still on value stack.
      final refReg = _boxToRefIfValue(srcReg, srcLoc, argType);
      final faceReg = _allocRefReg();
      _emitter.emitABC(Op.extractFace, faceReg, refReg, ifaceClassId);
      // Replace the arg entry with the face register (already on ref stack).
      compiledArgs[argIdx] = (faceReg, ResultLoc.ref, argType);
    }
  }

  /// Checks if a dartic class transitively implements a host interface.
  ///
  /// Walks the Kernel class hierarchy (superclass chain + implementedTypes)
  /// of [darticClass] to find if [hostInterface] appears anywhere. This
  /// handles both direct `implements` and indirect inheritance via mixin
  /// application classes.
  bool _darticClassImplementsHostInterface(
    ir.Class darticClass, ir.Class hostInterface,
  ) {
    final visited = <ir.Class>{};
    bool visit(ir.Class cls) {
      if (!visited.add(cls)) return false;
      for (final impl in cls.implementedTypes) {
        if (impl.classNode == hostInterface) return true;
        if (visit(impl.classNode)) return true;
      }
      if (cls.superclass != null && visit(cls.superclass!)) return true;
      if (cls.mixedInClass != null && visit(cls.mixedInClass!)) return true;
      return false;
    }
    return visit(darticClass);
  }

  /// Builds a flat list of parameter types from a [FunctionNode],
  /// matching the order produced by [_compileHostArgsWithPadding]:
  /// positional params first, then named params in declaration order.
  List<ir.DartType> _collectParamTypes(ir.FunctionNode func) {
    return [
      for (final p in func.positionalParameters) p.type,
      for (final p in func.namedParameters) p.type,
    ];
  }

  /// Emits a CALL_HOST instruction for a platform function call.
  ///
  /// Unlike CALL_STATIC (which pushes a CallStack frame), CALL_HOST reads
  /// args from the caller's own ref stack at positions A+1..A+argCount.
  /// All args must be on the ref stack (value-type args are boxed).
  ///
  /// [compiledArgs] contains (register, ResultLoc, DartType?) tuples for
  /// each argument (already compiled). The method handles boxing and
  /// consecutive register layout.
  ///
  /// Returns (resultReg, ResultLoc.ref) — CALL_HOST always returns on ref.
  (int, ResultLoc) _emitCallHost(
    List<(int reg, ResultLoc loc, ir.DartType? type)> compiledArgs,
    int bindingIndex,
  ) {
    // Phase 1: ensure all args are on the ref stack.
    // Track newly allocated boxing registers for Phase 5 recycling.
    final boxedRegs = <int>[];
    final refArgRegs = <int>[];
    for (final (srcReg, srcLoc, srcType) in compiledArgs) {
      final refReg = _boxToRefIfValue(srcReg, srcLoc, srcType);
      refArgRegs.add(refReg);
      if (refReg != srcReg) boxedRegs.add(refReg);
    }

    // Phase 2: allocate consecutive ref registers — result + arg slots.
    // Uses allocConsecutive to guarantee contiguity (free pool may be
    // fragmented after previous recycling rounds).
    final argCount = refArgRegs.length;
    final resultReg = _refAlloc.allocConsecutive(1 + argCount);
    final targetArgRegs = List.generate(argCount, (i) => resultReg + 1 + i);

    // Phase 3: MOVE each arg into its consecutive target slot.
    for (var i = 0; i < refArgRegs.length; i++) {
      if (refArgRegs[i] != targetArgRegs[i]) {
        _emitter.emitABC(Op.moveRef, targetArgRegs[i], refArgRegs[i], 0);
      }
    }

    // Phase 4: emit CALL_HOST A=resultReg, Bx=bindingIndex.
    _emitter.emitABx(Op.callHost, resultReg, bindingIndex);

    // Phase 5: recycle dead registers.
    // After CALL_HOST, targetArgRegs and boxedRegs are dead — only
    // resultReg survives (returned to caller).
    _refAlloc.freeAll(targetArgRegs);
    _refAlloc.freeAll(boxedRegs);

    return (resultReg, ResultLoc.ref);
  }

  /// Emits placeholder MOVE instructions for all compiled arguments and
  /// the final call instruction.
  ///
  /// Value and ref args maintain separate arg indices because they live on
  /// separate stacks. The callee sees value args as v0, v1, ... and ref
  /// args as r3, r4, ... (after ITA/FTA/this).
  ///
  /// For [Op.callStatic], [callOperandB] is the funcId.
  /// For [Op.call], [callOperandB] is the closure register.
  void _emitArgMovesAndCall(
    List<(int, ResultLoc)> argTemps,
    int callOp,
    int resultReg,
    int callOperandB,
  ) {
    var valArgIdx = 0;
    var refArgIdx = 3; // Skip ITA(0), FTA(1), this(2) — Ch2 convention
    for (final (srcReg, loc) in argTemps) {
      final movePC = _emitter.emitPlaceholder();
      final argIdx = loc == ResultLoc.value ? valArgIdx++ : refArgIdx++;
      _pendingArgMoves.add(
        (pc: movePC, srcReg: srcReg, argIdx: argIdx, loc: loc),
      );
    }

    if (callOp == Op.callStatic || callOp == Op.callSuper) {
      _emitter.emitABx(callOp, resultReg, callOperandB);
    } else {
      // For Op.call: C = positional arg count (used for native Function
      // fallback when the callee is a host Function, not a DarticClosure).
      _emitter.emitABC(callOp, resultReg, callOperandB, argTemps.length);
    }
  }

  /// Compiles FTA (Function Type Arguments) for a generic invocation and
  /// emits a pending arg MOVE to place the FTA at callee's rsp+1.
  ///
  /// [typeArgs] are the Kernel type arguments from `arguments.types`.
  /// For each type arg, emits INSTANTIATE_TYPE, then CREATE_TYPE_ARGS to
  /// bundle them into a `List<DarticType>`, then a pending MOVE to rsp+1.
  void _emitFTAForCall(List<ir.DartType> typeArgs) {
    if (typeArgs.isEmpty) return;

    // Resolve each type argument to consecutive DarticType ref registers.
    final firstTypeReg = _refAlloc.allocConsecutive(typeArgs.length);
    for (var i = 0; i < typeArgs.length; i++) {
      final template = dartTypeToTemplate(
        typeArgs[i],
        _typeClassIdLookup,
        enclosingClassTypeParams: _currentClassTypeParams,
        enclosingFunctionTypeParams: _currentFunctionTypeParams,
        coreTypes: _coreTypes,
      );
      final templateIdx = _constantPool.addRef(template);
      _emitter.emitABx(Op.instantiateType, firstTypeReg + i, templateIdx);
    }

    // CREATE_TYPE_ARGS: bundle resolved types into a List<DarticType>.
    final ftaReg = _allocRefReg();
    _emitter.emitABC(
        Op.createTypeArgs, typeArgs.length, firstTypeReg, ftaReg);

    // Emit pending MOVE to place FTA at callee's rsp+1 (FTA slot).
    final ftaMovePC = _emitter.emitPlaceholder();
    _pendingArgMoves.add(
      (pc: ftaMovePC, srcReg: ftaReg, argIdx: 1, loc: ResultLoc.ref),
    );
  }

  /// Compiles ITA (Implicit Type Arguments = class type params) for a
  /// generic class constructor call. Returns the ref register holding the
  /// `List<DarticType>` ITA value.
  ///
  /// The caller must add the pending MOVE to callee's rsp+0 at the right
  /// time — specifically AFTER all intermediate function calls (arg
  /// compilation) are done, to prevent those calls from overwriting the
  /// callee frame area where ITA will be placed.
  ///
  /// [typeArgs] are the Kernel type arguments from the constructor invocation
  /// or the superclass clause. Without this, INSTANTIATE_TYPE instructions
  /// in the constructor body that reference class type params (e.g. `T`)
  /// will find ITA == null and throw.
  int _computeITAForCall(List<ir.DartType> typeArgs) {
    // Resolve each type argument to consecutive DarticType ref registers.
    final firstTypeReg = _refAlloc.allocConsecutive(typeArgs.length);
    for (var i = 0; i < typeArgs.length; i++) {
      final template = dartTypeToTemplate(
        typeArgs[i],
        _typeClassIdLookup,
        enclosingClassTypeParams: _currentClassTypeParams,
        enclosingFunctionTypeParams: _currentFunctionTypeParams,
        coreTypes: _coreTypes,
      );
      final templateIdx = _constantPool.addRef(template);
      _emitter.emitABx(Op.instantiateType, firstTypeReg + i, templateIdx);
    }

    // CREATE_TYPE_ARGS: bundle resolved types into a List<DarticType>.
    final itaReg = _allocRefReg();
    _emitter.emitABC(
        Op.createTypeArgs, typeArgs.length, firstTypeReg, itaReg);
    return itaReg;
  }

  /// Emits a pending MOVE to place [itaReg] at callee's rsp+0 (ITA slot).
  /// Must be called after all intermediate function calls are done.
  void _emitITAMove(int itaReg) {
    final itaMovePC = _emitter.emitPlaceholder();
    _pendingArgMoves.add(
      (pc: itaMovePC, srcReg: itaReg, argIdx: 0, loc: ResultLoc.ref),
    );
  }

  // ── Instance invocation (arithmetic specialization) ──

  (int, ResultLoc) _compileInstanceInvocation(ir.InstanceInvocation expr) {
    final targetClass = expr.interfaceTarget.enclosingClass;
    final name = expr.name.text;

    if (targetClass == _coreTypes.intClass ||
        targetClass == _coreTypes.numClass) {
      final receiverKind = _inferStackKind(expr.receiver);

      // Check if receiver is statically int.
      if (receiverKind == StackKind.intVal) {
        final intOp = _intBinaryOp(name);
        if (intOp != null) {
          final result = _emitBinaryOp(expr, intOp);
          if (result != null) return result;
        } else {
          // No int opcode — check double (catches `/`: no int version, has double).
          final dblOp = _doubleBinaryOp(name);
          if (dblOp != null) return _emitBinaryOp(expr, dblOp)!;
        }
        final unOp = _intUnaryOp(name);
        if (unOp != null) return _emitUnaryOp(expr, unOp);
      }

      // Check if receiver is statically double.
      if (receiverKind == StackKind.doubleVal) {
        final result = _tryCompileDoubleOp(expr, name);
        if (result != null) return result;
      }
    }

    // double-specific class target (e.g., double.operator/).
    if (targetClass == _coreTypes.doubleClass) {
      final result = _tryCompileDoubleOp(expr, name);
      if (result != null) return result;
    }

    // Platform method call → CALL_HOST (if specialization above didn't fire).
    // Exception: if the receiver is a dartic class whose method table contains
    // a compiled version of this method, use CALL_VIRTUAL. Covers:
    // 1. Enum instances calling _Enum methods.
    // 2. Host mixin methods copied by CFE into mixin application classes.
    if (targetClass != null &&
        _isHostLibrary(targetClass.enclosingLibrary)) {
      if (_isDarticCompiledMethod(expr.receiver, expr.name)) {
        return _compileVirtualCall(expr);
      }
      return _compileHostInstanceCall(expr);
    }

    // General case: virtual method dispatch via CALL_VIRTUAL + IC.
    return _compileVirtualCall(expr);
  }

  /// Compiles an [InstanceInvocation] targeting a platform class method
  /// as a CALL_HOST instruction.
  ///
  /// The receiver is the first arg (index 0), followed by explicit args.
  (int, ResultLoc) _compileHostInstanceCall(ir.InstanceInvocation expr) {
    final target = expr.interfaceTarget;
    final func = target.function;

    // 先编译 receiver。
    final compiledArgs = _compileHostExprArgs(expr.receiver);

    // 统一：始终将位置 + 命名参数填充到 max arity。
    for (final arg in expr.arguments.positional) {
      final (reg, loc) = _compileExpression(arg);
      compiledArgs.add((reg, loc, _inferExprType(arg)));
    }
    for (var i = expr.arguments.positional.length;
        i < func.positionalParameters.length;
        i++) {
      final (reg, loc) = _loadAbsent();
      compiledArgs.add((reg, loc, null));
    }
    final namedProvided = <String, ir.Expression>{
      for (final n in expr.arguments.named) n.name: n.value,
    };
    for (final param in func.namedParameters) {
      final value = namedProvided[param.name];
      if (value != null) {
        final (reg, loc) = _compileExpression(value);
        compiledArgs.add((reg, loc, _inferExprType(value)));
      } else {
        final (reg, loc) = _loadAbsent();
        compiledArgs.add((reg, loc, null));
      }
    }

    // Face extraction: receiver is at index 0, parameters start at index 1.
    _applyFaceExtractions(
        compiledArgs, _collectParamTypes(func), receiverOffset: 1);

    final symbolName = _hostSymbolName(target);
    final bindingIndex = _allocBinding(symbolName, compiledArgs.length,
        methodName: target.name.text);
    return _emitCallHost(compiledArgs, bindingIndex);
  }

  /// Compiles a virtual method call via CALL_VIRTUAL with inline cache.
  ///
  /// Handles: compile receiver → compile args → emit arg MOVEs →
  /// emit CALL_VIRTUAL A,B,C where A=result, B=receiver, C=IC index.
  /// The interpreter places the receiver at callee's rsp+2 automatically.
  (int, ResultLoc) _compileVirtualCall(ir.InstanceInvocation expr) {
    final target = expr.interfaceTarget;
    final methodName = _mangleName(expr.name);

    // 1. Compile receiver — box to ref stack if value-type.
    var (receiverReg, receiverLoc) = _compileExpression(expr.receiver);
    receiverReg = _boxToRefIfValue(
        receiverReg, receiverLoc, _inferExprType(expr.receiver));

    // 2. Allocate result register based on return type.
    final retType = target.function.returnType;
    final (resultReg, retLoc) = _allocResultReg(retType);

    // 3. Compile arguments.
    final argTemps = _compileCallArgs(
      expr.arguments,
      target.function.positionalParameters,
      target.function.namedParameters,
    );

    // 4. Emit FTA for generic method calls.
    _emitFTAForCall(expr.arguments.types);

    // 5. Emit pending arg MOVEs (skip receiver -- interpreter handles this).
    _emitArgMovesForVirtualCall(argTemps);

    // 6. Emit CALL_VIRTUAL.
    _emitCallVirtual(resultReg, receiverReg, methodName, argTemps.length);

    return (resultReg, retLoc);
  }

  /// Tries to compile a double operation (arithmetic, comparison, unary, toInt).
  /// Returns null if [name] is not a recognized double operation.
  (int, ResultLoc)? _tryCompileDoubleOp(
    ir.InstanceInvocation expr,
    String name,
  ) {
    final binOp = _doubleBinaryOp(name);
    if (binOp != null) {
      final result = _emitBinaryOp(expr, binOp);
      if (result != null) return result;
    }
    // double ~/ (truncating division): delegate to _emitBinaryOp(divInt) which
    // promotes operands as needed and truncates via divDbl → dblToInt.
    if (name == '~/') return _emitBinaryOp(expr, Op.divInt);
    final unOp = _doubleUnaryOp(name);
    if (unOp != null) return _emitUnaryOp(expr, unOp);
    return null;
  }

  // ── Exception expressions: throw / rethrow ──

  (int, ResultLoc) _compileThrow(ir.Throw expr) {
    var (reg, loc) = _compileExpression(expr.expression);

    // Ensure it's on the ref stack -- exceptions are always objects.
    reg = _boxToRefIfValue(reg, loc, _inferExprType(expr.expression));

    _emitter.emitABC(Op.throw_, reg, 0, 0);

    // Throw has type Never -- return a dummy ref register.
    return (reg, ResultLoc.ref);
  }

  (int, ResultLoc) _compileRethrow(ir.Rethrow expr) {
    assert(_catchExceptionReg >= 0, 'Rethrow outside of catch clause');
    assert(_catchStackTraceReg >= 0, 'Rethrow without stackTrace register');
    _emitter.emitABC(Op.rethrow_, _catchExceptionReg, _catchStackTraceReg, 0);

    // Rethrow has type Never -- return a dummy ref register.
    return (_catchExceptionReg, ResultLoc.ref);
  }

  // ── Type operations (is / as) ──

  (int, ResultLoc) _compileIsExpression(ir.IsExpression expr) {
    var (operandReg, operandLoc) = _compileExpression(expr.operand);

    // Box if on value stack -- INSTANCEOF needs the operand on the ref stack.
    operandReg = _boxToRefIfValue(
        operandReg, operandLoc, _inferExprType(expr.operand));

    // Emit INSTANTIATE_TYPE for the target type → ref register.
    final typeReg = _emitInstantiateType(expr.type);

    final resultReg = _allocValueReg();
    _emitter.emitABC(Op.instanceOf, resultReg, operandReg, typeReg);

    return (resultReg, ResultLoc.value);
  }

  (int, ResultLoc) _compileAsExpression(ir.AsExpression expr) {
    // ── Case 1: isUnchecked — CFE type-promotion / extension-type access ──
    //
    // CFE inserts AsExpression(isUnchecked=true) when it statically knows the
    // cast is safe (e.g., extension type representation access, or a promotion
    // the CFE has already verified). No runtime check is needed — just compile
    // the operand. If the target type is a value type (int, double, bool) and
    // the operand is on the ref stack, emit an UNBOX to move it to the value
    // stack.
    if (expr.isUnchecked) {
      var (operandReg, operandLoc) = _compileExpression(expr.operand);
      final targetKind = _classifyStackKind(expr.type);

      if (targetKind.isValue && operandLoc == ResultLoc.ref) {
        return (_emitUnbox(operandReg, targetKind), ResultLoc.value);
      }

      // Widening cast: operand is on value stack but target type classifies
      // as ref (e.g., double → num, int → Object). Box using the *operand's*
      // actual type so the correct BOX opcode is emitted (BOX_DOUBLE, not
      // BOX_INT).
      if (targetKind == StackKind.ref && operandLoc == ResultLoc.value) {
        final operandType = _inferExprType(expr.operand);
        operandReg = _emitBoxToRef(operandReg, operandType);
        return (operandReg, ResultLoc.ref);
      }

      // Otherwise pass through as-is (no CAST needed).
      return (operandReg, operandLoc);
    }

    // ── Cases 2 & 3: isTypeError or explicit `as` — emit runtime CAST ──
    //
    // Both isTypeError (implicit downcast for assignment compatibility) and
    // explicit `as` expressions need a runtime type check via CAST.
    var (operandReg, operandLoc) = _compileExpression(expr.operand);

    // Box if on value stack -- CAST needs the operand on the ref stack.
    operandReg = _boxToRefIfValue(
        operandReg, operandLoc, _inferExprType(expr.operand));

    // Emit INSTANTIATE_TYPE for the target type → ref register.
    final typeReg = _emitInstantiateType(expr.type);

    final resultReg = _allocRefReg();
    _emitter.emitABC(Op.cast, resultReg, operandReg, typeReg);

    return (resultReg, ResultLoc.ref);
  }

  /// Emits INSTANTIATE_TYPE for a Kernel DartType, returning the ref register
  /// holding the resolved DarticType at runtime.
  ///
  /// Uses [_currentClassTypeParams] so that TypeParameterType references (like
  /// `T` in `x is T`) correctly resolve to TypeParameterTemplate indices.
  int _emitInstantiateType(ir.DartType type) {
    final template = dartTypeToTemplate(
      type,
      _typeClassIdLookup,
      enclosingClassTypeParams: _currentClassTypeParams,
      enclosingFunctionTypeParams: _currentFunctionTypeParams,
      coreTypes: _coreTypes,
    );
    final templateIdx = _constantPool.addRef(template);
    final typeReg = _allocRefReg();
    _emitter.emitABx(Op.instantiateType, typeReg, templateIdx);
    return typeReg;
  }

  // ── ConstructorInvocation ──

  /// Compiles a platform class constructor invocation as CALL_HOST.
  ///
  /// The host function wrapper handles object allocation internally.
  /// Returns the result from CALL_HOST (the constructed object on ref stack).
  (int, ResultLoc) _compileHostConstructorInvocation(
    ir.ConstructorInvocation expr,
  ) {
    final compiledArgs =
        _compileHostArgsWithPadding(expr.arguments, expr.target.function);
    _applyFaceExtractions(
        compiledArgs, _collectParamTypes(expr.target.function));

    final symbolName = _hostSymbolName(expr.target);
    final bindingIndex = _allocBinding(symbolName, compiledArgs.length);
    final (resultReg, resultLoc) =
        _emitCallHost(compiledArgs, bindingIndex);

    // Emit TAG_TYPE for generic host constructor results (Set<bool>,
    // Future<int>, Completer<String>, etc.).
    if (expr.arguments.types.isNotEmpty) {
      final publicType = _resolvePublicGenericType(
        expr.target.enclosingClass,
        expr.arguments.types,
      );
      if (publicType != null) {
        _emitCollectionTagType(resultReg, publicType);
      }
    }

    return (resultReg, resultLoc);
  }

  /// Compiles a [ConstructorInvocation]: NEW_INSTANCE (or ALLOC_GENERIC for
  /// generic classes) → args → CALL_STATIC.
  ///
  /// The expression result is the newly allocated object (ref stack), NOT
  /// the constructor's void return value.
  (int, ResultLoc) _compileConstructorInvocation(
    ir.ConstructorInvocation expr,
  ) {
    final target = expr.target;
    final cls = target.enclosingClass;

    // Platform class constructor → CALL_HOST.
    if (_isHostLibrary(cls.enclosingLibrary)) {
      return _compileHostConstructorInvocation(expr);
    }

    final funcId = _constructorToFuncId[target.reference];
    if (funcId == null) {
      throw UnsupportedError(
        'Unknown constructor: ${cls.name}.${target.name.text}',
      );
    }
    final classId = _classToClassId[cls];
    if (classId == null) {
      throw StateError('Class not registered: ${cls.name}');
    }

    // 1. Allocate object register. Use ALLOC_GENERIC for generic classes
    //    (type parameters present), or NEW_INSTANCE for non-generic classes.
    final objReg = _allocRefReg();
    final isGeneric = cls.typeParameters.isNotEmpty;

    if (isGeneric) {
      // Build the full InterfaceType template from classId + type arguments.
      // Arguments.types contains the class type arguments (e.g., [int] for
      // Box<int>). For non-generic invocations of generic classes (e.g.,
      // IntBox's super(v) call to Box<int>), the type args come from the
      // Kernel supertype.
      final typeArgs = expr.arguments.types;
      final typeTemplate = InterfaceTypeTemplate(
        classId: classId,
        typeArgs: [
          for (final arg in typeArgs)
            dartTypeToTemplate(
              arg,
              _typeClassIdLookup,
              enclosingClassTypeParams: _currentClassTypeParams,
              enclosingFunctionTypeParams: _currentFunctionTypeParams,
              coreTypes: _coreTypes,
            ),
        ],
      );
      final templateIdx = _constantPool.addRef(typeTemplate);
      final typeReg = _allocRefReg();
      _emitter.emitABx(Op.instantiateType, typeReg, templateIdx);
      _emitter.emitABC(Op.allocGeneric, objReg, typeReg, 0);
    } else {
      _emitter.emitABx(Op.newInstance, objReg, classId);
    }

    // 2. Compute ITA (class type args) into a local register. The actual
    //    MOVE to the callee's rsp+0 happens AFTER arg compilation to prevent
    //    intermediate function calls from overwriting the callee frame area.
    int? itaReg;
    if (isGeneric) {
      itaReg = _computeITAForCall(expr.arguments.types);
    }

    // 3. Compile arguments.
    final argTemps = _compileCallArgs(
      expr.arguments,
      target.function.positionalParameters,
      target.function.namedParameters,
    );

    // 4. Place ITA move after arg compilation (safe from intermediate calls).
    if (itaReg != null) _emitITAMove(itaReg);

    // 5. Emit pending MOVE for `this` at ref argIdx 2.
    final thisMovePC = _emitter.emitPlaceholder();
    _pendingArgMoves.add(
      (pc: thisMovePC, srcReg: objReg, argIdx: 2, loc: ResultLoc.ref),
    );

    // 6. Emit arg moves + CALL_STATIC. Constructor returns void, so use a
    //    dummy ref register for the unused result.
    final dummyResult = _allocRefReg();
    _emitArgMovesAndCall(argTemps, Op.callStatic, dummyResult, funcId);

    // 7. If class extends a host class, emit WRAP_BRIDGE to create Bridge.
    final classInfo = _classInfos[classId];
    if (classInfo.hostSuperClassName != null ||
        classInfo.hostInterfaceNames != null) {
      _emitter.emitABx(Op.wrapBridge, objReg, classId);
    }

    // 8. The expression result is the object, not the call result.
    return (objReg, ResultLoc.ref);
  }

  // ── ThisExpression ──

  /// Compiles [ThisExpression]: returns `this` from rsp+2 or via upvalue.
  ///
  /// Inside a closure that captures `this`, the enclosing method's `this`
  /// is stored as an upvalue. [_thisUpvalueIdx] tracks which upvalue slot
  /// holds it (-1 means we're directly inside the method, so rsp+2 works).
  (int, ResultLoc) _compileThisExpression() {
    if (_thisUpvalueIdx >= 0) {
      // `this` was captured as an upvalue — load it.
      final reg = _allocRefReg();
      _emitter.emitABx(Op.loadUpvalue, reg, _thisUpvalueIdx);
      return (reg, ResultLoc.ref);
    }
    // `this` is at ref register 2 (rsp+2) per Ch2 convention.
    return (2, ResultLoc.ref);
  }

  // ── InstanceGet / InstanceSet (field access) ──

  /// Compiles [InstanceGet]: dispatches to field access or getter call.
  (int, ResultLoc) _compileInstanceGet(ir.InstanceGet expr) {
    final target = expr.interfaceTarget;
    final targetClass = target.enclosingClass;

    // Check if the target is a field.
    if (target is ir.Field) {
      // Virtual field dispatch: when the field name is overridden by a
      // subclass, the static interfaceTarget may point to a superclass's
      // field declaration, but the runtime object's actual field is at a
      // different offset. Use GET_FIELD_DYN for correct virtual dispatch.
      final mangledName = _mangleName(expr.name);
      if (_overriddenFieldNames.contains(mangledName)) {
        // SAFETY: loc discarded — field access targets object instances
        // which are always on the ref stack.
        final (recvReg, _) = _compileExpression(expr.receiver);
        final resultReg = _allocRefReg();
        final nameIdx = _constantPool.addName(mangledName);
        _emitter.emitABC(Op.getFieldDyn, resultReg, recvReg, nameIdx);
        return (resultReg, ResultLoc.ref);
      }

      final layout = _resolveFieldLayout(target, expr.receiver);
      if (layout != null) {
        // Compile receiver.
        // SAFETY: loc discarded — field access targets object instances
        // which are always on the ref stack.
        final (recvReg, _) = _compileExpression(expr.receiver);

        if (!layout.isLate) {
          return _emitGetField(recvReg, layout);
        }

        // Late field: read then check sentinel.
        return _emitLateFieldGet(recvReg, layout, target);
      }

      // Host mixin abstract field with compiled getter: the Kernel IR
      // represents the getter as ir.Field (e.g., `abstract Iterable<K> get
      // keys` in MapMixin), but CFE copied the implementation into the mixin
      // application class as a compiled dartic getter. Dispatch via
      // CALL_VIRTUAL to the compiled getter instead of CALL_HOST.
      if (_isDarticCompiledMethod(expr.receiver, expr.name)) {
        var (receiverReg, receiverLoc) = _compileExpression(expr.receiver);
        receiverReg = _boxToRefIfValue(
            receiverReg, receiverLoc, _inferExprType(expr.receiver));
        final (resultReg, retLoc) = _allocResultReg(target.type);
        _emitCallVirtual(resultReg, receiverReg, _mangleName(expr.name), 0);
        return (resultReg, retLoc);
      }
    }

    // Platform class property → CALL_HOST.
    // Exception: dartic class with compiled getter (host mixin getter copied by CFE).
    if (targetClass != null &&
        _isHostLibrary(targetClass.enclosingLibrary)) {
      if (_isDarticCompiledMethod(expr.receiver, expr.name) &&
          target is ir.Procedure && target.isGetter) {
        return _compileInstanceGetterCall(expr, target);
      }
      return _compileHostGetterCall(expr);
    }

    // Check if the target is a getter Procedure → emit CALL_VIRTUAL.
    if (target is ir.Procedure && target.isGetter) {
      return _compileInstanceGetterCall(expr, target);
    }

    throw UnsupportedError(
      'Unsupported InstanceGet: ${expr.name.text} on ${targetClass?.name}',
    );
  }

  /// Compiles a platform class getter/property access as CALL_HOST.
  ///
  /// The receiver is the only arg. E.g., `"hello".length` becomes
  /// `CALL_HOST` with symbol `"dart:core::String::length#0"`, argCount=1.
  (int, ResultLoc) _compileHostGetterCall(ir.InstanceGet expr) {
    final compiledArgs = _compileHostExprArgs(expr.receiver);

    final symbolName = _hostSymbolName(expr.interfaceTarget);
    final bindingIndex = _allocBinding(symbolName, 1,
        methodName: expr.interfaceTarget.name.text);
    return _emitCallHost(compiledArgs, bindingIndex);
  }

  /// Compiles an instance getter call via CALL_VIRTUAL.
  ///
  /// A getter has no arguments (only the receiver). The interpreter places
  /// the receiver at callee's rsp+2 automatically.
  (int, ResultLoc) _compileInstanceGetterCall(
    ir.InstanceGet expr,
    ir.Procedure getter,
  ) {
    // 1. Compile receiver — box to ref stack if value-type.
    var (receiverReg, receiverLoc) = _compileExpression(expr.receiver);
    receiverReg = _boxToRefIfValue(
        receiverReg, receiverLoc, _inferExprType(expr.receiver));

    // 2. Allocate result register based on the getter's return type.
    final (resultReg, retLoc) = _allocResultReg(getter.function.returnType);

    // 3. No arguments for a getter — skip arg moves.

    // 4. Emit CALL_VIRTUAL.
    _emitCallVirtual(resultReg, receiverReg, _mangleName(expr.name), 0);

    return (resultReg, retLoc);
  }

  /// Compiles [InstanceSet]: dispatches to field write or setter call.
  (int, ResultLoc) _compileInstanceSet(ir.InstanceSet expr) {
    final target = expr.interfaceTarget;
    final targetClass = target.enclosingClass;

    if (target is ir.Field) {
      final isCovariant =
          target.isCovariantByDeclaration || target.isCovariantByClass;

      // Virtual field dispatch: when the field name is overridden by a
      // subclass, use SET_FIELD_DYN for correct virtual dispatch.
      final mangledName = _mangleName(expr.name);
      if (_overriddenFieldNames.contains(mangledName)) {
        final (recvReg, _) = _compileExpression(expr.receiver);
        var (valReg, valLoc) = _compileExpression(expr.value);
        // Covariant field check before dynamic dispatch write.
        if (isCovariant) {
          _emitCovariantFieldCheck(valReg, valLoc, target.type,
              _inferExprType(expr.value));
        }
        valReg = _boxToRefIfValue(valReg, valLoc, _inferExprType(expr.value));
        final nameIdx = _constantPool.addName(mangledName);
        _emitter.emitABC(Op.setFieldDyn, recvReg, valReg, nameIdx);
        return (valReg, ResultLoc.ref);
      }

      final layout = _resolveFieldLayout(target, expr.receiver);
      if (layout != null) {
        // Compile receiver and value.
        // SAFETY: loc discarded — field access targets object instances
        // which are always on the ref stack.
        final (recvReg, _) = _compileExpression(expr.receiver);

        // Late final field: guard against double-write.
        if (layout.isLate && layout.isFinal) {
          _emitLateFinalFieldWriteGuard(recvReg, layout, target);
        }

        var (valReg, valLoc) = _compileExpression(expr.value);

        // Covariant field check before direct field write.
        if (isCovariant) {
          _emitCovariantFieldCheck(valReg, valLoc, target.type,
              _inferExprType(expr.value));
        }

        if (layout.isLate) {
          // Late fields are always on ref stack — box value if needed.
          valReg = _boxToRefIfValue(valReg, valLoc, _inferExprType(expr.value));
          _emitter.emitABC(Op.setFieldRef, recvReg, valReg, layout.offset);
          return (valReg, ResultLoc.ref);
        }

        valReg = _emitSetField(
            recvReg, valReg, valLoc, layout, _inferExprType(expr.value));
        // InstanceSet result is the written value. _emitSetField may have
        // coerced the value (e.g. boxed int→ref for a ref field), so the
        // result loc must match the field's stack kind, not the original.
        final resultLoc =
            layout.kind.isValue ? ResultLoc.value : ResultLoc.ref;
        return (valReg, resultLoc);
      }

      // Host mixin abstract field with compiled setter: the Kernel IR uses
      // ir.Field but the setter was compiled as a dartic function.
      // Must replicate _compileInstanceSetterCall logic: save value before
      // arg moves (InstanceSet evaluates to the assigned value), position
      // args correctly for CALL_VIRTUAL.
      if (_isDarticCompiledSetter(expr.receiver, expr.name)) {
        var (recvReg, recvLoc) = _compileExpression(expr.receiver);
        recvReg = _boxToRefIfValue(
            recvReg, recvLoc, _inferExprType(expr.receiver));
        var (valReg, valLoc) = _compileExpression(expr.value);
        // Save value for InstanceSet result (before arg moves may clobber it).
        final savedValReg = valReg;
        final savedValLoc = valLoc;
        // Box to ref for arg passing.
        valReg = _boxToRefIfValue(valReg, valLoc, _inferExprType(expr.value));
        valLoc = ResultLoc.ref;
        // Arg moves + CALL_VIRTUAL.
        _emitArgMovesForVirtualCall([(valReg, valLoc)]);
        final dummyResult = _allocRefReg();
        final setterName = '${_mangleName(expr.name)}=';
        _emitCallVirtual(dummyResult, recvReg, setterName, 1);
        return (savedValReg, savedValLoc);
      }
    }

    // Platform class property set → CALL_HOST.
    // Exception: dartic class with compiled setter (host mixin setter copied by CFE).
    if (targetClass != null &&
        _isHostLibrary(targetClass.enclosingLibrary)) {
      if (_isDarticCompiledSetter(expr.receiver, expr.name) &&
          target is ir.Procedure && target.isSetter) {
        return _compileInstanceSetterCall(expr, target);
      }
      return _compileHostSetterCall(expr);
    }

    // Check if the target is a setter Procedure → emit CALL_VIRTUAL.
    if (target is ir.Procedure && target.isSetter) {
      return _compileInstanceSetterCall(expr, target);
    }

    throw UnsupportedError(
      'Unsupported InstanceSet: ${expr.name.text} on ${targetClass?.name}',
    );
  }

  /// Compiles a platform class property set as CALL_HOST.
  ///
  /// Args: receiver + value. The expression evaluates to the written value.
  (int, ResultLoc) _compileHostSetterCall(ir.InstanceSet expr) {
    final target = expr.interfaceTarget;

    // Compile receiver.
    final (recvReg, recvLoc) = _compileExpression(expr.receiver);
    final recvType = _inferExprType(expr.receiver);

    // Compile value.
    final (valReg, valLoc) = _compileExpression(expr.value);
    final valType = _inferExprType(expr.value);

    // Save value into a dedicated register *before* _emitCallHost, which may
    // MOVE registers and invalidate the original location.
    final savedReg = valLoc == ResultLoc.ref ? _allocRefReg() : _allocValueReg();
    _emitMove(savedReg, valReg, valLoc);

    final compiledArgs = <(int, ResultLoc, ir.DartType?)>[
      (recvReg, recvLoc, recvType),
      (valReg, valLoc, valType),
    ];

    // Face extraction for the value argument (index 1, after receiver).
    // Resolve the setter parameter type from the target member.
    final ir.DartType setterParamType;
    if (target is ir.Procedure && target.isSetter) {
      setterParamType = target.function.positionalParameters.first.type;
    } else {
      // Field: the parameter type is the field type.
      setterParamType = (target as ir.Field).type;
    }
    _applyFaceExtractions(
        compiledArgs, [setterParamType], receiverOffset: 1);

    // Setter symbol: "propertyName=" with 1 explicit param (the value).
    final symbolName = _hostSymbolName(
      target,
      nameOverride: '${expr.name.text}=',
      paramCountOverride: 1,
    );
    final bindingIndex = _allocBinding(symbolName, 2,
        methodName: '${expr.name.text}=');

    final (unusedResultReg, _) = _emitCallHost(compiledArgs, bindingIndex);
    _refAlloc.free(unusedResultReg);

    // InstanceSet evaluates to the assigned value.
    return (savedReg, valLoc);
  }

  /// Compiles an instance setter call via CALL_VIRTUAL.
  ///
  /// A setter has one parameter (the value) plus the receiver. The interpreter
  /// places the receiver at callee's rsp+2 automatically.
  /// InstanceSet evaluates to the assigned value (Dart semantics).
  (int, ResultLoc) _compileInstanceSetterCall(
    ir.InstanceSet expr,
    ir.Procedure setter,
  ) {
    // 1. Compile receiver — box to ref stack if value-type.
    var (receiverReg, receiverLoc) = _compileExpression(expr.receiver);
    receiverReg = _boxToRefIfValue(
        receiverReg, receiverLoc, _inferExprType(expr.receiver));

    // 2. Compile the value argument.
    var (valReg, valLoc) = _compileExpression(expr.value);

    // Save the value before arg moves (InstanceSet evaluates to the value).
    final savedValReg = valReg;
    final savedValLoc = valLoc;

    // 3. The setter's parameter determines where the arg goes (includes
    // covariant promotion via _effectiveParamKind to match _registerParams).
    final setterParam = setter.function.positionalParameters.first;
    final paramKind = _effectiveParamKind(setterParam);
    if (paramKind == StackKind.ref && valLoc == ResultLoc.value) {
      valReg = _emitBoxToRef(valReg, _inferExprType(expr.value));
      valLoc = ResultLoc.ref;
    }

    // 4. Emit arg MOVE + CALL_VIRTUAL via shared helper.
    final argTemps = <(int, ResultLoc)>[(valReg, valLoc)];
    _emitArgMovesForVirtualCall(argTemps);

    final dummyResult = _allocRefReg();
    _emitCallVirtual(dummyResult, receiverReg, '${_mangleName(expr.name)}=', 1);

    // InstanceSet evaluates to the assigned value.
    return (savedValReg, savedValLoc);
  }

  // ── Deferred library expressions (no-op stubs) ──

  /// Compiles [LoadLibrary]: dartic eagerly loads all libraries, so this
  /// returns `Future.value(null)` via a host binding (per Dart VM semantics
  /// for eagerly-loaded deferred imports).
  (int, ResultLoc) _compileLoadLibrary(ir.LoadLibrary node) {
    const binding = 'dart:async::Future::value#1';
    final bindingIndex = _allocBinding(binding, 1);
    // Pass null to Future.value() → Future<void> that resolves immediately.
    final nullReg = _allocRefReg();
    _emitter.emitABC(Op.loadNull, nullReg, 0, 0);
    return _emitCallHost(
      [(nullReg, ResultLoc.ref, null)],
      bindingIndex,
    );
  }

  /// Compiles [CheckLibraryIsLoaded]: dartic eagerly loads all libraries,
  /// so this is a no-op that evaluates to null.
  (int, ResultLoc) _compileCheckLibraryIsLoaded(ir.CheckLibraryIsLoaded node) {
    final reg = _allocRefReg();
    _emitter.emitABC(Op.loadNull, reg, 0, 0);
    return (reg, ResultLoc.ref);
  }

  // ── Dynamic dispatch (DynamicGet / DynamicSet / DynamicInvocation) ──

  /// Compiles [DynamicGet]: emits GET_FIELD_DYN for dynamic receiver property
  /// access (e.g., `dynamic x = 'hello'; x.length`).
  (int, ResultLoc) _compileDynamicGet(ir.DynamicGet expr) {
    // 1. Compile receiver to ref stack.
    var (recvReg, recvLoc) = _compileExpression(expr.receiver);
    recvReg = _boxToRefIfValue(recvReg, recvLoc, _inferExprType(expr.receiver));

    // 2. Allocate result (always ref for dynamic dispatch).
    final resultReg = _allocRefReg();

    // 3. Add property name to names partition and emit GET_FIELD_DYN.
    final nameIdx = _constantPool.addName(_mangleName(expr.name));
    _emitter.emitABC(Op.getFieldDyn, resultReg, recvReg, nameIdx);

    return (resultReg, ResultLoc.ref);
  }

  /// Compiles [DynamicSet]: emits SET_FIELD_DYN for dynamic receiver property
  /// set (e.g., `dynamic x = obj; x.field = 42`).
  (int, ResultLoc) _compileDynamicSet(ir.DynamicSet expr) {
    // 1. Compile receiver to ref stack.
    var (recvReg, recvLoc) = _compileExpression(expr.receiver);
    recvReg = _boxToRefIfValue(recvReg, recvLoc, _inferExprType(expr.receiver));

    // 2. Compile value to ref stack.
    var (valReg, valLoc) = _compileExpression(expr.value);
    valReg = _boxToRefIfValue(valReg, valLoc, _inferExprType(expr.value));

    // 3. Add property name to names partition and emit SET_FIELD_DYN.
    final nameIdx = _constantPool.addName(_mangleName(expr.name));
    _emitter.emitABC(Op.setFieldDyn, recvReg, valReg, nameIdx);

    // DynamicSet evaluates to the assigned value.
    return (valReg, ResultLoc.ref);
  }

  /// Compiles [DynamicInvocation]: emits INVOKE_DYN for dynamic receiver
  /// method calls (e.g., `dynamic x = [1,2]; x.contains(1)`).
  ///
  /// Compiles ALL arguments (positional + named) in source order to preserve
  /// evaluation semantics, and creates a [DynCallDescriptor] so the runtime
  /// can reorder named args at dispatch time.
  ///
  /// Layout: result at reg A, receiver at A+1, args at A+2..., [typeArgs].
  /// INVOKE_DYN A, B, C where B=totalArgCount (receiver+args), C=descriptorIdx.
  /// If type arguments are present, B has bit 7 set (0x80) and the
  /// type args list is placed at A+1+argCount (right after the last arg).
  (int, ResultLoc) _compileDynamicInvocation(ir.DynamicInvocation expr) {
    // 1. Compile receiver to ref (box if needed).
    var (recvReg, recvLoc) = _compileExpression(expr.receiver);
    recvReg = _boxToRefIfValue(recvReg, recvLoc, _inferExprType(expr.receiver));

    // 2. Compile all positional args to ref (box if needed).
    final argRegs = <int>[];
    for (final arg in expr.arguments.positional) {
      var (argReg, argLoc) = _compileExpression(arg);
      argReg = _boxToRefIfValue(argReg, argLoc, _inferExprType(arg));
      argRegs.add(argReg);
    }

    // 3. Compile all named args in source order → box to ref.
    //    Dart spec: evaluation order = source order (left to right).
    final namedNames = <String>[];
    for (final arg in expr.arguments.named) {
      var (argReg, argLoc) = _compileExpression(arg.value);
      argReg = _boxToRefIfValue(argReg, argLoc, _inferExprType(arg.value));
      argRegs.add(argReg);
      namedNames.add(arg.name);
    }

    // 4. Compile type arguments (if any) into a List<DarticType> register.
    final hasTypeArgs = expr.arguments.types.isNotEmpty;
    int? typeArgsReg;
    if (hasTypeArgs) {
      final typeArgTypes = expr.arguments.types;
      final firstTypeReg = _refAlloc.allocConsecutive(typeArgTypes.length);
      for (var i = 0; i < typeArgTypes.length; i++) {
        final template = dartTypeToTemplate(
          typeArgTypes[i],
          _typeClassIdLookup,
          enclosingClassTypeParams: _currentClassTypeParams,
          enclosingFunctionTypeParams: _currentFunctionTypeParams,
          coreTypes: _coreTypes,
        );
        final templateIdx = _constantPool.addRef(template);
        _emitter.emitABx(Op.instantiateType, firstTypeReg + i, templateIdx);
      }
      typeArgsReg = _allocRefReg();
      _emitter.emitABC(
          Op.createTypeArgs, typeArgTypes.length, firstTypeReg, typeArgsReg);
    }

    // 5. Allocate consecutive ref registers: result(A), receiver(A+1), args(A+2...), [typeArgs].
    final slotCount = 1 + 1 + argRegs.length + (hasTypeArgs ? 1 : 0);
    final resultReg = _refAlloc.allocConsecutive(slotCount);
    final recvSlot = resultReg + 1;
    final argSlots = List.generate(argRegs.length, (i) => resultReg + 2 + i);

    // 6. MOVE receiver, args, and type args into consecutive slots.
    if (recvReg != recvSlot) {
      _emitter.emitABC(Op.moveRef, recvSlot, recvReg, 0);
    }
    for (var i = 0; i < argRegs.length; i++) {
      if (argRegs[i] != argSlots[i]) {
        _emitter.emitABC(Op.moveRef, argSlots[i], argRegs[i], 0);
      }
    }
    if (hasTypeArgs) {
      final typeArgsSlot = resultReg + 1 + 1 + argRegs.length;
      if (typeArgsReg != typeArgsSlot) {
        _emitter.emitABC(Op.moveRef, typeArgsSlot, typeArgsReg!, 0);
      }
    }

    // 7. Create DynCallDescriptor and add to constant pool refs.
    final descriptor = DynCallDescriptor(
      methodName: _mangleName(expr.name),
      positionalArgCount: expr.arguments.positional.length,
      namedArgNames: namedNames,
    );
    final descIdx = _constantPool.addRef(descriptor);

    // 8. Emit INVOKE_DYN A=result, B=totalArgCount[|0x80], C=descriptorIdx.
    var totalArgCount = 1 + argRegs.length; // receiver + all explicit args
    if (hasTypeArgs) totalArgCount |= 0x80;
    _emitter.emitABC(Op.invokeDyn, resultReg, totalArgCount, descIdx);

    return (resultReg, ResultLoc.ref);
  }

  // ── Super access expressions ──

  /// Remaps a super method/getter/setter target for mixin application classes.
  ///
  /// In un-lowered Kernel, mixin application classes (e.g., `_MA&C&M` from
  /// `MA extends C with M`) copy mixin body methods but retain the original
  /// `SuperMethodInvocation.interfaceTarget` from the mixin declaration's
  /// on-clause supertypes (e.g., `A.a1` from `mixin M on A`).
  ///
  /// This is incorrect at runtime: when applied as `C with M`, `super.a1()`
  /// should resolve to `C.a1` (the mixin application's actual superclass),
  /// not `A.a1` (the mixin declaration's on-clause type).
  ///
  /// Returns the remapped procedure from the actual superclass chain, or
  /// `null` if no remapping is needed (not a mixin application class, or
  /// the same procedure is found).
  ir.Procedure? _remapMixinSuperProcedure(ir.Procedure target) {
    final cls = _currentEnclosingClass;
    // Mixin application classes: either un-lowered (mixedInClass != null) or
    // eliminated/lowered (isAnonymousMixin with copied procedures, mixedInClass
    // is null). Both need super target remapping because copied procedures
    // retain on-clause super targets (e.g., A.a1) instead of the actual
    // superclass chain targets (e.g., C.a1).
    if (cls == null ||
        (cls.mixedInClass == null && !cls.isAnonymousMixin)) {
      return null;
    }

    final name = target.name.text;
    final isPrivate = name.startsWith('_');

    // Walk the mixin application's actual superclass chain to find the
    // correct override of the target method.
    var current = cls.superclass;
    while (current != null) {
      for (final proc in current.procedures) {
        if (proc.isStatic || proc.isAbstract) continue;
        if (proc.name.text != name) continue;
        // Match getter/setter/method kind.
        if (proc.kind != target.kind) continue;
        // For private members, also match library.
        if (isPrivate &&
            proc.enclosingLibrary != target.enclosingLibrary) continue;
        // Found a match — use it if we have a funcId for it.
        if (_procToFuncId.containsKey(proc.reference)) {
          return proc;
        }
      }
      current = current.superclass;
    }
    return null; // No remap found — use original target.
  }

  /// Remaps a super field target for mixin application classes.
  ///
  /// Same logic as [_remapMixinSuperProcedure] but for fields: walks the
  /// actual superclass chain to find the most-derived field with the same name.
  /// This is needed because mixin copies retain on-clause super field targets
  /// (e.g., `A::a`) instead of the application's actual superclass field
  /// (e.g., `C::a`).
  ir.Field? _remapMixinSuperField(ir.Field target) {
    final cls = _currentEnclosingClass;
    if (cls == null ||
        (cls.mixedInClass == null && !cls.isAnonymousMixin)) {
      return null;
    }

    final name = target.name.text;
    final isPrivate = name.startsWith('_');

    // Walk the mixin application's actual superclass chain to find the
    // most-derived field with the same name.
    var current = cls.superclass;
    while (current != null) {
      for (final field in current.fields) {
        if (field.isStatic) continue;
        if (field.name.text != name) continue;
        if (isPrivate &&
            field.enclosingClass!.enclosingLibrary !=
                target.enclosingClass!.enclosingLibrary) {
          continue;
        }
        // Found a match — use it if we have a layout for it.
        if (_instanceFieldLayouts[current]
                ?.containsKey(field.getterReference) ==
            true) {
          return field;
        }
      }
      current = current.superclass;
    }
    return null;
  }

  /// Remaps a super target (Procedure or Field) for mixin application classes.
  ///
  /// Delegates to [_remapMixinSuperProcedure] or [_remapMixinSuperField]
  /// based on type. Returns the original target unchanged if no remapping
  /// is needed.
  ir.Member _remapMixinSuperTarget(ir.Member target) {
    if (target is ir.Procedure) {
      return _remapMixinSuperProcedure(target) ?? target;
    }
    if (target is ir.Field) {
      return _remapMixinSuperField(target) ?? target;
    }
    return target;
  }

  /// Compiles [SuperMethodInvocation] via CALL_SUPER.
  ///
  /// The target method is resolved at compile time via Kernel's
  /// `interfaceTarget`. CALL_SUPER ABx: A=result, Bx=funcId.
  /// The receiver (this) is passed at rsp+2 of the callee frame.
  ///
  /// For mixin application classes, the Kernel's `interfaceTarget` points
  /// to the mixin declaration's on-clause supertypes (e.g., A.a1), not the
  /// mixin application's actual superclass (e.g., C.a1 when applied as
  /// `C with M`). [_remapMixinSuperProcedure] corrects this.
  (int, ResultLoc) _compileSuperMethodInvocation(
    ir.SuperMethodInvocation expr,
  ) {
    final target = _remapMixinSuperProcedure(expr.interfaceTarget) ??
        expr.interfaceTarget;

    final funcId = _procToFuncId[target.reference];

    if (funcId != null) {
      // Target is a compiled (user) method → CALL_SUPER.
      final (resultReg, retLoc) =
          _allocResultReg(target.function.returnType);

      final argTemps = _compileCallArgs(
        expr.arguments,
        target.function.positionalParameters,
        target.function.namedParameters,
      );

      _emitThisPassthrough();
      _emitArgMovesAndCall(argTemps, Op.callSuper, resultReg, funcId);

      return (resultReg, retLoc);
    }

    // Target is a host (platform) method → CALL_HOST.
    // e.g., super.==() targeting Object.==, super.toString(), etc.
    if (_isHostLibrary(target.enclosingLibrary)) {
      const thisReg = 2;
      final compiledArgs = <(int, ResultLoc, ir.DartType?)>[
        (thisReg, ResultLoc.ref, null),
      ];
      // Add explicit arguments (positional + named).
      for (final arg in expr.arguments.positional) {
        var (reg, loc) = _compileExpression(arg);
        reg = _boxToRefIfValue(reg, loc, _inferExprType(arg));
        compiledArgs.add((reg, ResultLoc.ref, _inferExprType(arg)));
      }
      for (final arg in expr.arguments.named) {
        var (reg, loc) = _compileExpression(arg.value);
        reg = _boxToRefIfValue(reg, loc, _inferExprType(arg.value));
        compiledArgs.add((reg, ResultLoc.ref, _inferExprType(arg.value)));
      }
      // Face extraction: receiver is at index 0, parameters start at index 1.
      _applyFaceExtractions(
          compiledArgs, _collectParamTypes(target.function),
          receiverOffset: 1);
      final symbolName = _superHostBindingName(target);
      final bindingIndex = _allocBinding(symbolName, compiledArgs.length);
      return _emitCallHost(compiledArgs, bindingIndex);
    }

    throw UnsupportedError(
      'Unknown super method target: ${target.name.text}',
    );
  }

  /// Compiles [SuperPropertyGet] via CALL_SUPER for getters, or direct
  /// field access for fields.
  ///
  /// For mixin application classes, remaps the target via
  /// [_remapMixinSuperProcedure] (see [_compileSuperMethodInvocation]).
  (int, ResultLoc) _compileSuperPropertyGet(ir.SuperPropertyGet expr) {
    final target = _remapMixinSuperTarget(expr.interfaceTarget);

    // If the target is a field, use GET_FIELD_REF/GET_FIELD_VAL on `this`.
    if (target is ir.Field) {
      final layout = _resolveFieldLayout(target, null);
      if (layout != null) {
        const thisReg = 2; // rsp+2
        if (layout.isLate) {
          return _emitLateFieldGet(thisReg, layout, target);
        }
        return _emitGetField(thisReg, layout);
      }

      // Host field → CALL_HOST with $super$ field getter binding.
      // e.g., super.message on ArgumentError, super.stackTrace on Error.
      if (_isHostLibrary(target.enclosingLibrary)) {
        const thisReg = 2;
        final symbolName = _superHostBindingName(target);
        final bindingIndex = _allocBinding(symbolName, 1);
        return _emitCallHost(
            [(thisReg, ResultLoc.ref, null as ir.DartType?)], bindingIndex);
      }
    }

    if (target is ir.Procedure) {
      final funcId = _procToFuncId[target.reference];

      if (funcId != null) {
        // Getter → CALL_SUPER directly.
        if (target.isGetter) {
          final (resultReg, retLoc) =
              _allocResultReg(target.function.returnType);

          _emitThisPassthrough();
          _emitArgMovesAndCall(
              <(int, ResultLoc)>[], Op.callSuper, resultReg, funcId);

          return (resultReg, retLoc);
        }

        // Non-getter method → super method tearoff thunk.
        return _compileSuperMethodTearOff(target, funcId);
      }

      // Host (platform) getter/method → CALL_HOST.
      if (_isHostLibrary(target.enclosingLibrary)) {
        if (target.isGetter) {
          const thisReg = 2;
          final symbolName = _superHostBindingName(target);
          final bindingIndex = _allocBinding(symbolName, 1);
          return _emitCallHost(
              [(thisReg, ResultLoc.ref, null as ir.DartType?)], bindingIndex);
        }
        // Host method tearoff — e.g., `super.toString`.
        return _compileSuperHostMethodTearOff(target);
      }

      throw UnsupportedError(
        'Unknown super method/getter target: ${target.name.text}',
      );
    }

    throw UnsupportedError(
      'Unsupported SuperPropertyGet target: ${target.runtimeType}',
    );
  }

  /// Generates a tearoff thunk for `super.method` that captures `this`
  /// and forwards all arguments via CALL_SUPER.
  (int, ResultLoc) _compileSuperMethodTearOff(
      ir.Procedure target, int funcId) {
    final methodName = target.name.text;
    final fn = target.function;

    // Capture `this` from the enclosing function's ref register 2.
    const thisReg = 2;

    // Reserve a slot in the function table.
    final thunkFuncId = _functions.length;
    _functions.add(DarticFuncProto(
      funcId: thunkFuncId,
      bytecode: DarticCompiler._haltBytecode,
      valueRegCount: 0,
      refRegCount: 0,
      paramCount: 0,
    ));

    // Save current compilation state.
    _pushContext();
    _currentReturnType = fn.returnType;

    _scope = Scope(
      valueAlloc: _valueAlloc,
      refAlloc: _refAlloc,
    );

    // Reserve standard header: ITA(0), FTA(1), this(2).
    _refAlloc.alloc(); // rsp+0: ITA
    _refAlloc.alloc(); // rsp+1: FTA
    _refAlloc.alloc(); // rsp+2: this (will be set from upvalue)

    // Register parameters — promote optional value-stack params to ref-stack
    // so that null serves as the "omitted" sentinel.
    final (argTemps, promotedIndices) = _allocTearoffParams(fn);

    // Apply default values for optional/named params.
    _applyTearoffDefaults(fn, argTemps);

    // Unbox promoted params back to value-stack for correct forwarding.
    _unboxPromotedParams(fn, argTemps, promotedIndices);

    // Load `this` from upvalue[0] into ref register 2.
    _emitter.emitABC(Op.loadUpvalue, 2, 0, 0);

    // Allocate result register based on return type.
    final retType = fn.returnType;
    final retLoc = _classifyType(retType);
    final resultReg =
        retLoc == ResultLoc.ref ? _allocRefReg() : _allocValueReg();

    // Forward FTA (function type arguments) from thunk's r1 to callee's
    // FTA slot so generic super methods receive their type arguments.
    if (fn.typeParameters.isNotEmpty) {
      final ftaMovePC = _emitter.emitPlaceholder();
      _pendingArgMoves.add(
        (pc: ftaMovePC, srcReg: 1, argIdx: 1, loc: ResultLoc.ref),
      );
    }

    // Pass `this` through for CALL_SUPER.
    _emitThisPassthrough();

    // Emit arg moves and CALL_SUPER.
    _emitArgMovesAndCall(argTemps, Op.callSuper, resultReg, funcId);

    // Emit RETURN.
    if (retLoc == ResultLoc.value) {
      _emitter.emitABC(Op.returnVal, resultReg, 0, 0);
    } else {
      _emitter.emitABC(Op.returnRef, resultReg, 0, 0);
    }

    _patchPendingArgMoves();

    // Create the thunk FuncProto with 1 upvalue descriptor.
    _currentLineTable.sort((a, b) => a.pc.compareTo(b.pc));
    final superTearoffProto = DarticFuncProto(
      funcId: thunkFuncId,
      name: '<super-tearoff:$methodName>',
      bytecode: _emitter.toUint64List(),
      valueRegCount: _valueAlloc.maxUsed,
      refRegCount: _refAlloc.maxUsed,
      paramCount:
          fn.positionalParameters.length + fn.namedParameters.length,
      paramKinds: promotedIndices.isEmpty
          ? _buildParamKinds(fn.positionalParameters, fn.namedParameters)
          : _buildTearoffParamKinds(fn, promotedIndices),
      returnKind: _classifyReturnKind(fn.returnType),
      positionalParamCount: fn.positionalParameters.length,
      requiredPositionalCount: fn.requiredParameterCount,
      namedParamNames: [for (final p in fn.namedParameters) p.name!],
      paramDefaults: _collectParamDefaults(fn),
      icTable: List.of(_icEntries),
      lineTable: List.of(_currentLineTable),
      upvalueDescriptors: [
        // upvalue[0] = this, captured from the enclosing function's
        // ref register 2 (isLocal=true).
        UpvalueDescriptor(isLocal: true, index: thisReg),
      ],
    );

    // Set typeTemplate so the DarticClosure has an associated function type
    // (needed for `is Function`, `runtimeType`, type checks on the closure).
    superTearoffProto.typeTemplate = dartTypeToTemplate(
      computeTearOffFunctionType(fn, _coreTypes),
      _typeClassIdLookup,
      enclosingClassTypeParams: _currentClassTypeParams,
      enclosingFunctionTypeParams: _currentFunctionTypeParams,
      coreTypes: _coreTypes,
    );

    // Restore the outer compilation state.
    _functions[thunkFuncId] = superTearoffProto;
    _popContext();

    // The thunk captures `this` as upvalue[0]. Ensure the enclosing
    // function emits CLOSE_UPVALUE before RETURN so the upvalue survives
    // frame teardown when the closure escapes (e.g., `return super.method`).
    _thisCapturedByInner = true;

    // Emit CREATE_CLOSURE in the outer function.
    final closureReg = _allocRefReg();
    _emitter.emitABx(Op.closure, closureReg, thunkFuncId);

    return (closureReg, ResultLoc.ref);
  }

  /// Compiles `Instantiation(SuperPropertyGet(method), typeArgs)`:
  /// a generic super method instantiation (e.g., `super.identity<int>`).
  ///
  /// Generates a combined thunk like [_compileInstanceInstantiation] but
  /// uses CALL_SUPER instead of CALL_VIRTUAL.
  (int, ResultLoc) _compileSuperInstantiation(
    ir.Procedure target,
    int funcId,
    List<ir.DartType> typeArgs,
  ) {
    final methodName = target.name.text;
    final fn = target.function;
    final typeParams = fn.typeParameters;

    // If no type params or no type args, fall back to plain super tearoff.
    if (typeParams.isEmpty || typeArgs.isEmpty) {
      return _compileSuperMethodTearOff(target, funcId);
    }

    final subst = type_algebra.Substitution.fromPairs(typeParams, typeArgs);
    const thisReg = 2;

    // Reserve function table slot.
    final thunkFuncId = _functions.length;
    _functions.add(DarticFuncProto(
      funcId: thunkFuncId,
      bytecode: DarticCompiler._haltBytecode,
      valueRegCount: 0,
      refRegCount: 0,
      paramCount: 0,
    ));

    _pushContext();
    _currentReturnType = subst.substituteType(fn.returnType);

    _scope = Scope(valueAlloc: _valueAlloc, refAlloc: _refAlloc);

    // Reserve header: ITA(0), FTA(1), this(2).
    _refAlloc.alloc();
    _refAlloc.alloc();
    _refAlloc.alloc();

    // Allocate params with instantiated types + null-sentinel promotion.
    final argTemps = <(int, ResultLoc)>[];
    final promoted = <int>{};
    final paramMappings = <({
      int idx,
      StackKind instKind,
      StackKind actualKind,
      ir.DartType instType,
    })>[];

    for (var i = 0; i < fn.positionalParameters.length; i++) {
      final param = fn.positionalParameters[i];
      final instType = subst.substituteType(param.type);
      final instKind = _classifyStackKind(instType);
      final actualKind = _effectiveParamKind(param);
      final isOptional = i >= fn.requiredParameterCount;
      if (isOptional && instKind.isValue && param.initializer != null) {
        argTemps.add((_refAlloc.alloc(), ResultLoc.ref));
        promoted.add(i);
      } else {
        final reg =
            instKind.isValue ? _valueAlloc.alloc() : _refAlloc.alloc();
        argTemps.add(
            (reg, instKind.isValue ? ResultLoc.value : ResultLoc.ref));
      }
      paramMappings.add((
        idx: i,
        instKind: instKind,
        actualKind: actualKind,
        instType: instType,
      ));
    }
    for (var i = 0; i < fn.namedParameters.length; i++) {
      final param = fn.namedParameters[i];
      final instType = subst.substituteType(param.type);
      final instKind = _classifyStackKind(instType);
      final actualKind = _effectiveParamKind(param);
      final flatIdx = fn.positionalParameters.length + i;
      if (instKind.isValue && param.initializer != null) {
        argTemps.add((_refAlloc.alloc(), ResultLoc.ref));
        promoted.add(flatIdx);
      } else {
        final reg =
            instKind.isValue ? _valueAlloc.alloc() : _refAlloc.alloc();
        argTemps.add(
            (reg, instKind.isValue ? ResultLoc.value : ResultLoc.ref));
      }
      paramMappings.add((
        idx: flatIdx,
        instKind: instKind,
        actualKind: actualKind,
        instType: instType,
      ));
    }

    // Apply defaults.
    _applyTearoffDefaults(fn, argTemps);

    // Unbox promoted params.
    for (final idx in promoted) {
      final (refReg, _) = argTemps[idx];
      final info = paramMappings.firstWhere((m) => m.idx == idx);
      if (info.instKind.isValue) {
        final valueReg = _valueAlloc.alloc();
        switch (info.instKind) {
          case StackKind.intVal:
            _emitter.emitABC(Op.unboxInt, valueReg, refReg, 0);
          case StackKind.boolVal:
            _emitter.emitABC(Op.unboxBool, valueReg, refReg, 0);
          case StackKind.doubleVal:
            _emitter.emitABC(Op.unboxDouble, valueReg, refReg, 0);
          default:
            break;
        }
        argTemps[idx] = (valueReg, ResultLoc.value);
      }
    }

    // Coerce from instantiated kind to actual (generic) kind.
    final callArgTemps = <(int, ResultLoc)>[];
    for (final info in paramMappings) {
      callArgTemps.add(_coerceThunkArg(
          argTemps[info.idx].$1, info.instKind, info.actualKind,
          info.instType));
    }

    // Load `this` from upvalue[0].
    _emitter.emitABC(Op.loadUpvalue, 2, 0, 0);

    // Forward FTA from thunk's r1 (bound via _emitBindClosureFTA at the outer
    // call site where ITA is available). The thunk itself has no ITA — it's a
    // closure, not a class method — so _emitFTAForCall(typeArgs) would crash
    // trying to read ITA for class type parameter references like T.
    if (typeArgs.isNotEmpty) {
      final ftaMovePC = _emitter.emitPlaceholder();
      _pendingArgMoves.add(
        (pc: ftaMovePC, srcReg: 1, argIdx: 1, loc: ResultLoc.ref),
      );
    }

    // Pass `this` through for CALL_SUPER.
    _emitThisPassthrough();

    // Allocate result register and emit CALL_SUPER.
    final actualRetKind = _classifyStackKind(fn.returnType);
    final innerResultReg =
        actualRetKind.isValue ? _allocValueReg() : _allocRefReg();
    _emitArgMovesAndCall(callArgTemps, Op.callSuper, innerResultReg, funcId);

    // Coerce return value and emit RETURN.
    final instRetKind =
        _classifyStackKind(subst.substituteType(fn.returnType));
    final actualRetLoc =
        actualRetKind.isValue ? ResultLoc.value : ResultLoc.ref;
    _emitCoercedReturn(
        innerResultReg, actualRetLoc, instRetKind, fn.returnType);

    _patchPendingArgMoves();

    // Build paramKinds.
    final paramKinds =
        Uint8List(fn.positionalParameters.length + fn.namedParameters.length);
    for (var i = 0; i < paramMappings.length; i++) {
      final m = paramMappings[i];
      paramKinds[m.idx] =
          promoted.contains(m.idx) ? StackKind.ref.index : m.instKind.index;
    }

    _currentLineTable.sort((a, b) => a.pc.compareTo(b.pc));
    final thunkProto = DarticFuncProto(
      funcId: thunkFuncId,
      name: '<super-instantiation:$methodName>',
      bytecode: _emitter.toUint64List(),
      valueRegCount: _valueAlloc.maxUsed,
      refRegCount: _refAlloc.maxUsed,
      paramCount:
          fn.positionalParameters.length + fn.namedParameters.length,
      paramKinds: paramKinds,
      returnKind:
          _classifyReturnKind(subst.substituteType(fn.returnType)),
      positionalParamCount: fn.positionalParameters.length,
      requiredPositionalCount: fn.requiredParameterCount,
      namedParamNames: [for (final p in fn.namedParameters) p.name!],
      paramDefaults: _collectParamDefaults(fn),
      icTable: List.of(_icEntries),
      lineTable: List.of(_currentLineTable),
      upvalueDescriptors: [
        UpvalueDescriptor(isLocal: true, index: thisReg),
      ],
    );

    // Set typeTemplate to instantiated + covariant-widened type.
    final instFuncType = subst.substituteType(
      computeTearOffFunctionType(fn, _coreTypes),
    );
    thunkProto.typeTemplate = dartTypeToTemplate(
      instFuncType,
      _typeClassIdLookup,
      enclosingClassTypeParams: _currentClassTypeParams,
      enclosingFunctionTypeParams: _currentFunctionTypeParams,
      coreTypes: _coreTypes,
    );
    _functions[thunkFuncId] = thunkProto;

    _popContext();

    // The thunk captures `this` as upvalue[0]. Ensure the enclosing
    // function emits CLOSE_UPVALUE before RETURN so the upvalue survives
    // frame teardown when the closure escapes.
    _thisCapturedByInner = true;

    final closureReg = _allocRefReg();
    _emitter.emitABx(Op.closure, closureReg, thunkFuncId);

    // Bind FTA for equality discrimination.
    _emitBindClosureFTA(closureReg, typeArgs);

    return (closureReg, ResultLoc.ref);
  }

  /// Generates a tearoff thunk for `super.hostMethod` (e.g., `super.toString`)
  /// that captures `this` and forwards all arguments via CALL_HOST.
  ///
  /// Pattern mirrors [_compileSuperMethodTearOff] but uses CALL_HOST instead
  /// of CALL_SUPER since the target method lives in the host VM, not dartic.
  (int, ResultLoc) _compileSuperHostMethodTearOff(ir.Procedure target) {
    final methodName = target.name.text;
    final fn = target.function;

    const thisReg = 2;

    // Reserve function table slot.
    final thunkFuncId = _functions.length;
    _functions.add(DarticFuncProto(
      funcId: thunkFuncId,
      bytecode: DarticCompiler._haltBytecode,
      valueRegCount: 0,
      refRegCount: 0,
      paramCount: 0,
    ));

    _pushContext();
    _currentReturnType = fn.returnType;

    _scope = Scope(valueAlloc: _valueAlloc, refAlloc: _refAlloc);

    // Reserve header: ITA(0), FTA(1), this(2).
    _refAlloc.alloc();
    _refAlloc.alloc();
    _refAlloc.alloc();

    // Allocate params + apply defaults + unbox promoted.
    final (argTemps, promotedIndices) = _allocTearoffParams(fn);
    _applyTearoffDefaults(fn, argTemps);
    _unboxPromotedParams(fn, argTemps, promotedIndices);

    // Load `this` from upvalue[0].
    final receiverReg = _allocRefReg();
    _emitter.emitABC(Op.loadUpvalue, receiverReg, 0, 0);

    // Build CALL_HOST args: receiver + params.
    final symbolName = _superHostBindingName(target);
    final bindingIndex = _allocBinding(symbolName, 1 + argTemps.length);

    final hostArgs = <(int, ResultLoc, ir.DartType?)>[
      (receiverReg, ResultLoc.ref, null),
    ];
    for (var i = 0; i < fn.positionalParameters.length; i++) {
      hostArgs.add((
        argTemps[i].$1,
        argTemps[i].$2,
        fn.positionalParameters[i].type,
      ));
    }
    for (var i = 0; i < fn.namedParameters.length; i++) {
      final flatIdx = fn.positionalParameters.length + i;
      hostArgs.add((
        argTemps[flatIdx].$1,
        argTemps[flatIdx].$2,
        fn.namedParameters[i].type,
      ));
    }

    final (resultReg, retLoc) = _emitCallHost(hostArgs, bindingIndex);

    // Emit RETURN.
    if (retLoc == ResultLoc.value) {
      _emitter.emitABC(Op.returnVal, resultReg, 0, 0);
    } else {
      _emitter.emitABC(Op.returnRef, resultReg, 0, 0);
    }

    _patchPendingArgMoves();

    _currentLineTable.sort((a, b) => a.pc.compareTo(b.pc));
    final superHostTearoffProto = DarticFuncProto(
      funcId: thunkFuncId,
      name: '<super-host-tearoff:$methodName>',
      bytecode: _emitter.toUint64List(),
      valueRegCount: _valueAlloc.maxUsed,
      refRegCount: _refAlloc.maxUsed,
      paramCount:
          fn.positionalParameters.length + fn.namedParameters.length,
      paramKinds: promotedIndices.isEmpty
          ? _buildParamKinds(fn.positionalParameters, fn.namedParameters)
          : _buildTearoffParamKinds(fn, promotedIndices),
      returnKind: _classifyReturnKind(fn.returnType),
      positionalParamCount: fn.positionalParameters.length,
      requiredPositionalCount: fn.requiredParameterCount,
      namedParamNames: [for (final p in fn.namedParameters) p.name!],
      paramDefaults: _collectParamDefaults(fn),
      icTable: List.of(_icEntries),
      lineTable: List.of(_currentLineTable),
      upvalueDescriptors: [
        UpvalueDescriptor(isLocal: true, index: thisReg),
      ],
    );

    superHostTearoffProto.typeTemplate = dartTypeToTemplate(
      computeTearOffFunctionType(fn, _coreTypes),
      _typeClassIdLookup,
      enclosingClassTypeParams: _currentClassTypeParams,
      enclosingFunctionTypeParams: _currentFunctionTypeParams,
      coreTypes: _coreTypes,
    );

    _functions[thunkFuncId] = superHostTearoffProto;
    _popContext();

    // The thunk captures `this` as upvalue[0]. Ensure the enclosing
    // function emits CLOSE_UPVALUE before RETURN so the upvalue survives
    // frame teardown when the closure escapes.
    _thisCapturedByInner = true;

    final closureReg = _allocRefReg();
    _emitter.emitABx(Op.closure, closureReg, thunkFuncId);
    return (closureReg, ResultLoc.ref);
  }

  /// Compiles [SuperPropertySet] via CALL_SUPER for setters, or direct
  /// field write for fields.
  ///
  /// For mixin application classes, remaps procedure targets via
  /// [_remapMixinSuperProcedure] (see [_compileSuperMethodInvocation]).
  (int, ResultLoc) _compileSuperPropertySet(ir.SuperPropertySet expr) {
    final target = _remapMixinSuperTarget(expr.interfaceTarget);

    // If the target is a field, use SET_FIELD_REF/SET_FIELD_VAL on `this`.
    if (target is ir.Field) {
      final layout = _resolveFieldLayout(target, null);
      if (layout != null) {
        const thisReg = 2;

        // Late final field: guard against double-write.
        if (layout.isLate && layout.isFinal) {
          _emitLateFinalFieldWriteGuard(thisReg, layout, target);
        }

        var (valReg, valLoc) = _compileExpression(expr.value);

        // Covariant field check: if the field is covariant, emit CAST before
        // the write to verify the value matches the field's declared type.
        if (target.isCovariantByDeclaration || target.isCovariantByClass) {
          _emitCovariantFieldCheck(valReg, valLoc, target.type,
              _inferExprType(expr.value));
        }

        if (layout.isLate) {
          // Late fields are always on ref stack.
          valReg = _boxToRefIfValue(valReg, valLoc, _inferExprType(expr.value));
          _emitter.emitABC(Op.setFieldRef, thisReg, valReg, layout.offset);
          return (valReg, ResultLoc.ref);
        }

        valReg = _emitSetField(
            thisReg, valReg, valLoc, layout, _inferExprType(expr.value));
        final resultLoc =
            layout.kind.isValue ? ResultLoc.value : ResultLoc.ref;
        return (valReg, resultLoc);
      }
    }

    // Setter Procedure → CALL_SUPER.
    if (target is ir.Procedure && target.isSetter) {
      final funcId = _procToFuncId[target.reference];
      if (funcId == null) {
        throw UnsupportedError(
          'Unknown super setter target: ${target.name.text}',
        );
      }

      var (valReg, valLoc) = _compileExpression(expr.value);
      final savedValReg = valReg;
      final savedValLoc = valLoc;

      final setterParam = target.function.positionalParameters.first;
      final paramKind = _effectiveParamKind(setterParam);
      if (paramKind == StackKind.ref && valLoc == ResultLoc.value) {
        valReg = _emitBoxToRef(valReg, _inferExprType(expr.value));
        valLoc = ResultLoc.ref;
      }

      final dummyResult = _allocRefReg();
      final argTemps = <(int, ResultLoc)>[(valReg, valLoc)];

      _emitThisPassthrough();
      _emitArgMovesAndCall(argTemps, Op.callSuper, dummyResult, funcId);

      return (savedValReg, savedValLoc);
    }

    throw UnsupportedError(
      'Unsupported SuperPropertySet target: ${target.runtimeType}',
    );
  }

  // ── InstanceConstant (const MyClass(...)) ──

  /// Compiles an [ir.InstanceConstant] by emitting inline object construction:
  /// allocate → set each field with compiled constant values.
  (int, ResultLoc) _compileInstanceConstant(ir.InstanceConstant constant) {
    final cls = constant.classNode;
    final classId = _classToClassId[cls];
    if (classId == null) {
      if (_isHostLibrary(cls.enclosingLibrary)) {
        return _compilePlatformInstanceConstant(constant);
      }
      throw UnsupportedError(
        'InstanceConstant: unknown class ${cls.name}',
      );
    }

    // For enum InstanceConstants, load from the global slot instead of
    // creating a new object each time. This ensures identity equality
    // works correctly (Color.red == Color.red). Enum values are static
    // const fields whose initializers are InstanceConstants — we match
    // by finding the static field whose initializer constant is identical
    // to this one.
    if (cls.isEnum) {
      final globalIndex = _findEnumConstantGlobal(cls, constant);
      if (globalIndex != null) {
        final refReg = _allocRefReg();
        _emitter.emitABx(Op.loadGlobal, refReg, globalIndex);
        return (refReg, ResultLoc.ref);
      }
    }

    // 1. Allocate the object (generic or non-generic).
    final objReg = _allocRefReg();
    final isGeneric = constant.typeArguments.isNotEmpty;

    if (isGeneric) {
      final typeTemplate = InterfaceTypeTemplate(
        classId: classId,
        typeArgs: [
          for (final arg in constant.typeArguments)
            dartTypeToTemplate(
              arg,
              _typeClassIdLookup,
              enclosingClassTypeParams: _currentClassTypeParams,
              enclosingFunctionTypeParams: _currentFunctionTypeParams,
              coreTypes: _coreTypes,
            ),
        ],
      );
      final templateIdx = _constantPool.addRef(typeTemplate);
      final typeReg = _allocRefReg();
      _emitter.emitABx(Op.instantiateType, typeReg, templateIdx);
      _emitter.emitABC(Op.allocGeneric, objReg, typeReg, 0);
    } else {
      _emitter.emitABx(Op.newInstance, objReg, classId);
    }

    // 2. Set each field from the constant's fieldValues map.
    final layouts = _instanceFieldLayouts[cls];

    for (final entry in constant.fieldValues.entries) {
      final field = entry.key.asField;
      final value = entry.value;

      // Look up field layout (offset + kind).
      final layout = layouts?[field.getterReference];
      if (layout == null) {
        throw UnsupportedError(
          'InstanceConstant: field layout not found for '
          '${cls.name}.${field.name.text}',
        );
      }

      // Compile the constant field value.
      var (valReg, valLoc) = value.accept(_constantVisitor);

      _emitSetField(objReg, valReg, valLoc, layout, _inferConstantType(value));
    }

    return (objReg, ResultLoc.ref);
  }

  /// Compiles an [ir.InstanceConstant] for a **platform class** (e.g.,
  /// `Duration`) by emitting a CALL_HOST to a synthetic `_#fromFields`
  /// binding.
  ///
  /// Platform classes are not registered in [_classToClassId] (only
  /// user-defined classes are), so we cannot allocate + set fields via
  /// bytecode. Instead, we compile the field values and pass them to a
  /// host binding that reconstructs the object from raw field data.
  ///
  /// Symbol format: `{libUri}::{className}::_#fromFields#{fieldCount}`
  (int, ResultLoc) _compilePlatformInstanceConstant(
    ir.InstanceConstant constant,
  ) {
    final cls = constant.classNode;
    final libUri = cls.enclosingLibrary.importUri.toString();
    final className = cls.name;

    // Sort field entries by field name for deterministic ordering.
    final sortedEntries = constant.fieldValues.entries.toList()
      ..sort((a, b) =>
          a.key.asField.name.text.compareTo(b.key.asField.name.text));

    // Compile each field value and collect as CALL_HOST arg tuples.
    final compiledArgs = <(int, ResultLoc, ir.DartType?)>[];
    for (final entry in sortedEntries) {
      final value = entry.value;
      final (reg, loc) = value.accept(_constantVisitor);
      compiledArgs.add((reg, loc, _inferConstantType(value)));
    }

    final symbolName =
        '$libUri::$className::_#fromFields#${compiledArgs.length}';
    final bindingIndex = _allocBinding(symbolName, compiledArgs.length);
    return _emitCallHost(compiledArgs, bindingIndex);
  }

  // ── TypeLiteral (Type as value, e.g., `int` used as expression) ──

  /// Compiles a [ir.TypeLiteral]: reifies a Dart type into a runtime
  /// [DarticType] object via INSTANTIATE_TYPE.
  (int, ResultLoc) _compileTypeLiteral(ir.TypeLiteral expr) {
    return _emitTypeReification(expr.type);
  }

  /// Compiles a [ir.TypeLiteralConstant]: same as TypeLiteral but from
  /// a constant context.
  (int, ResultLoc) _compileTypeLiteralConstant(
      ir.TypeLiteralConstant constant) {
    return _emitTypeReification(constant.type);
  }

  /// Shared helper: convert a DartType to a runtime DarticType via
  /// TypeTemplate → INSTANTIATE_TYPE.
  (int, ResultLoc) _emitTypeReification(ir.DartType type) {
    final template = dartTypeToTemplate(
      type,
      _typeClassIdLookup,
      enclosingClassTypeParams: _currentClassTypeParams,
      enclosingFunctionTypeParams: _currentFunctionTypeParams,
      coreTypes: _coreTypes,
    );
    final templateIdx = _constantPool.addRef(template);
    final typeReg = _allocRefReg();
    _emitter.emitABx(Op.instantiateType, typeReg, templateIdx);
    return (typeReg, ResultLoc.ref);
  }

  // ── Instantiation (generic function instantiation, e.g., `foo<int>`) ──

  /// Compiles an [ir.Instantiation]: a generic function tear-off with bound
  /// type arguments (e.g., `identity<int>`).
  ///
  /// When the instantiation causes a value/ref stack mismatch between the
  /// generic function's parameter types (`T` → ref) and the instantiated
  /// type (`int` → value), generates a bridge thunk that coerces arguments
  /// and return values between the two calling conventions.
  (int, ResultLoc) _compileInstantiation(ir.Instantiation expr) {
    // For StaticTearOff targets, we know the function at compile time and
    // can generate an optimized CALL_STATIC thunk.
    if (expr.expression is ir.StaticTearOff) {
      return _compileStaticInstantiation(
        expr.expression as ir.StaticTearOff,
        expr.typeArguments,
      );
    }
    // ConstantExpression wrapping StaticTearOffConstant — used by Kernel
    // for patterns like `_checkIs<T>` where `_checkIs` is a constant
    // tear-off but `T` is a runtime type parameter.
    if (expr.expression is ir.ConstantExpression) {
      final constExpr = expr.expression as ir.ConstantExpression;
      if (constExpr.constant is ir.StaticTearOffConstant) {
        return _compileConstTearOffInstantiation(
          constExpr.constant as ir.StaticTearOffConstant,
          expr.typeArguments,
        );
      }
    }
    // InstanceTearOff: generic instance method instantiation.
    // e.g., `int Function(int) f = obj.genericMethod;`
    if (expr.expression is ir.InstanceTearOff) {
      return _compileInstanceInstantiation(
        expr.expression as ir.InstanceTearOff,
        expr.typeArguments,
      );
    }

    // SuperPropertyGet: super generic method instantiation.
    // e.g., `int Function(int) f = super.identity<int>;`
    if (expr.expression is ir.SuperPropertyGet) {
      final superGet = expr.expression as ir.SuperPropertyGet;
      final target = superGet.interfaceTarget;
      if (target is ir.Procedure && !target.isGetter) {
        final funcId = _procToFuncId[target.reference];
        if (funcId != null) {
          return _compileSuperInstantiation(
              target, funcId, expr.typeArguments);
        }
      }
    }

    // ConstructorTearOff: factory/constructor with type instantiation.
    // e.g., `A<int>.new` where A has a constructor, or `A<int>.factory`.
    if (expr.expression is ir.ConstructorTearOff) {
      final tearOff = expr.expression as ir.ConstructorTearOff;
      final target = tearOff.target;
      if (target is ir.Constructor &&
          target.enclosingClass.typeParameters.isNotEmpty) {
        return _generateGenericConstructorTearOffThunk(
            target, expr.typeArguments);
      }
      if (target is ir.Procedure && target.isFactory) {
        final funcId = _procToFuncId[target.reference];
        final fn = target.function;
        if (funcId != null && fn.typeParameters.isNotEmpty) {
          final subst = type_algebra.Substitution.fromPairs(
              fn.typeParameters, expr.typeArguments);
          return _generateInstantiationThunk(
              funcId, fn, subst, expr.typeArguments);
        }
        if (funcId == null && _isHostLibrary(target.enclosingLibrary)) {
          final thunkFuncId = _buildHostStaticTearOffThunk(target);
          final subst = type_algebra.Substitution.fromPairs(
              fn.typeParameters, expr.typeArguments);
          return _generateInstantiationThunk(
              thunkFuncId, fn, subst, expr.typeArguments);
        }
      }
    }

    // RedirectingFactoryTearOff: resolve redirect chain then instantiate.
    // e.g., `A<int>.f` where `factory A.f() = C;`.
    if (expr.expression is ir.RedirectingFactoryTearOff) {
      final tearOff = expr.expression as ir.RedirectingFactoryTearOff;
      final finalTarget = _resolveRedirectingFactory(tearOff.target);
      if (finalTarget is ir.Constructor &&
          finalTarget.enclosingClass.typeParameters.isNotEmpty) {
        return _generateGenericConstructorTearOffThunk(
            finalTarget, expr.typeArguments);
      }
      if (finalTarget is ir.Procedure && finalTarget.isFactory) {
        final funcId = _procToFuncId[finalTarget.reference];
        final fn = finalTarget.function;
        if (funcId != null && fn.typeParameters.isNotEmpty) {
          final subst = type_algebra.Substitution.fromPairs(
              fn.typeParameters, expr.typeArguments);
          return _generateInstantiationThunk(
              funcId, fn, subst, expr.typeArguments);
        }
      }
    }

    // Fallback: compile the inner expression (which produces a generic
    // closure), then bind FTA so the runtime can resolve its function type.
    // This handles e.g. extension tearoff getters returning generic closures:
    //   Instantiation(StaticInvocation(get#bar, [receiver]), [int])
    var (reg, loc) = _compileExpression(expr.expression);
    reg = _boxToRefIfValue(reg, loc, _inferExprType(expr.expression));
    _emitBindClosureFTA(reg, expr.typeArguments);
    return (reg, ResultLoc.ref);
  }

  /// Compiles `Instantiation(StaticTearOff(f), typeArgs)`.
  ///
  /// If the instantiation causes a stack-kind mismatch (e.g., generic `T` is
  /// ref but instantiated `int` is value), generates a bridge thunk.
  /// Otherwise returns a plain tear-off closure.
  (int, ResultLoc) _compileStaticInstantiation(
    ir.StaticTearOff tearOff,
    List<ir.DartType> typeArgs,
  ) {
    final target = tearOff.target;
    final funcId = _procToFuncId[target.reference];
    if (funcId == null) {
      throw UnsupportedError(
        'Instantiation: unknown function ${target.name.text}',
      );
    }

    final fn = target.function;
    final typeParams = fn.typeParameters;
    if (typeParams.isEmpty || typeArgs.isEmpty) {
      return _compileStaticTearOff(tearOff);
    }

    // Build a substitution to compute instantiated types.
    final subst = type_algebra.Substitution.fromPairs(typeParams, typeArgs);

    // Always generate a thunk to bind FTA (function type arguments), even
    // when there is no value/ref stack mismatch.  The inner function's body
    // may reference the type parameters via INSTANTIATE_TYPE (e.g. `T` used
    // as a value), which reads FTA from rBase+1.  Without the thunk, a plain
    // tear-off leaves FTA null → crash at runtime.
    return _generateInstantiationThunk(funcId, fn, subst, typeArgs);
  }

  /// Compiles `Instantiation(ConstantExpression(StaticTearOffConstant(f)), typeArgs)`
  /// where typeArgs may contain runtime type parameters (e.g., `T` from an
  /// enclosing generic function).
  ///
  /// Unlike [_compileStaticInstantiation] which can generate a compile-time
  /// thunk, this path resolves type arguments at runtime using the enclosing
  /// function's ITA/FTA, then binds them to the closure via BIND_CLOSURE_FTA.
  (int, ResultLoc) _compileConstTearOffInstantiation(
    ir.StaticTearOffConstant tearOff,
    List<ir.DartType> typeArgs,
  ) {
    final funcId = _procToFuncId[tearOff.target.reference];
    if (funcId == null) {
      throw UnsupportedError(
        'ConstTearOffInstantiation: unknown function '
        '${tearOff.target.name.text}',
      );
    }

    // Check if all type args are static (no TypeParameterType).
    // If so, we can use the compile-time thunk approach.
    final hasRuntimeTypeArgs = typeArgs.any(_containsTypeParameter);
    if (!hasRuntimeTypeArgs) {
      final fn = tearOff.target.function;
      final typeParams = fn.typeParameters;
      if (typeParams.isEmpty || typeArgs.isEmpty) {
        return _compileStaticTearOffConstant(tearOff);
      }
      final subst =
          type_algebra.Substitution.fromPairs(typeParams, typeArgs);
      return _generateInstantiationThunk(funcId, fn, subst, typeArgs);
    }

    // Runtime type args: resolve at the call site and bind to the closure.
    // 1. Create closure for the target function.
    final closureReg = _allocRefReg();
    _emitter.emitABx(Op.closure, closureReg, funcId);

    // 2. Resolve each type argument to a DarticType via INSTANTIATE_TYPE.
    final firstTypeReg = _refAlloc.allocConsecutive(typeArgs.length);
    for (var i = 0; i < typeArgs.length; i++) {
      final template = dartTypeToTemplate(
        typeArgs[i],
        _typeClassIdLookup,
        enclosingClassTypeParams: _currentClassTypeParams,
        enclosingFunctionTypeParams: _currentFunctionTypeParams,
        coreTypes: _coreTypes,
      );
      final templateIdx = _constantPool.addRef(template);
      _emitter.emitABx(
          Op.instantiateType, firstTypeReg + i, templateIdx);
    }

    // 3. Bundle into a List<DarticType> via CREATE_TYPE_ARGS.
    final ftaReg = _allocRefReg();
    _emitter.emitABC(
        Op.createTypeArgs, typeArgs.length, firstTypeReg, ftaReg);

    // 4. Bind FTA to the closure.
    _emitter.emitABC(Op.bindClosureFta, closureReg, ftaReg, 0);

    return (closureReg, ResultLoc.ref);
  }

  /// Returns true if [type] contains any [ir.TypeParameterType] or
  /// [ir.StructuralParameterType] that requires runtime resolution.
  bool _containsTypeParameter(ir.DartType type) {
    if (type is ir.TypeParameterType) return true;
    if (type is ir.StructuralParameterType) return true;
    if (type is ir.InterfaceType) {
      return type.typeArguments.any(_containsTypeParameter);
    }
    if (type is ir.FunctionType) {
      for (final tp in type.typeParameters) {
        if (_containsTypeParameter(tp.bound)) return true;
      }
      if (_containsTypeParameter(type.returnType)) return true;
      for (final p in type.positionalParameters) {
        if (_containsTypeParameter(p)) return true;
      }
      for (final p in type.namedParameters) {
        if (_containsTypeParameter(p.type)) return true;
      }
      return false;
    }
    if (type is ir.FutureOrType) {
      return _containsTypeParameter(type.typeArgument);
    }
    // IntersectionType.left is always a TypeParameterType.
    if (type is ir.IntersectionType) return true;
    if (type is ir.RecordType) {
      for (final p in type.positional) {
        if (_containsTypeParameter(p)) return true;
      }
      for (final n in type.named) {
        if (_containsTypeParameter(n.type)) return true;
      }
      return false;
    }
    if (type is ir.ExtensionType) {
      return type.typeArguments.any(_containsTypeParameter);
    }
    if (type is ir.TypedefType) {
      return type.typeArguments.any(_containsTypeParameter);
    }
    return false;
  }

  /// Generates a bridge thunk for a generic function instantiation that has
  /// value/ref stack mismatches.
  ///
  /// The thunk accepts parameters per the **instantiated** types (matching
  /// the caller's calling convention), coerces them to the **actual** types
  /// (matching the generic function's convention), calls the inner function
  /// via CALL_STATIC, and coerces the return value back.
  (int, ResultLoc) _generateInstantiationThunk(
    int innerFuncId,
    ir.FunctionNode fn,
    type_algebra.Substitution subst,
    List<ir.DartType> typeArgs,
  ) {
    // Reserve a slot in the function table.
    final thunkFuncId = _functions.length;
    _functions.add(DarticFuncProto(
      funcId: thunkFuncId,
      bytecode: DarticCompiler._haltBytecode,
      valueRegCount: 0,
      refRegCount: 0,
      paramCount: 0,
    ));

    // Save current compilation state.
    _pushContext();
    _currentReturnType = subst.substituteType(fn.returnType);

    // Create a new scope for the thunk.
    _scope = Scope(
      valueAlloc: _valueAlloc,
      refAlloc: _refAlloc,
    );

    // Reserve standard header: ITA(0), FTA(1), this(2).
    _refAlloc.alloc(); // rsp+0: ITA
    _refAlloc.alloc(); // rsp+1: FTA
    _refAlloc.alloc(); // rsp+2: this/receiver

    // Register parameters with INSTANTIATED types. The caller sends args
    // based on the instantiated type, so this ensures the thunk receives
    // them on the correct stack.
    //
    // For actualKind: use the inner function's paramKinds if available
    // (e.g., host-static-tearoff thunks put ALL params on ref stack),
    // falling back to _effectiveParamKind from the original declaration.
    final innerParamKinds = _functions[innerFuncId].paramKinds;
    final paramMappings = <({int reg, StackKind instKind, StackKind actualKind,
        ir.DartType instType})>[];
    for (var i = 0; i < fn.positionalParameters.length; i++) {
      final param = fn.positionalParameters[i];
      final instType = subst.substituteType(param.type);
      final instKind = _classifyStackKind(instType);
      final actualKind = (innerParamKinds != null && i < innerParamKinds.length)
          ? StackKind.values[innerParamKinds[i]]
          : _effectiveParamKind(param);
      final reg = instKind.isValue ? _valueAlloc.alloc() : _refAlloc.alloc();
      paramMappings.add((
        reg: reg,
        instKind: instKind,
        actualKind: actualKind,
        instType: instType,
      ));
    }
    final namedMappings = <({int reg, StackKind instKind, StackKind actualKind,
        ir.DartType instType, String name})>[];
    final posCount = fn.positionalParameters.length;
    for (var i = 0; i < fn.namedParameters.length; i++) {
      final param = fn.namedParameters[i];
      final instType = subst.substituteType(param.type);
      final instKind = _classifyStackKind(instType);
      final kindIdx = posCount + i;
      final actualKind =
          (innerParamKinds != null && kindIdx < innerParamKinds.length)
              ? StackKind.values[innerParamKinds[kindIdx]]
              : _effectiveParamKind(param);
      final reg = instKind.isValue ? _valueAlloc.alloc() : _refAlloc.alloc();
      namedMappings.add((
        reg: reg,
        instKind: instKind,
        actualKind: actualKind,
        instType: instType,
        name: param.name!,
      ));
    }

    // Build argument temps for the CALL_STATIC to the inner function,
    // coercing each arg to match the inner function's actual parameter kind.
    final argTemps = <(int, ResultLoc)>[];
    for (final m in paramMappings) {
      argTemps.add(_coerceThunkArg(m.reg, m.instKind, m.actualKind, m.instType));
    }
    for (final m in namedMappings) {
      argTemps.add(_coerceThunkArg(m.reg, m.instKind, m.actualKind, m.instType));
    }

    // Emit FTA for the call — the inner function needs its type arguments.
    _emitFTAForCall(typeArgs);

    // Emit CALL_STATIC to the inner function.
    final actualRetKind = _classifyStackKind(fn.returnType);
    final innerResultReg =
        actualRetKind.isValue ? _allocValueReg() : _allocRefReg();
    _emitArgMovesAndCall(argTemps, Op.callStatic, innerResultReg, innerFuncId);

    // Coerce return value and emit RETURN.
    final instRetKind =
        _classifyStackKind(subst.substituteType(fn.returnType));
    final actualRetLoc =
        actualRetKind.isValue ? ResultLoc.value : ResultLoc.ref;
    _emitCoercedReturn(
        innerResultReg, actualRetLoc, instRetKind, fn.returnType);

    _patchPendingArgMoves();

    // Create the thunk FuncProto.
    _currentLineTable.sort((a, b) => a.pc.compareTo(b.pc));
    final instThunkProto = DarticFuncProto(
      funcId: thunkFuncId,
      name: '<instantiation-thunk:$innerFuncId>',
      bytecode: _emitter.toUint64List(),
      valueRegCount: _valueAlloc.maxUsed,
      refRegCount: _refAlloc.maxUsed,
      paramCount:
          fn.positionalParameters.length + fn.namedParameters.length,
      paramKinds: Uint8List.fromList([
        ...paramMappings.map((m) => m.instKind.index),
        ...namedMappings.map((m) => m.instKind.index),
      ]),
      returnKind: _classifyReturnKind(subst.substituteType(fn.returnType)),
      positionalParamCount: fn.positionalParameters.length,
      requiredPositionalCount: fn.requiredParameterCount,
      namedParamNames: [for (final p in fn.namedParameters) p.name!],
      paramDefaults: _collectParamDefaults(fn),
      lineTable: List.of(_currentLineTable),
    );

    // Set typeTemplate: the instantiated (non-generic) function type for
    // type checks and runtimeType synthesis.
    //
    // We cannot use `computeTearOffFunctionType` here because it creates
    // a generic FunctionType with fresh StructuralParameter objects.
    // `subst` maps the original `fn.typeParameters` (TypeParameter), not
    // those structural copies, so substitution would silently fail.
    //
    // Instead, build the instantiated type directly from `fn`'s parameter
    // types (which reference the original TypeParameter objects that subst
    // resolves), applying covariant widening per Dart spec §16.18.1.
    final objectNullable = _coreTypes.objectNullableRawType;
    final instFuncType = ir.FunctionType(
      [
        for (final p in fn.positionalParameters)
          (p.isCovariantByDeclaration || p.isCovariantByClass)
              ? objectNullable
              : subst.substituteType(p.type),
      ],
      subst.substituteType(fn.returnType),
      ir.Nullability.nonNullable,
      namedParameters: [
        for (final n in fn.namedParameters)
          ir.NamedType(
            n.name!,
            (n.isCovariantByDeclaration || n.isCovariantByClass)
                ? objectNullable
                : subst.substituteType(n.type),
            isRequired: n.isRequired,
          ),
      ],
      requiredParameterCount: fn.requiredParameterCount,
      // Omit typeParameters — they are fully bound by the instantiation.
    );
    instThunkProto.typeTemplate = dartTypeToTemplate(
      instFuncType,
      _typeClassIdLookup,
      enclosingClassTypeParams: _currentClassTypeParams,
      enclosingFunctionTypeParams: _currentFunctionTypeParams,
      coreTypes: _coreTypes,
    );
    _functions[thunkFuncId] = instThunkProto;

    // Restore enclosing compilation state.
    _popContext();

    // Emit CLOSURE wrapping the thunk in the enclosing function.
    final closureReg = _allocRefReg();
    _emitter.emitABx(Op.closure, closureReg, thunkFuncId);

    // Bind FTA to the closure for equality discrimination: two instantiations
    // of the same generic function with different type args must not be equal.
    _emitBindClosureFTA(closureReg, typeArgs);

    return (closureReg, ResultLoc.ref);
  }

  /// Instantiates [typeArgs] into a `List<DarticType>` and emits
  /// `BIND_CLOSURE_FTA` to attach it to [closureReg].
  ///
  /// This sets `DarticClosure.boundFTA` so that equality comparison can
  /// distinguish `f<int>` from `f<String>` even when both wrap the same
  /// inner function.
  void _emitBindClosureFTA(int closureReg, List<ir.DartType> typeArgs) {
    if (typeArgs.isEmpty) return;
    final firstTypeReg = _refAlloc.allocConsecutive(typeArgs.length);
    for (var i = 0; i < typeArgs.length; i++) {
      final template = dartTypeToTemplate(
        typeArgs[i],
        _typeClassIdLookup,
        enclosingClassTypeParams: _currentClassTypeParams,
        enclosingFunctionTypeParams: _currentFunctionTypeParams,
        coreTypes: _coreTypes,
      );
      final templateIdx = _constantPool.addRef(template);
      _emitter.emitABx(Op.instantiateType, firstTypeReg + i, templateIdx);
    }
    final ftaReg = _allocRefReg();
    _emitter.emitABC(
        Op.createTypeArgs, typeArgs.length, firstTypeReg, ftaReg);
    _emitter.emitABC(Op.bindClosureFta, closureReg, ftaReg, 0);
  }

  /// Coerces a thunk parameter from the instantiated kind to the actual kind.
  (int, ResultLoc) _coerceThunkArg(
      int reg, StackKind instKind, StackKind actualKind, ir.DartType instType) {
    if (instKind.isValue && actualKind == StackKind.ref) {
      return (_emitBoxToRef(reg, instType), ResultLoc.ref);
    } else if (instKind == StackKind.ref && actualKind.isValue) {
      return (_emitUnbox(reg, actualKind), ResultLoc.value);
    }
    return (reg, instKind.isValue ? ResultLoc.value : ResultLoc.ref);
  }

  // ── Collection Literals ──

  /// Compiles a [ir.ListLiteral] to CREATE_LIST bytecode.
  (int, ResultLoc) _compileListLiteral(ir.ListLiteral expr) {
    final (destReg, loc) =
        _compileElementCollection(Op.createList, expr.expressions);
    // Always tag with List<T> type for precise generic type checks.
    // Even List<dynamic> must be tagged so that `is List<int>` returns false.
    final listType = ir.InterfaceType(
        _coreTypes.listClass, ir.Nullability.nonNullable, [expr.typeArgument]);
    _emitCollectionTagType(destReg, listType);
    return (destReg, loc);
  }

  /// Compiles a [ir.MapLiteral] to CREATE_MAP bytecode.
  ///
  /// Keys and values are interleaved: [k0, v0, k1, v1, ...] in consecutive
  /// ref registers, then CREATE_MAP is emitted with C = number of pairs.
  (int, ResultLoc) _compileMapLiteral(ir.MapLiteral expr) {
    final entries = expr.entries;
    final destReg = _allocRefReg();

    if (entries.isEmpty) {
      _emitter.emitABC(Op.createMap, destReg, 0, 0);
    } else {
      // Compile each key/value, box to ref if needed.
      final kvRegs = <int>[];
      for (final entry in entries) {
        var (keyReg, keyLoc) = _compileExpression(entry.key);
        keyReg = _boxToRefIfValue(keyReg, keyLoc, _inferExprType(entry.key));
        kvRegs.add(keyReg);

        var (valReg, valLoc) = _compileExpression(entry.value);
        valReg = _boxToRefIfValue(valReg, valLoc, _inferExprType(entry.value));
        kvRegs.add(valReg);
      }

      // Move k/v pairs into consecutive slots and emit CREATE_MAP.
      _emitCreateCollection(Op.createMap, destReg, kvRegs, entries.length);
    }

    // Always tag with Map<K, V> type for precise generic type checks.
    // Even Map<dynamic, dynamic> must be tagged so that `is Map<int, int>`
    // returns false (dynamic is NOT a subtype of int).
    final mapType = ir.InterfaceType(_coreTypes.mapClass,
        ir.Nullability.nonNullable, [expr.keyType, expr.valueType]);
    _emitCollectionTagType(destReg, mapType);
    return (destReg, ResultLoc.ref);
  }

  /// Compiles a [ir.SetLiteral] to CREATE_SET bytecode.
  (int, ResultLoc) _compileSetLiteral(ir.SetLiteral expr) {
    final (destReg, loc) =
        _compileElementCollection(Op.createSet, expr.expressions);
    // Always tag with Set<T> type for precise generic type checks.
    final setType = ir.InterfaceType(
        _coreTypes.setClass, ir.Nullability.nonNullable, [expr.typeArgument]);
    _emitCollectionTagType(destReg, setType);
    return (destReg, loc);
  }

  /// Resolves a host factory's enclosing class to the nearest registered
  /// public supertype with the given type arguments.
  ///
  /// The CFE lowers collection literals to internal factory calls
  /// (e.g., `_GrowableList._literal<int>` instead of `ListLiteral`).
  /// The internal class `_GrowableList` isn't in `_typeClassIdLookup`, but
  /// its public supertype `List` is. This walks up the class hierarchy to
  /// find a registered class and substitutes the factory's type arguments.
  ///
  /// For classes in `_typeClassIdLookup` (core types like List, Set, Map),
  /// returns an InterfaceType directly. For other classes (both public like
  /// LinkedHashSet and private like _GrowableList), walks up the hierarchy
  /// or returns the class itself for HostClassTypeTemplate resolution.
  ir.InterfaceType? _resolvePublicGenericType(
    ir.Class factoryClass,
    List<ir.DartType> factoryTypeArgs,
  ) {
    // Fast path: the factory class itself is registered (e.g., List.filled).
    if (_typeClassIdLookup.containsKey(factoryClass)) {
      return ir.InterfaceType(
        factoryClass,
        ir.Nullability.nonNullable,
        factoryTypeArgs,
      );
    }

    // Public host classes (LinkedHashSet, HashMap, etc.) are NOT in
    // _typeClassIdLookup but have bindings registered with HostTypeResolver.
    // Return them directly — dartTypeToTemplate will create a
    // HostClassTypeTemplate that resolves to the correct classId at runtime
    // via resolveHostClassName. This preserves both class identity (e.g.,
    // LinkedHashSet vs Set) AND generic type args (e.g., <num>).
    if (!factoryClass.name.startsWith('_')) {
      return ir.InterfaceType(
        factoryClass,
        ir.Nullability.nonNullable,
        factoryTypeArgs,
      );
    }

    // BFS over the full supertype hierarchy (extends + mixins + implements)
    // with transitive type argument substitution. For _GrowableList<int>,
    // this resolves: _GrowableList<int> → ListBase<int> → ListMixin<int>
    // → List<int> (registered → return it).
    final initialSubst = factoryClass.typeParameters.isNotEmpty
        ? type_algebra.Substitution.fromPairs(
            factoryClass.typeParameters, factoryTypeArgs)
        : type_algebra.Substitution.empty;

    // Queue holds fully-resolved InterfaceTypes (type args already concrete).
    final queue = <ir.InterfaceType>[];
    void enqueueSupers(ir.Class cls, type_algebra.Substitution subst) {
      for (final sup in [
        cls.supertype,
        cls.mixedInType,
        ...cls.implementedTypes,
      ]) {
        if (sup != null) {
          final resolved = subst.substituteType(sup.asInterfaceType);
          if (resolved is ir.InterfaceType) queue.add(resolved);
        }
      }
    }

    enqueueSupers(factoryClass, initialSubst);
    final visited = <ir.Class>{factoryClass};

    while (queue.isNotEmpty) {
      final resolved = queue.removeAt(0);
      if (!visited.add(resolved.classNode)) continue;

      if (resolved.classNode != _coreTypes.objectClass &&
          _typeClassIdLookup.containsKey(resolved.classNode)) {
        return resolved;
      }
      // Build substitution for next level: map this class's type params
      // to the concrete type args we just resolved.
      final cls = resolved.classNode;
      final nextSubst = cls.typeParameters.isNotEmpty
          ? type_algebra.Substitution.fromPairs(
              cls.typeParameters, resolved.typeArguments)
          : type_algebra.Substitution.empty;
      enqueueSupers(cls, nextSubst);
    }
    return null;
  }

  /// Emits INSTANTIATE_TYPE + TAG_TYPE to attach a [DarticType] to a host
  /// collection object in [destReg].
  void _emitCollectionTagType(int destReg, ir.InterfaceType collType) {
    final typeReg = _emitInstantiateType(collType);
    _emitter.emitABC(Op.tagType, destReg, typeReg, 0);
  }

  /// Shared helper for list/set literal compilation: compiles each element
  /// expression, boxes to ref if needed, and emits the collection creation op.
  (int, ResultLoc) _compileElementCollection(
    int op,
    List<ir.Expression> elements,
  ) {
    final destReg = _allocRefReg();

    if (elements.isEmpty) {
      _emitter.emitABC(op, destReg, 0, 0);
      return (destReg, ResultLoc.ref);
    }

    final elementRegs = <int>[];
    for (final elem in elements) {
      var (reg, loc) = _compileExpression(elem);
      reg = _boxToRefIfValue(reg, loc, _inferExprType(elem));
      elementRegs.add(reg);
    }

    _emitCreateCollection(op, destReg, elementRegs, elements.length);
    return (destReg, ResultLoc.ref);
  }

  // ── Symbol Constants ──

  /// Compiles a [ir.SymbolConstant] by calling the `Symbol` constructor
  /// via the host binding `dart:_internal::Symbol::#1`.
  ///
  /// In Kernel IR, `SymbolConstant` stores a `name` string (and an optional
  /// library reference for private symbols). We simply load the name as a
  /// string and call the Symbol constructor.
  (int, ResultLoc) _compileSymbolConstant(ir.SymbolConstant constant) {
    // For private symbols (libraryReference != null), mangle the name to
    // include the library URI so that `#_foo` from different libraries are
    // not equal, while `Symbol('_foo')` (no library ref) stays unmangled.
    final name = _manglePrivateName(
      constant.name,
      constant.libraryReference?.asLibrary,
    );
    final (nameReg, nameLoc) = _loadString(name);
    const symbolBinding = 'dart:_internal::Symbol::#1';
    final bindingIndex = _allocBinding(symbolBinding, 1);
    return _emitCallHost(
      [(nameReg, nameLoc, null)],
      bindingIndex,
    );
  }

  // ── Collection Constants ──

  /// Compiles a [ir.ListConstant] to CREATE_LIST bytecode (B bit15 = const).
  (int, ResultLoc) _compileListConstant(ir.ListConstant constant) {
    final (destReg, loc) = _compileConstantElementCollection(
        Op.createList, constant.entries,
        isConst: true);
    // Always tag with List<T> type for precise generic type checks.
    final listType = ir.InterfaceType(_coreTypes.listClass,
        ir.Nullability.nonNullable, [constant.typeArgument]);
    _emitCollectionTagType(destReg, listType);
    return (destReg, loc);
  }

  /// Compiles a [ir.MapConstant] to CREATE_MAP bytecode (B bit15 = const).
  (int, ResultLoc) _compileMapConstant(ir.MapConstant constant) {
    final entries = constant.entries;
    final destReg = _allocRefReg();

    if (entries.isEmpty) {
      // B=0x8000 signals const (bit15 set, base=0).
      _emitter.emitABC(Op.createMap, destReg, 0x8000, 0);
    } else {
      // Compile each key/value constant, box to ref if needed.
      final kvRegs = <int>[];
      for (final entry in entries) {
        var (keyReg, keyLoc) = entry.key.accept(_constantVisitor);
        keyReg =
            _boxToRefIfValue(keyReg, keyLoc, _inferConstantType(entry.key));
        kvRegs.add(keyReg);

        var (valReg, valLoc) = entry.value.accept(_constantVisitor);
        valReg = _boxToRefIfValue(
            valReg, valLoc, _inferConstantType(entry.value));
        kvRegs.add(valReg);
      }

      _emitCreateCollection(Op.createMap, destReg, kvRegs, entries.length,
          isConst: true);
    }

    // Always tag with Map<K, V> type for precise generic type checks.
    final mapType = ir.InterfaceType(_coreTypes.mapClass,
        ir.Nullability.nonNullable, [constant.keyType, constant.valueType]);
    _emitCollectionTagType(destReg, mapType);
    return (destReg, ResultLoc.ref);
  }

  /// Compiles a [ir.SetConstant] to CREATE_SET bytecode (B bit15 = const).
  (int, ResultLoc) _compileSetConstant(ir.SetConstant constant) {
    final (destReg, loc) = _compileConstantElementCollection(
        Op.createSet, constant.entries,
        isConst: true);
    // Always tag with Set<T> type for precise generic type checks.
    final setType = ir.InterfaceType(_coreTypes.setClass,
        ir.Nullability.nonNullable, [constant.typeArgument]);
    _emitCollectionTagType(destReg, setType);
    return (destReg, loc);
  }

  // ── Record Literals & Constants ──

  /// Compiles a [ir.RecordLiteral] to CREATE_RECORD bytecode.
  ///
  /// Positional fields are compiled first, then named fields (in declaration
  /// order). All values are boxed to ref registers. A shape descriptor is
  /// stored in the constant pool refs partition as a List:
  /// `[positionalCount, namedFieldName1, namedFieldName2, ...]`.
  ///
  /// Emits: CREATE_RECORD A, B, C — A=dest ref reg, B=start ref reg,
  /// C=shape index in constant pool refs.
  (int, ResultLoc) _compileRecordLiteral(ir.RecordLiteral expr) {
    final positional = expr.positional;
    final named = expr.named;
    final totalFields = positional.length + named.length;

    final destReg = _allocRefReg();

    if (totalFields == 0) {
      // Empty record: shape = [0], no field registers needed.
      final shape = <Object>[0];
      final shapeIdx = _constantPool.addRef(shape);
      assert(shapeIdx <= 0xFFFF,
          'CREATE_RECORD shape index $shapeIdx exceeds 16-bit C operand');
      _emitter.emitABC(Op.createRecord, destReg, 0, shapeIdx);
      return (destReg, ResultLoc.ref);
    }

    // Compile all field expressions: positional first, then named.
    final fieldRegs = <int>[];
    for (final field in positional) {
      var (reg, loc) = _compileExpression(field);
      reg = _boxToRefIfValue(reg, loc, _inferExprType(field));
      fieldRegs.add(reg);
    }
    for (final field in named) {
      var (reg, loc) = _compileExpression(field.value);
      reg = _boxToRefIfValue(reg, loc, _inferExprType(field.value));
      fieldRegs.add(reg);
    }

    // Build shape descriptor: [positionalCount, namedName1, namedName2, ...].
    final shape = <Object>[
      positional.length,
      ...named.map((n) => n.name),
    ];
    final shapeIdx = _constantPool.addRef(shape);
    assert(shapeIdx <= 0xFFFF,
        'CREATE_RECORD shape index $shapeIdx exceeds 16-bit C operand');

    // Move all field values into consecutive ref registers.
    final baseReg = _refAlloc.allocConsecutive(fieldRegs.length);
    for (var i = 0; i < fieldRegs.length; i++) {
      if (fieldRegs[i] != baseReg + i) {
        _emitter.emitABC(Op.moveRef, baseReg + i, fieldRegs[i], 0);
      }
    }

    _emitter.emitABC(
        Op.createRecord, destReg, baseReg, shapeIdx);
    return (destReg, ResultLoc.ref);
  }

  /// Compiles a [ir.RecordIndexGet] to GET_FIELD_DYN bytecode.
  ///
  /// Accesses a positional record field by its index. The index is 0-based
  /// in Kernel but maps to Dart's 1-based `$1`, `$2`, etc. syntax.
  /// We use the property name `$N` (1-indexed) with GET_FIELD_DYN.
  (int, ResultLoc) _compileRecordIndexGet(ir.RecordIndexGet expr) {
    // 1. Compile receiver to ref stack.
    var (recvReg, recvLoc) = _compileExpression(expr.receiver);
    recvReg =
        _boxToRefIfValue(recvReg, recvLoc, _inferExprType(expr.receiver));

    // 2. Allocate result register.
    final resultReg = _allocRefReg();

    // 3. Add positional field name to names partition.
    // Kernel uses 0-based index; Dart syntax uses 1-based ($1, $2, ...).
    final fieldName = '\$${expr.index + 1}';
    final nameIdx = _constantPool.addName(fieldName);

    // 4. Emit GET_FIELD_DYN.
    _emitter.emitABC(Op.getFieldDyn, resultReg, recvReg, nameIdx);
    return (resultReg, ResultLoc.ref);
  }

  /// Compiles a [ir.RecordNameGet] to GET_FIELD_DYN bytecode.
  ///
  /// Accesses a named record field by name.
  (int, ResultLoc) _compileRecordNameGet(ir.RecordNameGet expr) {
    // 1. Compile receiver to ref stack.
    var (recvReg, recvLoc) = _compileExpression(expr.receiver);
    recvReg =
        _boxToRefIfValue(recvReg, recvLoc, _inferExprType(expr.receiver));

    // 2. Allocate result register.
    final resultReg = _allocRefReg();

    // 3. Add field name to names partition and emit GET_FIELD_DYN.
    final nameIdx = _constantPool.addName(expr.name);
    _emitter.emitABC(Op.getFieldDyn, resultReg, recvReg, nameIdx);
    return (resultReg, ResultLoc.ref);
  }

  /// Compiles a [ir.RecordConstant] to CREATE_RECORD bytecode.
  ///
  /// Similar to [_compileRecordLiteral] but operates on constant expressions.
  (int, ResultLoc) _compileRecordConstant(ir.RecordConstant constant) {
    final positional = constant.positional;
    final named = constant.named;
    final totalFields = positional.length + named.length;

    final destReg = _allocRefReg();

    if (totalFields == 0) {
      final shape = <Object>[0];
      final shapeIdx = _constantPool.addRef(shape);
      assert(shapeIdx <= 0xFFFF,
          'CREATE_RECORD shape index $shapeIdx exceeds 16-bit C operand');
      _emitter.emitABC(Op.createRecord, destReg, 0, shapeIdx);
      return (destReg, ResultLoc.ref);
    }

    // Compile all constant field values: positional first, then named.
    final fieldRegs = <int>[];
    for (final field in positional) {
      var (reg, loc) = field.accept(_constantVisitor);
      reg = _boxToRefIfValue(reg, loc, _inferConstantType(field));
      fieldRegs.add(reg);
    }
    // Named entries are sorted by name in Kernel's RecordConstant.
    final namedEntries = named.entries.toList();
    for (final entry in namedEntries) {
      var (reg, loc) = entry.value.accept(_constantVisitor);
      reg = _boxToRefIfValue(reg, loc, _inferConstantType(entry.value));
      fieldRegs.add(reg);
    }

    // Build shape descriptor.
    final shape = <Object>[
      positional.length,
      ...namedEntries.map((e) => e.key),
    ];
    final shapeIdx = _constantPool.addRef(shape);
    assert(shapeIdx <= 0xFFFF,
        'CREATE_RECORD shape index $shapeIdx exceeds 16-bit C operand');

    // Move into consecutive ref registers.
    final baseReg = _refAlloc.allocConsecutive(fieldRegs.length);
    for (var i = 0; i < fieldRegs.length; i++) {
      if (fieldRegs[i] != baseReg + i) {
        _emitter.emitABC(Op.moveRef, baseReg + i, fieldRegs[i], 0);
      }
    }

    _emitter.emitABC(
        Op.createRecord, destReg, baseReg, shapeIdx);
    return (destReg, ResultLoc.ref);
  }

  /// Shared helper for list/set constant compilation: compiles each constant
  /// entry, boxes to ref if needed, and emits the collection creation op.
  /// When [isConst] is true, sets B bit15 to signal unmodifiable collection.
  (int, ResultLoc) _compileConstantElementCollection(
    int op,
    List<ir.Constant> entries, {
    bool isConst = false,
  }) {
    final destReg = _allocRefReg();

    if (entries.isEmpty) {
      final bOperand = isConst ? 0x8000 : 0;
      _emitter.emitABC(op, destReg, bOperand, 0);
      return (destReg, ResultLoc.ref);
    }

    final elementRegs = <int>[];
    for (final entry in entries) {
      var (reg, loc) = entry.accept(_constantVisitor);
      reg = _boxToRefIfValue(reg, loc, _inferConstantType(entry));
      elementRegs.add(reg);
    }

    _emitCreateCollection(op, destReg, elementRegs, entries.length,
        isConst: isConst);
    return (destReg, ResultLoc.ref);
  }

  /// Compiles an [ir.InstantiationConstant]: a generic function tear-off
  /// with bound type args in constant context.
  ///
  /// Handles three cases:
  /// 1. **StaticTearOffConstant**: generates a coercion thunk via
  ///    [_generateInstantiationThunk] if the instantiation causes a
  ///    value/ref stack-kind mismatch.
  /// 2. **ConstructorTearOffConstant**: generates a generic constructor
  ///    tearoff thunk via [_generateGenericConstructorTearOffThunk] that
  ///    uses ALLOC_GENERIC and accepts parameters with instantiated types.
  /// 3. **Other**: delegates to the constant visitor directly.
  (int, ResultLoc) _compileInstantiationConstant(
      ir.InstantiationConstant constant) {
    if (constant.tearOffConstant is ir.StaticTearOffConstant) {
      final tearOff = constant.tearOffConstant as ir.StaticTearOffConstant;
      final target = tearOff.target;
      final funcId = _procToFuncId[target.reference];
      if (funcId == null) {
        throw UnsupportedError(
          'InstantiationConstant: unknown function ${target.name.text}',
        );
      }

      final fn = target.function;
      final typeParams = fn.typeParameters;
      if (typeParams.isEmpty || constant.types.isEmpty) {
        return _compileStaticTearOffConstant(tearOff);
      }

      final subst =
          type_algebra.Substitution.fromPairs(typeParams, constant.types);

      // Always generate thunk to bind FTA — same rationale as
      // _compileStaticInstantiation: even without stack mismatch, the inner
      // function may reference its type params via INSTANTIATE_TYPE.
      return _generateInstantiationThunk(funcId, fn, subst, constant.types);
    }
    if (constant.tearOffConstant is ir.ConstructorTearOffConstant) {
      final tearOff =
          constant.tearOffConstant as ir.ConstructorTearOffConstant;
      final target = tearOff.target;
      if (target is ir.Constructor && constant.types.isNotEmpty) {
        return _generateGenericConstructorTearOffThunk(
          target,
          constant.types,
        );
      }
      // Host factory with instantiation: e.g., List<int>.filled
      // Build host thunk, then wrap with instantiation to bind type args.
      if (target is ir.Procedure &&
          target.isFactory &&
          constant.types.isNotEmpty &&
          _isHostLibrary(target.enclosingLibrary)) {
        final thunkFuncId = _buildHostStaticTearOffThunk(target);
        final fn = target.function;
        final subst = type_algebra.Substitution.fromPairs(
            fn.typeParameters, constant.types);
        return _generateInstantiationThunk(
            thunkFuncId, fn, subst, constant.types);
      }
      // User-library factory with instantiation.
      if (target is ir.Procedure &&
          target.isFactory &&
          constant.types.isNotEmpty) {
        final funcId = _procToFuncId[target.reference];
        if (funcId != null) {
          final fn = target.function;
          final subst = type_algebra.Substitution.fromPairs(
              fn.typeParameters, constant.types);
          return _generateInstantiationThunk(
              funcId, fn, subst, constant.types);
        }
      }
    }
    // RedirectingFactoryTearOffConstant: resolve redirect chain, then
    // generate a generic constructor/factory thunk with bound type args.
    if (constant.tearOffConstant is ir.RedirectingFactoryTearOffConstant) {
      final tearOff =
          constant.tearOffConstant as ir.RedirectingFactoryTearOffConstant;
      final finalTarget = _resolveRedirectingFactory(tearOff.target);
      if (finalTarget is ir.Constructor && constant.types.isNotEmpty) {
        return _generateGenericConstructorTearOffThunk(
            finalTarget, constant.types);
      }
      if (finalTarget is ir.Procedure &&
          finalTarget.isFactory &&
          constant.types.isNotEmpty) {
        final funcId = _procToFuncId[finalTarget.reference];
        if (funcId != null) {
          final fn = finalTarget.function;
          final subst = type_algebra.Substitution.fromPairs(
              fn.typeParameters, constant.types);
          return _generateInstantiationThunk(
              funcId, fn, subst, constant.types);
        }
        if (_isHostLibrary(finalTarget.enclosingLibrary)) {
          final thunkFuncId = _buildHostStaticTearOffThunk(finalTarget);
          final fn = finalTarget.function;
          final subst = type_algebra.Substitution.fromPairs(
              fn.typeParameters, constant.types);
          return _generateInstantiationThunk(
              thunkFuncId, fn, subst, constant.types);
        }
      }
    }
    return constant.tearOffConstant.accept(_constantVisitor);
  }

  // ── Late variable helpers ──

  /// Returns true if [type] is nullable (can hold `null` as a valid value).
  bool _isNullableType(ir.DartType type) {
    if (type.nullability == ir.Nullability.nullable) return true;
    if (type is ir.DynamicType) return true;
    return false;
  }

  /// Emits a sentinel check for a nullable late variable and returns the
  /// (jumpPlaceholderPC, condValReg) for later patching. The caller must
  /// patch with JUMP_IF_FALSE (for "skip if not sentinel") or JUMP_IF_TRUE
  /// (for "skip if sentinel").
  ///
  /// Emits: LOAD_LATE_SENTINEL tmp; EQ_REF condVal, refReg, tmp
  /// condVal = 1 if sentinel, 0 if not.
  /// Caller is responsible for freeing condValReg after patching.
  (int jumpPC, int condValReg) _emitNullableSentinelCheck(int refReg) {
    final tmpSentinel = _allocRefReg();
    _emitter.emitABC(Op.loadLateSentinel, tmpSentinel, 0, 0);
    final cmpVal = _allocValueReg();
    _emitter.emitABC(Op.eqRef, cmpVal, refReg, tmpSentinel);
    _refAlloc.free(tmpSentinel);
    final jumpPC = _emitter.emitJumpPlaceholder();
    return (jumpPC, cmpVal);
  }

  /// Emits a sentinel check + LateError throw (or deferred init) for a late
  /// variable read.
  ///
  /// For non-nullable: `if (reg == null) throw LateError.localNI(name)`
  /// For nullable: `if (identical(reg, lateSentinel)) throw LateError.localNI(name)`
  ///
  /// If the binding has a deferred initializer, compiles the initializer
  /// inline and stores it (lazy evaluation).
  void _emitLateReadCheck(
    int refReg,
    ir.VariableDeclaration varDecl,
    VarBinding binding, {
    required bool isNullable,
  }) {
    final hasDeferredInit = binding.deferredInitializer != null;

    // Emit sentinel comparison → jump to ok if NOT sentinel.
    int jumpToOkPC;
    int condValReg = -1;
    if (isNullable) {
      (jumpToOkPC, condValReg) = _emitNullableSentinelCheck(refReg);
    } else {
      jumpToOkPC = _emitter.emitJumpPlaceholder();
    }

    if (hasDeferredInit) {
      // Lazy init: compile the initializer and store.
      final (initReg, initLoc) = _compileExpression(binding.deferredInitializer!);
      final initRefReg = _boxToRefIfValue(initReg, initLoc, _inferExprType(binding.deferredInitializer!));

      if (binding.isFinal) {
        // ADI double-check: re-check sentinel — if someone else initialized
        // during our init (concurrent/recursive), throw ADI error.
        _emitLateADICheck(refReg, varDecl, isNullable: isNullable);
      }

      _emitMove(refReg, initRefReg, ResultLoc.ref);
    } else {
      // No initializer: throw LateError.localNI
      _emitLateError(varDecl.name ?? '<unnamed>', 'localNI');
    }

    // Patch the "ok" jump target to here.
    if (isNullable) {
      // condVal=1 means IS sentinel → JUMP_IF_FALSE skips throw when NOT sentinel
      _emitter.patchJumpAsBx(jumpToOkPC, Op.jumpIfFalse, condValReg, _emitter.currentPC);
      _valueAlloc.free(condValReg);
    } else {
      _emitter.patchJumpAsBx(jumpToOkPC, Op.jumpIfNnull, refReg, _emitter.currentPC);
    }
  }

  /// Emits a late final write guard: if the variable is NOT sentinel, throw
  /// LateError.localAI (already initialized).
  void _emitLateFinalWriteGuard(
    int refReg,
    ir.VariableDeclaration varDecl, {
    required bool isNullable,
  }) {
    int jumpToOkPC;
    int condValReg = -1;
    if (isNullable) {
      // EQ_REF condVal, refReg, sentinel → JUMP_IF_TRUE to ok (is sentinel → allow write)
      (jumpToOkPC, condValReg) = _emitNullableSentinelCheck(refReg);
    } else {
      // JUMP_IF_NULL refReg → ok (is null sentinel → allow write)
      jumpToOkPC = _emitter.emitJumpPlaceholder();
    }

    // NOT sentinel → already initialized → throw LateError.localAI
    _emitLateError(varDecl.name ?? '<unnamed>', 'localAI');

    // Patch ok jump.
    if (isNullable) {
      _emitter.patchJumpAsBx(jumpToOkPC, Op.jumpIfTrue, condValReg, _emitter.currentPC);
      _valueAlloc.free(condValReg);
    } else {
      _emitter.patchJumpAsBx(jumpToOkPC, Op.jumpIfNull, refReg, _emitter.currentPC);
    }
  }

  /// Emits ADI (already-during-initialization) check for late final with
  /// deferred initializer. Re-checks the sentinel after compiling the
  /// initializer expression — if no longer sentinel, someone else initialized
  /// concurrently.
  void _emitLateADICheck(
    int refReg,
    ir.VariableDeclaration varDecl, {
    required bool isNullable,
  }) {
    int jumpToOkPC;
    int condValReg = -1;
    if (isNullable) {
      (jumpToOkPC, condValReg) = _emitNullableSentinelCheck(refReg);
    } else {
      jumpToOkPC = _emitter.emitJumpPlaceholder();
    }

    // Not sentinel → already initialized during our init → throw ADI
    _emitLateError(varDecl.name ?? '<unnamed>', 'localADI');

    if (isNullable) {
      // condVal=1 means IS sentinel → ok (still sentinel, safe to write)
      _emitter.patchJumpAsBx(jumpToOkPC, Op.jumpIfTrue, condValReg, _emitter.currentPC);
      _valueAlloc.free(condValReg);
    } else {
      _emitter.patchJumpAsBx(jumpToOkPC, Op.jumpIfNull, refReg, _emitter.currentPC);
    }
  }

  /// Emits a late field GET with sentinel check and optional deferred init.
  ///
  /// 1. GET_FIELD_REF (late fields are always ref)
  /// 2. Sentinel check (null for non-nullable, lateSentinel for nullable)
  /// 3. If sentinel and has initializer → compile initializer + SET_FIELD_REF
  /// 4. If sentinel and no initializer → throw LateError.fieldNI
  (int, ResultLoc) _emitLateFieldGet(
    int recvReg,
    FieldLayout layout,
    ir.Field field,
  ) {
    final isNullable = _isNullableType(field.type);

    // Read current field value (always ref stack for late fields).
    final resultReg = _allocRefReg();
    _emitter.emitABC(Op.getFieldRef, resultReg, recvReg, layout.offset);

    // Sentinel check → jump to ok if NOT sentinel.
    int jumpToOkPC;
    int condValReg = -1;
    if (isNullable) {
      (jumpToOkPC, condValReg) = _emitNullableSentinelCheck(resultReg);
    } else {
      jumpToOkPC = _emitter.emitJumpPlaceholder();
    }

    // Sentinel branch: init or throw.
    if (field.initializer != null) {
      // Deferred init: compile the initializer inline.
      // The initializer may reference `this` (e.g., `late int x = ++count;`),
      // so we bind the receiver to register 2 (the `this` register).
      const thisReg = 2;
      int savedThisReg = -1;
      if (recvReg != thisReg) {
        // Save the current reg 2 — in instance methods this is `this`,
        // in static/top-level functions it may hold a parameter or local.
        // We must restore it after the initializer to avoid data-flow
        // corruption at the branch merge point.
        savedThisReg = _allocRefReg();
        _emitMove(savedThisReg, thisReg, ResultLoc.ref);
        _emitMove(thisReg, recvReg, ResultLoc.ref);
      }
      final (initReg, initLoc) = _compileExpression(field.initializer!);
      final initRefReg =
          _boxToRefIfValue(initReg, initLoc, _inferExprType(field.initializer!));

      // Store back to the field on the receiver.
      _emitter.emitABC(Op.setFieldRef, recvReg, initRefReg, layout.offset);
      _emitMove(resultReg, initRefReg, ResultLoc.ref);

      // Restore reg 2 if we saved it.  Close any upvalues that captured
      // the temporary `this` binding BEFORE overwriting the register, so
      // closures created by the initializer retain the correct `this`.
      if (savedThisReg >= 0) {
        _emitter.emitABC(Op.closeUpvalue, thisReg, 0, 0);
        _emitMove(thisReg, savedThisReg, ResultLoc.ref);
        _refAlloc.free(savedThisReg);
      }
    } else {
      // No initializer → throw LateError.fieldNI.
      _emitLateError(field.name.text, 'fieldNI');
    }

    // Patch the "ok" jump target.
    if (isNullable) {
      _emitter.patchJumpAsBx(
          jumpToOkPC, Op.jumpIfFalse, condValReg, _emitter.currentPC);
      _valueAlloc.free(condValReg);
    } else {
      _emitter.patchJumpAsBx(
          jumpToOkPC, Op.jumpIfNnull, resultReg, _emitter.currentPC);
    }

    return (resultReg, ResultLoc.ref);
  }

  /// Emits a late final field write guard.
  ///
  /// Reads the current field value; if NOT sentinel, throws LateError.fieldAI.
  void _emitLateFinalFieldWriteGuard(
    int recvReg,
    FieldLayout layout,
    ir.Field field,
  ) {
    final isNullable = _isNullableType(field.type);

    // Read current field value.
    final currentReg = _allocRefReg();
    _emitter.emitABC(Op.getFieldRef, currentReg, recvReg, layout.offset);

    int jumpToOkPC;
    int condValReg = -1;
    if (isNullable) {
      // EQ_REF → JUMP_IF_TRUE to ok (is sentinel → allow write)
      (jumpToOkPC, condValReg) = _emitNullableSentinelCheck(currentReg);
    } else {
      // JUMP_IF_NULL → ok (is null sentinel → allow write)
      jumpToOkPC = _emitter.emitJumpPlaceholder();
    }

    // NOT sentinel → already initialized → throw LateError.fieldAI.
    _emitLateError(field.name.text, 'fieldAI');

    // Patch ok jump.
    if (isNullable) {
      _emitter.patchJumpAsBx(
          jumpToOkPC, Op.jumpIfTrue, condValReg, _emitter.currentPC);
      _valueAlloc.free(condValReg);
    } else {
      _emitter.patchJumpAsBx(
          jumpToOkPC, Op.jumpIfNull, currentReg, _emitter.currentPC);
    }
    _refAlloc.free(currentReg);
  }

  /// Emits a CAST check for a covariant field write.
  ///
  /// The Dart spec requires that covariant fields are type-checked at runtime
  /// when written through a widened superclass interface. This is the field
  /// analog of [_emitCovariantParamChecks] for method parameters.
  ///
  /// [valReg] and [valLoc] describe the value being written.
  /// [fieldType] is the declared type of the field (the CAST target).
  /// [valType] is the inferred static type of the value expression (used for
  /// boxing if the value is on the value stack).
  void _emitCovariantFieldCheck(
    int valReg,
    ResultLoc valLoc,
    ir.DartType fieldType,
    ir.DartType? valType,
  ) {
    final typeReg = _emitInstantiateType(fieldType);
    if (valLoc == ResultLoc.value) {
      // Value-stack: box to a temp ref reg for the CAST check.
      final tempRef = _emitBoxToRef(valReg, valType);
      _emitter.emitABC(Op.cast, tempRef, tempRef, typeReg);
      _refAlloc.free(tempRef);
    } else {
      _emitter.emitABC(Op.cast, valReg, valReg, typeReg);
    }
    _refAlloc.free(typeReg);
  }

  /// Emits CALL_HOST `LateError.<constructor>(name)` + THROW.
  ///
  /// [constructor] is one of: `localNI`, `fieldNI`, `localAI`, `fieldAI`,
  /// `localADI`, `fieldADI`.
  void _emitLateError(String varName, String constructor) {
    // Push the variable name as string argument.
    final nameReg = _allocRefReg();
    final nameIdx = _constantPool.addRef(varName);
    _emitter.emitABx(Op.loadConst, nameReg, nameIdx);

    // CALL_HOST dart:_internal::LateError::<constructor>#1
    final symbolName = 'dart:_internal::LateError::$constructor#1';
    final bindingIndex = _allocBinding(symbolName, 1);
    final (errorReg, _) = _emitCallHost(
      [(nameReg, ResultLoc.ref, null as ir.DartType?)],
      bindingIndex,
    );
    _refAlloc.free(nameReg);

    // THROW
    _emitter.emitABC(Op.throw_, errorReg, 0, 0);
    _refAlloc.free(errorReg);
  }
}

/// Visitor that compiles expressions by delegating to `_compileXxx` extension
/// methods. Lives in the part file alongside the implementations it calls.
class _ExprCompileVisitor
    with ir.ExpressionVisitorDefaultMixin<(int, ResultLoc)> {
  _ExprCompileVisitor(this._c);
  final DarticCompiler _c;

  @override
  (int, ResultLoc) defaultExpression(ir.Expression node) =>
      throw UnsupportedError(
        'Expression not yet implemented: ${node.runtimeType}. '
        'This may be added in a future compiler phase.',
      );

  @override
  (int, ResultLoc) defaultBasicLiteral(ir.BasicLiteral node) =>
      throw UnsupportedError(
        'Literal not yet implemented: ${node.runtimeType}. '
        'This may be added in a future compiler phase.',
      );

  // Literals
  @override
  (int, ResultLoc) visitIntLiteral(ir.IntLiteral node) =>
      _c._compileIntLiteral(node);
  @override
  (int, ResultLoc) visitBoolLiteral(ir.BoolLiteral node) =>
      _c._compileBoolLiteral(node);
  @override
  (int, ResultLoc) visitDoubleLiteral(ir.DoubleLiteral node) =>
      _c._compileDoubleLiteral(node);
  @override
  (int, ResultLoc) visitStringLiteral(ir.StringLiteral node) =>
      _c._compileStringLiteral(node);
  @override
  (int, ResultLoc) visitNullLiteral(ir.NullLiteral node) =>
      _c._compileNullLiteral();

  // Collection literals
  @override
  (int, ResultLoc) visitListLiteral(ir.ListLiteral node) =>
      _c._compileListLiteral(node);
  @override
  (int, ResultLoc) visitMapLiteral(ir.MapLiteral node) =>
      _c._compileMapLiteral(node);
  @override
  (int, ResultLoc) visitSetLiteral(ir.SetLiteral node) =>
      _c._compileSetLiteral(node);

  // Record literals & field access
  @override
  (int, ResultLoc) visitRecordLiteral(ir.RecordLiteral node) =>
      _c._compileRecordLiteral(node);
  @override
  (int, ResultLoc) visitRecordIndexGet(ir.RecordIndexGet node) =>
      _c._compileRecordIndexGet(node);
  @override
  (int, ResultLoc) visitRecordNameGet(ir.RecordNameGet node) =>
      _c._compileRecordNameGet(node);

  // String interpolation
  @override
  (int, ResultLoc) visitStringConcatenation(ir.StringConcatenation node) =>
      _c._compileStringConcatenation(node);

  // Variable access
  @override
  (int, ResultLoc) visitVariableGet(ir.VariableGet node) =>
      _c._compileVariableGet(node);
  @override
  (int, ResultLoc) visitVariableSet(ir.VariableSet node) =>
      _c._compileVariableSet(node);

  // Constants
  @override
  (int, ResultLoc) visitConstantExpression(ir.ConstantExpression node) =>
      _c._compileConstantExpression(node);

  // Logical / conditional / null
  @override
  (int, ResultLoc) visitNot(ir.Not node) => _c._compileNot(node);
  @override
  (int, ResultLoc) visitEqualsNull(ir.EqualsNull node) =>
      _c._compileEqualsNull(node);
  @override
  (int, ResultLoc) visitEqualsCall(ir.EqualsCall node) =>
      _c._compileEqualsCall(node);
  @override
  (int, ResultLoc) visitLogicalExpression(ir.LogicalExpression node) =>
      _c._compileLogicalExpression(node);
  @override
  (int, ResultLoc) visitConditionalExpression(
          ir.ConditionalExpression node) =>
      _c._compileConditionalExpression(node);
  @override
  (int, ResultLoc) visitNullCheck(ir.NullCheck node) =>
      _c._compileNullCheck(node);

  // Let / BlockExpression
  @override
  (int, ResultLoc) visitLet(ir.Let node) => _c._compileLet(node);
  @override
  (int, ResultLoc) visitBlockExpression(ir.BlockExpression node) =>
      _c._compileBlockExpression(node);

  // Static access
  @override
  (int, ResultLoc) visitStaticGet(ir.StaticGet node) =>
      _c._compileStaticGet(node);
  @override
  (int, ResultLoc) visitStaticSet(ir.StaticSet node) =>
      _c._compileStaticSet(node);
  @override
  (int, ResultLoc) visitStaticTearOff(ir.StaticTearOff node) =>
      _c._compileStaticTearOff(node);

  // Invocations
  @override
  (int, ResultLoc) visitStaticInvocation(ir.StaticInvocation node) =>
      _c._compileStaticInvocation(node);
  @override
  (int, ResultLoc) visitInstanceInvocation(ir.InstanceInvocation node) =>
      _c._compileInstanceInvocation(node);
  @override
  (int, ResultLoc) visitConstructorInvocation(
          ir.ConstructorInvocation node) =>
      _c._compileConstructorInvocation(node);
  @override
  (int, ResultLoc) visitLocalFunctionInvocation(
          ir.LocalFunctionInvocation node) =>
      _c._compileLocalFunctionInvocation(node);
  @override
  (int, ResultLoc) visitFunctionInvocation(ir.FunctionInvocation node) =>
      _c._compileFunctionInvocation(node);

  // Type operations
  @override
  (int, ResultLoc) visitIsExpression(ir.IsExpression node) =>
      _c._compileIsExpression(node);
  @override
  (int, ResultLoc) visitAsExpression(ir.AsExpression node) =>
      _c._compileAsExpression(node);

  // Exception expressions
  @override
  (int, ResultLoc) visitThrow(ir.Throw node) => _c._compileThrow(node);
  @override
  (int, ResultLoc) visitRethrow(ir.Rethrow node) => _c._compileRethrow(node);

  // Async
  @override
  (int, ResultLoc) visitAwaitExpression(ir.AwaitExpression node) =>
      _c._compileAwaitExpression(node);

  // Closures
  @override
  (int, ResultLoc) visitFunctionExpression(ir.FunctionExpression node) =>
      _c._compileFunctionExpression(node);

  // Tearoffs
  @override
  (int, ResultLoc) visitConstructorTearOff(ir.ConstructorTearOff node) =>
      _c._compileConstructorTearOff(node);
  @override
  (int, ResultLoc) visitRedirectingFactoryTearOff(
          ir.RedirectingFactoryTearOff node) =>
      _c._compileRedirectingFactoryTearOff(node);
  @override
  (int, ResultLoc) visitTypedefTearOff(ir.TypedefTearOff node) =>
      _c._compileTypedefTearOff(node);
  @override
  (int, ResultLoc) visitInstanceTearOff(ir.InstanceTearOff node) =>
      _c._compileInstanceTearOff(node);

  // this
  @override
  (int, ResultLoc) visitThisExpression(ir.ThisExpression node) =>
      _c._compileThisExpression();

  // Instance field access
  @override
  (int, ResultLoc) visitInstanceGet(ir.InstanceGet node) =>
      _c._compileInstanceGet(node);
  @override
  (int, ResultLoc) visitInstanceSet(ir.InstanceSet node) =>
      _c._compileInstanceSet(node);

  // Super access
  @override
  (int, ResultLoc) visitSuperMethodInvocation(
          ir.SuperMethodInvocation node) =>
      _c._compileSuperMethodInvocation(node);
  @override
  (int, ResultLoc) visitSuperPropertyGet(ir.SuperPropertyGet node) =>
      _c._compileSuperPropertyGet(node);
  @override
  (int, ResultLoc) visitSuperPropertySet(ir.SuperPropertySet node) =>
      _c._compileSuperPropertySet(node);

  // Phase 4 additions
  @override
  (int, ResultLoc) visitTypeLiteral(ir.TypeLiteral node) =>
      _c._compileTypeLiteral(node);
  @override
  (int, ResultLoc) visitInstantiation(ir.Instantiation node) =>
      _c._compileInstantiation(node);

  // Deferred library (no-op: dartic eagerly loads all libraries)
  @override
  (int, ResultLoc) visitLoadLibrary(ir.LoadLibrary node) =>
      _c._compileLoadLibrary(node);
  @override
  (int, ResultLoc) visitCheckLibraryIsLoaded(ir.CheckLibraryIsLoaded node) =>
      _c._compileCheckLibraryIsLoaded(node);

  // Dynamic dispatch (Phase 5)
  @override
  (int, ResultLoc) visitDynamicGet(ir.DynamicGet node) =>
      _c._compileDynamicGet(node);
  @override
  (int, ResultLoc) visitDynamicSet(ir.DynamicSet node) =>
      _c._compileDynamicSet(node);
  @override
  (int, ResultLoc) visitDynamicInvocation(ir.DynamicInvocation node) =>
      _c._compileDynamicInvocation(node);

  // Pattern matching expressions
  @override
  (int, ResultLoc) visitSwitchExpression(ir.SwitchExpression node) =>
      _c._compileSwitchExpression(node);
  @override
  (int, ResultLoc) visitPatternAssignment(ir.PatternAssignment node) =>
      _c._compilePatternAssignment(node);
}

/// Visitor that compiles [ir.Constant] nodes to bytecode.
///
/// Delegates each constant type to the corresponding extension method on
/// [DarticCompiler]. Unhandled constants fall through to [defaultConstant]
/// which throws [UnsupportedError].
class _ConstantCompileVisitor
    with ir.ConstantVisitorDefaultMixin<(int, ResultLoc)> {
  _ConstantCompileVisitor(this._c);
  final DarticCompiler _c;

  /// Checks the canonicalization cache for a compound constant.
  ///
  /// Returns `(reg, ResultLoc.ref)` if cached, or null to compile inline.
  /// Needed for nested constants within compound constant initializers
  /// (e.g., field values of InstanceConstant) which call
  /// `constant.accept(_constantVisitor)` directly, bypassing
  /// `_compileConstantExpression`.
  ///
  /// Skips the cache for `_currentInitializingConstant` to prevent the
  /// initializer from loading its own uninitialized global.
  (int, ResultLoc)? _loadCachedConstant(ir.Constant node) {
    if (DarticCompiler._isPrimitiveConstant(node)) return null;
    if (identical(node, _c._currentInitializingConstant)) return null;
    final globalIndex = _c._constToGlobalIndex[node];
    if (globalIndex == null) return null;
    final reg = _c._allocRefReg();
    _c._emitter.emitABx(Op.loadGlobal, reg, globalIndex);
    return (reg, ResultLoc.ref);
  }

  @override
  (int, ResultLoc) defaultConstant(ir.Constant node) => throw UnsupportedError(
        'Constant not yet implemented: ${node.runtimeType}. '
        'This may be added in a future compiler phase.',
      );

  // Primitives — always inline, no cache needed.
  @override
  (int, ResultLoc) visitIntConstant(ir.IntConstant node) =>
      _c._loadInt(node.value);
  @override
  (int, ResultLoc) visitDoubleConstant(ir.DoubleConstant node) =>
      _c._loadDouble(node.value);
  @override
  (int, ResultLoc) visitBoolConstant(ir.BoolConstant node) =>
      _c._loadBool(node.value);
  @override
  (int, ResultLoc) visitStringConstant(ir.StringConstant node) =>
      _c._loadString(node.value);
  @override
  (int, ResultLoc) visitNullConstant(ir.NullConstant node) => _c._loadNull();

  // Compound constants — cache check before inline compilation.
  @override
  (int, ResultLoc) visitStaticTearOffConstant(
          ir.StaticTearOffConstant node) =>
      _loadCachedConstant(node) ?? _c._compileStaticTearOffConstant(node);
  @override
  (int, ResultLoc) visitInstanceConstant(ir.InstanceConstant node) =>
      _loadCachedConstant(node) ?? _c._compileInstanceConstant(node);
  @override
  (int, ResultLoc) visitTypeLiteralConstant(ir.TypeLiteralConstant node) =>
      _loadCachedConstant(node) ?? _c._compileTypeLiteralConstant(node);
  @override
  (int, ResultLoc) visitInstantiationConstant(
          ir.InstantiationConstant node) =>
      _loadCachedConstant(node) ?? _c._compileInstantiationConstant(node);
  @override
  (int, ResultLoc) visitSymbolConstant(ir.SymbolConstant node) =>
      _loadCachedConstant(node) ?? _c._compileSymbolConstant(node);
  @override
  (int, ResultLoc) visitListConstant(ir.ListConstant node) =>
      _loadCachedConstant(node) ?? _c._compileListConstant(node);
  @override
  (int, ResultLoc) visitMapConstant(ir.MapConstant node) =>
      _loadCachedConstant(node) ?? _c._compileMapConstant(node);
  @override
  (int, ResultLoc) visitSetConstant(ir.SetConstant node) =>
      _loadCachedConstant(node) ?? _c._compileSetConstant(node);
  @override
  (int, ResultLoc) visitRecordConstant(ir.RecordConstant node) =>
      _loadCachedConstant(node) ?? _c._compileRecordConstant(node);
  @override
  (int, ResultLoc) visitConstructorTearOffConstant(
          ir.ConstructorTearOffConstant node) =>
      _loadCachedConstant(node) ??
      _c._compileConstructorTearOffConstant(node);
  @override
  (int, ResultLoc) visitRedirectingFactoryTearOffConstant(
          ir.RedirectingFactoryTearOffConstant node) =>
      _loadCachedConstant(node) ??
      _c._compileRedirectingFactoryTearOffConstant(node);
  @override
  (int, ResultLoc) visitTypedefTearOffConstant(
          ir.TypedefTearOffConstant node) =>
      _loadCachedConstant(node) ?? _c._compileTypedefTearOffConstant(node);
}
