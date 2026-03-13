part of 'compiler.dart';

/// A forward jump placeholder emitted during pattern matching.
///
/// When a pattern test fails, the compiler emits a conditional (or
/// unconditional) jump whose target is not yet known. Each such jump is
/// recorded as a [_FailJump]. When the next case (or the post-match code)
/// begins, all collected fail jumps are patched to point to that PC.
class _FailJump {
  const _FailJump(this.placeholderPC, this.opcode, this.sourceReg);

  /// PC of the emitted jump placeholder instruction.
  final int placeholderPC;

  /// Jump opcode: [Op.jumpIfFalse], [Op.jumpIfNull], or [Op.jump].
  final int opcode;

  /// Source register for conditional jumps (bool reg for jumpIfFalse,
  /// ref reg for jumpIfNull). Unused (0) for unconditional [Op.jump].
  final int sourceReg;
}

/// Pattern compilation methods for [DarticCompiler].
///
/// All 17 Kernel pattern types are compiled here. The entry point is
/// [_compilePattern], which dispatches on the pattern's runtime type.
///
/// See: docs/plans/2026-03-12-pattern-matching.md
extension on DarticCompiler {
  /// Patches all collected fail jumps to target [targetPC].
  void _patchFailJumps(List<_FailJump> jumps, int targetPC) {
    for (final fj in jumps) {
      _emitter.patchJumpAsBx(fj.placeholderPC, fj.opcode, fj.sourceReg,
          targetPC);
    }
  }

  /// Emits a fail jump (JUMP_IF_FALSE on [boolReg]) and returns it.
  _FailJump _emitFailJumpIfFalse(int boolReg) {
    final pc = _emitter.emitJumpPlaceholder();
    return _FailJump(pc, Op.jumpIfFalse, boolReg);
  }

  /// Emits a fail jump (JUMP_IF_NULL on [refReg]) and returns it.
  _FailJump _emitFailJumpIfNull(int refReg) {
    final pc = _emitter.emitJumpPlaceholder();
    return _FailJump(pc, Op.jumpIfNull, refReg);
  }

  /// Emits an unconditional fail jump and returns it.
  _FailJump _emitFailJump() {
    final pc = _emitter.emitJumpPlaceholder();
    return _FailJump(pc, Op.jump, 0);
  }

  // ── Main pattern dispatch ──

  /// Compiles a [pattern] against [scrutineeReg] (on the ref stack).
  ///
  /// Returns a list of fail jumps. If all tests pass, control falls through
  /// with variables bound in the current scope. If any test fails, one of
  /// the fail jumps is taken.
  ///
  /// [isIrrefutable] is true for PatternVariableDeclaration and
  /// PatternAssignment contexts where match failure is a runtime error.
  List<_FailJump> _compilePattern(
    ir.Pattern pattern,
    int scrutineeReg, {
    bool isIrrefutable = false,
  }) {
    if (pattern is ir.ConstantPattern) {
      return _compileConstantPattern(pattern, scrutineeReg);
    } else if (pattern is ir.VariablePattern) {
      return _compileVariablePattern(pattern, scrutineeReg);
    } else if (pattern is ir.WildcardPattern) {
      return _compileWildcardPattern(pattern, scrutineeReg);
    } else if (pattern is ir.ListPattern) {
      return _compileListPattern(pattern, scrutineeReg);
    } else if (pattern is ir.MapPattern) {
      return _compileMapPattern(pattern, scrutineeReg);
    } else if (pattern is ir.RecordPattern) {
      return _compileRecordPattern(pattern, scrutineeReg);
    } else if (pattern is ir.ObjectPattern) {
      return _compileObjectPattern(pattern, scrutineeReg);
    } else if (pattern is ir.NamedPattern) {
      // NamedPattern outside ObjectPattern/RecordPattern — compile inner.
      return _compilePattern(pattern.pattern, scrutineeReg,
          isIrrefutable: isIrrefutable);
    } else if (pattern is ir.AndPattern) {
      return _compileAndPattern(pattern, scrutineeReg,
          isIrrefutable: isIrrefutable);
    } else if (pattern is ir.OrPattern) {
      return _compileOrPattern(pattern, scrutineeReg);
    } else if (pattern is ir.CastPattern) {
      return _compileCastPattern(pattern, scrutineeReg);
    } else if (pattern is ir.NullAssertPattern) {
      return _compileNullAssertPattern(pattern, scrutineeReg,
          isIrrefutable: isIrrefutable);
    } else if (pattern is ir.NullCheckPattern) {
      return _compileNullCheckPattern(pattern, scrutineeReg,
          isIrrefutable: isIrrefutable);
    } else if (pattern is ir.RelationalPattern) {
      return _compileRelationalPattern(pattern, scrutineeReg);
    } else if (pattern is ir.AssignedVariablePattern) {
      return _compileAssignedVariablePattern(pattern, scrutineeReg);
    } else if (pattern is ir.RestPattern) {
      // RestPattern is handled inside ListPattern; standalone is a no-op.
      if (pattern.subPattern != null) {
        return _compilePattern(pattern.subPattern!, scrutineeReg,
            isIrrefutable: isIrrefutable);
      }
      return const [];
    } else if (pattern is ir.InvalidPattern) {
      return _compileInvalidPattern(pattern);
    }
    throw UnsupportedError(
      'Pattern not yet implemented: ${pattern.runtimeType}',
    );
  }

  // ── Pattern type check helper ──

  /// Emits INSTANCE_OF type check on [scrutineeReg] for [type].
  /// Returns fail jumps if the check fails.
  List<_FailJump> _emitPatternTypeCheck(int scrutineeReg, ir.DartType type) {
    final typeReg = _emitInstantiateType(type);
    final boolReg = _allocValueReg();
    _emitter.emitABC(Op.instanceOf, boolReg, scrutineeReg, typeReg);
    final fj = _emitFailJumpIfFalse(boolReg);
    _refAlloc.free(typeReg);
    return [fj];
  }

  // ── Simple patterns ──

  /// Compiles a [ConstantPattern]: compare scrutinee with constant expression.
  List<_FailJump> _compileConstantPattern(
      ir.ConstantPattern pattern, int scrutineeReg) {
    // Compile the constant expression → ref stack.
    var (constReg, constLoc) = _compileExpression(pattern.expression);
    constReg = _boxToRefIfValue(
        constReg, constLoc, pattern.expressionType);

    final fails = <_FailJump>[];

    if (pattern.equalsTargetReference != null) {
      // Custom == operator: equalsTargetReference points to operator== on
      // the *constant's* type, so the constant is the receiver and the
      // scrutinee is the argument. E.g., `case MyConst():` compiles to
      // `MyConst.operator==(scrutinee)`.
      final resultReg = _emitPatternCall(
        pattern.equalsTargetReference,
        '==',
        constReg,
        [scrutineeReg],
        null,
      );
      final boolReg = _emitUnbox(resultReg, StackKind.boolVal);
      fails.add(_emitFailJumpIfFalse(boolReg));
      _refAlloc.free(resultReg);
    } else {
      // Primitive equality: EQ_REF.
      final boolReg = _allocValueReg();
      _emitter.emitABC(Op.eqRef, boolReg, scrutineeReg, constReg);
      fails.add(_emitFailJumpIfFalse(boolReg));
    }

    _refAlloc.free(constReg);
    return fails;
  }

  /// Compiles a [VariablePattern]: optional type check, then bind variable.
  List<_FailJump> _compileVariablePattern(
      ir.VariablePattern pattern, int scrutineeReg) {
    final fails = <_FailJump>[];

    // Type check if type annotation is present.
    if (pattern.type != null) {
      fails.addAll(_emitPatternTypeCheck(scrutineeReg, pattern.type!));
    }

    // Bind variable: declare() allocates a scope-tracked register.
    final varDecl = pattern.variable;
    final stackKind = _classifyStackKind(varDecl.type);
    _scope.declare(varDecl, stackKind);
    final binding = _scope.lookup(varDecl)!;

    if (stackKind.isValue) {
      // Unbox and MOVE to value-stack binding register.
      final unboxed = _emitUnbox(scrutineeReg, stackKind);
      _emitter.emitABC(Op.moveVal, binding.reg, unboxed, 0);
    } else {
      // MOVE on ref stack.
      _emitter.emitABC(Op.moveRef, binding.reg, scrutineeReg, 0);
    }

    return fails;
  }

  /// Compiles a [WildcardPattern]: optional type check, no binding.
  List<_FailJump> _compileWildcardPattern(
      ir.WildcardPattern pattern, int scrutineeReg) {
    if (pattern.type != null) {
      return _emitPatternTypeCheck(scrutineeReg, pattern.type!);
    }
    return const [];
  }

  // ── Compound patterns (Phase 2) ──

  List<_FailJump> _compileListPattern(
      ir.ListPattern pattern, int scrutineeReg) {
    final fails = <_FailJump>[];

    // Never pattern → always fail.
    if (pattern.isNeverPattern) {
      fails.add(_emitFailJump());
      return fails;
    }

    // Step 1: Type check.
    if (pattern.needsCheck) {
      fails.addAll(_emitPatternTypeCheck(scrutineeReg, pattern.requiredType!));
    }

    // Step 2: Get length via getter call.
    final lengthReg = _emitPatternCall(
      pattern.lengthTargetReference,
      'length',
      scrutineeReg,
      const [],
      pattern.matchedValueType,
    );

    // Step 3: Length check.
    final nonRestCount =
        pattern.patterns.where((p) => p is! ir.RestPattern).length;
    final expectedValReg = _allocValueReg();
    _emitter.emitABx(Op.loadInt, expectedValReg, nonRestCount);
    final expectedRefReg = _emitBoxToRef(expectedValReg, null);

    if (pattern.lengthCheckTargetReference != null) {
      final checkReg = _emitPatternCall(
        pattern.lengthCheckTargetReference,
        pattern.hasRestPattern ? '>=' : '==',
        lengthReg,
        [expectedRefReg],
        null,
      );
      final boolReg = _emitUnbox(checkReg, StackKind.boolVal);
      fails.add(_emitFailJumpIfFalse(boolReg));
      _refAlloc.free(checkReg);
    } else {
      // Fallback: unbox length and compare directly.
      final lengthValReg = _emitUnbox(lengthReg, StackKind.intVal);
      final boolReg = _allocValueReg();
      if (pattern.hasRestPattern) {
        _emitter.emitABC(Op.geInt, boolReg, lengthValReg, expectedValReg);
      } else {
        _emitter.emitABC(Op.eqInt, boolReg, lengthValReg, expectedValReg);
      }
      fails.add(_emitFailJumpIfFalse(boolReg));
    }
    _refAlloc.free(expectedRefReg);

    // Step 4: Match each element.
    var headIndex = 0;
    for (var i = 0; i < pattern.patterns.length; i++) {
      final subPattern = pattern.patterns[i];

      if (subPattern is ir.RestPattern) {
        if (subPattern.subPattern != null) {
          // Extract sublist: sublist(headIndex, length - tailCount)
          final tailCount = pattern.patterns.length - i - 1;
          final startValReg = _allocValueReg();
          _emitter.emitABx(Op.loadInt, startValReg, headIndex);
          final startRefReg = _emitBoxToRef(startValReg, null);

          // Compute end = length - tailCount
          int endRefReg;
          if (pattern.minusTargetReference != null) {
            final tailCountValReg = _allocValueReg();
            _emitter.emitABx(Op.loadInt, tailCountValReg, tailCount);
            final tailCountRefReg = _emitBoxToRef(tailCountValReg, null);
            endRefReg = _emitPatternCall(
              pattern.minusTargetReference,
              '-',
              lengthReg,
              [tailCountRefReg],
              null,
            );
            _refAlloc.free(tailCountRefReg);
          } else {
            final lengthValReg2 = _emitUnbox(lengthReg, StackKind.intVal);
            final endValReg = _allocValueReg();
            final tailCountValReg2 = _allocValueReg();
            _emitter.emitABx(Op.loadInt, tailCountValReg2, tailCount);
            _emitter.emitABC(Op.subInt, endValReg, lengthValReg2,
                tailCountValReg2);
            endRefReg = _emitBoxToRef(endValReg, null);
          }

          final subListReg = _emitPatternCall(
            pattern.sublistTargetReference,
            'sublist',
            scrutineeReg,
            [startRefReg, endRefReg],
            pattern.matchedValueType,
          );
          _refAlloc.free(startRefReg);
          _refAlloc.free(endRefReg);

          fails.addAll(_compilePattern(subPattern.subPattern!, subListReg));
          _refAlloc.free(subListReg);
        }
        // After rest, remaining elements are counted from the tail.
        headIndex = -(pattern.patterns.length - i - 1);
      } else {
        // Extract element: list[index]
        int indexRefReg;
        if (headIndex >= 0) {
          final idxValReg = _allocValueReg();
          _emitter.emitABx(Op.loadInt, idxValReg, headIndex);
          indexRefReg = _emitBoxToRef(idxValReg, null);
        } else {
          // Tail index: length + headIndex (headIndex < 0)
          if (pattern.minusTargetReference != null) {
            final negIdxValReg = _allocValueReg();
            _emitter.emitABx(Op.loadInt, negIdxValReg, -headIndex);
            final negIdxRefReg = _emitBoxToRef(negIdxValReg, null);
            indexRefReg = _emitPatternCall(
              pattern.minusTargetReference,
              '-',
              lengthReg,
              [negIdxRefReg],
              null,
            );
            _refAlloc.free(negIdxRefReg);
          } else {
            final lengthValReg3 = _emitUnbox(lengthReg, StackKind.intVal);
            final offsetValReg = _allocValueReg();
            // headIndex is negative, so we add it to get length - |headIndex|.
            _emitter.emitABx(Op.loadInt, offsetValReg, -headIndex);
            final actualIdxValReg = _allocValueReg();
            _emitter.emitABC(
                Op.subInt, actualIdxValReg, lengthValReg3, offsetValReg);
            indexRefReg = _emitBoxToRef(actualIdxValReg, null);
          }
        }

        final elemReg = _emitPatternCall(
          pattern.indexGetTargetReference,
          '[]',
          scrutineeReg,
          [indexRefReg],
          pattern.matchedValueType,
        );
        _refAlloc.free(indexRefReg);

        fails.addAll(_compilePattern(subPattern, elemReg));
        // Always free — VariablePattern binds via declare() + MOVE.
        _refAlloc.free(elemReg);

        headIndex++;
      }
    }

    _refAlloc.free(lengthReg);
    return fails;
  }

  List<_FailJump> _compileMapPattern(
      ir.MapPattern pattern, int scrutineeReg) {
    final fails = <_FailJump>[];

    if (pattern.isNeverPattern) {
      fails.add(_emitFailJump());
      return fails;
    }

    if (pattern.needsCheck) {
      fails.addAll(_emitPatternTypeCheck(scrutineeReg, pattern.requiredType!));
    }

    for (final entry in pattern.entries) {
      if (entry is ir.MapPatternRestEntry) continue;

      // Compile key expression.
      var (keyReg, keyLoc) = _compileExpression(entry.key);
      keyReg = _boxToRefIfValue(keyReg, keyLoc, _inferExprType(entry.key));

      // containsKey check.
      final hasKeyReg = _emitPatternCall(
        pattern.containsKeyTargetReference,
        'containsKey',
        scrutineeReg,
        [keyReg],
        pattern.matchedValueType,
      );
      final boolReg = _emitUnbox(hasKeyReg, StackKind.boolVal);
      fails.add(_emitFailJumpIfFalse(boolReg));
      _refAlloc.free(hasKeyReg);

      // Get value: map[key]
      final valueReg = _emitPatternCall(
        pattern.indexGetTargetReference,
        '[]',
        scrutineeReg,
        [keyReg],
        pattern.matchedValueType,
      );
      _refAlloc.free(keyReg);

      // Recurse on value pattern.
      fails.addAll(_compilePattern(entry.value, valueReg));
      _refAlloc.free(valueReg);
    }

    return fails;
  }

  List<_FailJump> _compileRecordPattern(
      ir.RecordPattern pattern, int scrutineeReg) {
    final fails = <_FailJump>[];

    if (pattern.needsCheck) {
      fails.addAll(_emitPatternTypeCheck(scrutineeReg, pattern.requiredType!));
    }

    for (final subPattern in pattern.patterns) {
      if (subPattern is ir.NamedPattern) {
        final fieldReg =
            _compileNamedPatternAccess(subPattern, scrutineeReg);
        fails.addAll(_compilePattern(subPattern.pattern, fieldReg));
        // Always free the extracted field register — VariablePattern binds
        // via declare() + MOVE to its own scope-managed register.
        _refAlloc.free(fieldReg);
      } else {
        // Defensive: direct recurse on scrutinee.
        fails.addAll(_compilePattern(subPattern, scrutineeReg));
      }
    }

    return fails;
  }

  List<_FailJump> _compileObjectPattern(
      ir.ObjectPattern pattern, int scrutineeReg) {
    final fails = <_FailJump>[];

    if (pattern.needsCheck) {
      fails.addAll(
          _emitPatternTypeCheck(scrutineeReg, pattern.requiredType));
    }

    for (final namedPat in pattern.fields) {
      final fieldReg =
          _compileNamedPatternAccess(namedPat, scrutineeReg);

      // Covariant return check.
      if (namedPat.checkReturn) {
        final castTypeReg = _emitInstantiateType(namedPat.resultType!);
        _emitter.emitABC(Op.cast, fieldReg, fieldReg, castTypeReg);
        _refAlloc.free(castTypeReg);
      }

      fails.addAll(_compilePattern(namedPat.pattern, fieldReg));
      // Always free — VariablePattern binds via declare() + MOVE.
      _refAlloc.free(fieldReg);
    }

    return fails;
  }

  // ── NamedPattern access dispatch ──

  /// Dispatches field/property access for a [NamedPattern] based on its
  /// [ObjectAccessKind]. Returns the ref register holding the extracted value.
  int _compileNamedPatternAccess(
      ir.NamedPattern namedPat, int receiverReg) {
    switch (namedPat.accessKind) {
      case ir.ObjectAccessKind.Object:
      case ir.ObjectAccessKind.Instance:
        return _emitPatternCall(
            namedPat.targetReference, namedPat.name, receiverReg, const [],
            null);

      case ir.ObjectAccessKind.RecordNamed:
      case ir.ObjectAccessKind.RecordIndexed:
        return _emitPatternCall(
            namedPat.targetReference, namedPat.fieldName.text,
            receiverReg, const [], null);

      case ir.ObjectAccessKind.Dynamic:
        // Dynamic property access via GET_FIELD_DYN.
        final resultReg = _allocRefReg();
        final nameIdx = _constantPool.addName(namedPat.name);
        _emitter.emitABC(Op.getFieldDyn, resultReg, receiverReg, nameIdx);
        return resultReg;

      case ir.ObjectAccessKind.Never:
        // Receiver is Never — unreachable at runtime.
        return _allocRefReg();

      case ir.ObjectAccessKind.FunctionTearOff:
        // Receiver IS the function — copy to new register so callers can
        // safely free it without corrupting the scrutinee.
        final copyReg = _allocRefReg();
        _emitter.emitABC(Op.moveRef, copyReg, receiverReg, 0);
        return copyReg;

      case ir.ObjectAccessKind.Direct:
        // Extension type representation — copy to avoid scrutinee double-free.
        final copyReg = _allocRefReg();
        _emitter.emitABC(Op.moveRef, copyReg, receiverReg, 0);
        return copyReg;

      case ir.ObjectAccessKind.Extension:
      case ir.ObjectAccessKind.ExtensionType:
        // Extension method: compile as static call with receiver as first arg.
        return _emitExtensionPatternCall(namedPat, receiverReg);

      case ir.ObjectAccessKind.Error:
      case ir.ObjectAccessKind.Invalid:
        // CFE error recovery — unreachable in valid code.
        return _allocRefReg();
    }
  }

  /// Emits an extension/extension-type getter call for pattern matching.
  ///
  /// Extension methods are compiled as static calls where the receiver is
  /// the first positional argument.
  int _emitExtensionPatternCall(
      ir.NamedPattern namedPat, int receiverReg) {
    final targetRef = namedPat.targetReference;
    final target = targetRef?.asProcedure;
    if (target == null || targetRef == null) {
      return _allocRefReg(); // defensive
    }

    final funcId = _procToFuncId[targetRef];
    if (funcId != null) {
      // Dartic-compiled extension method: CALL_STATIC.
      final resultReg = _allocRefReg();
      // Receiver is the only argument for a getter.
      final movePC = _emitter.emitPlaceholder();
      _pendingArgMoves.add(
        (pc: movePC, srcReg: receiverReg, argIdx: 3, loc: ResultLoc.ref),
      );
      _emitter.emitABx(Op.callStatic, resultReg, funcId);
      return resultReg;
    }

    // Host extension method: CALL_HOST.
    final symbolName = _hostSymbolName(target);
    final bindingIndex = _allocBinding(symbolName, 1,
        methodName: target.name.text);
    final (resultReg, _) = _emitCallHost(
      [(receiverReg, ResultLoc.ref, null as ir.DartType?)],
      bindingIndex,
    );
    return resultReg;
  }

  // ── Logic patterns ──

  List<_FailJump> _compileAndPattern(
      ir.AndPattern pattern, int scrutineeReg,
      {bool isIrrefutable = false}) {
    final fails = <_FailJump>[];
    fails.addAll(_compilePattern(pattern.left, scrutineeReg,
        isIrrefutable: isIrrefutable));
    fails.addAll(_compilePattern(pattern.right, scrutineeReg,
        isIrrefutable: isIrrefutable));
    return fails;
  }

  List<_FailJump> _compileOrPattern(
      ir.OrPattern pattern, int scrutineeReg) {
    final outerScope = _scope;

    // Pre-allocate joint variable registers in the outer (parent) scope.
    for (final jv in pattern.orPatternJointVariables) {
      final stackKind = _classifyStackKind(jv.type);
      _scope.declare(jv, stackKind);
    }

    // Left branch.
    _scope = Scope(
      valueAlloc: _valueAlloc,
      refAlloc: _refAlloc,
      parent: _scope,
    );
    final leftFails = _compilePattern(pattern.left, scrutineeReg);

    // Left success → copy pattern vars to joint vars.
    _copyOrPatternVarsToJoint(
        pattern.left, pattern.orPatternJointVariables, outerScope);
    _emitCloseUpvaluesForScope(_scope);
    _scope.release();
    _scope = outerScope;

    final leftSuccessJump = _emitter.emitJumpPlaceholder();

    // Patch left fails → right branch start.
    _patchFailJumps(leftFails, _emitter.currentPC);

    // Right branch.
    _scope = Scope(
      valueAlloc: _valueAlloc,
      refAlloc: _refAlloc,
      parent: _scope,
    );
    final rightFails = _compilePattern(pattern.right, scrutineeReg);

    // Right success → copy pattern vars to joint vars.
    _copyOrPatternVarsToJoint(
        pattern.right, pattern.orPatternJointVariables, outerScope);
    _emitCloseUpvaluesForScope(_scope);
    _scope.release();
    _scope = outerScope;

    // Patch left success → here (after right branch).
    _emitter.patchJumpAsBx(
        leftSuccessJump, Op.jump, 0, _emitter.currentPC);

    // Right fails propagate as this pattern's fails.
    return rightFails;
  }

  /// Copies pattern variables from a branch to OrPattern joint variables.
  void _copyOrPatternVarsToJoint(
    ir.Pattern branchPattern,
    List<ir.VariableDeclaration> jointVars,
    Scope jointScope,
  ) {
    final branchVars = branchPattern.declaredVariables;
    for (final jv in jointVars) {
      // Find matching branch variable by name.
      final branchVar = branchVars
          .where((v) => v.name == jv.name)
          .firstOrNull;
      if (branchVar == null) continue;

      final branchBinding = _scope.lookup(branchVar);
      final jointBinding = jointScope.lookup(jv);
      if (branchBinding == null || jointBinding == null) continue;

      final op = jointBinding.kind.isValue ? Op.moveVal : Op.moveRef;
      _emitter.emitABC(op, jointBinding.reg, branchBinding.reg, 0);
    }
  }

  // ── Special patterns ──

  List<_FailJump> _compileCastPattern(
      ir.CastPattern pattern, int scrutineeReg) {
    // Cast failure → exception (not match failure).
    final typeReg = _emitInstantiateType(pattern.type);
    final castedReg = _allocRefReg();
    _emitter.emitABC(Op.cast, castedReg, scrutineeReg, typeReg);
    _refAlloc.free(typeReg);

    final fails = _compilePattern(pattern.pattern, castedReg);
    _refAlloc.free(castedReg);
    return fails;
  }

  List<_FailJump> _compileNullAssertPattern(
      ir.NullAssertPattern pattern, int scrutineeReg,
      {bool isIrrefutable = false}) {
    // Null → exception (not match failure).
    _emitter.emitABC(Op.nullCheck, scrutineeReg, 0, 0);
    return _compilePattern(pattern.pattern, scrutineeReg,
        isIrrefutable: isIrrefutable);
  }

  List<_FailJump> _compileNullCheckPattern(
      ir.NullCheckPattern pattern, int scrutineeReg,
      {bool isIrrefutable = false}) {
    final fails = <_FailJump>[];
    fails.add(_emitFailJumpIfNull(scrutineeReg));
    fails.addAll(_compilePattern(pattern.pattern, scrutineeReg,
        isIrrefutable: isIrrefutable));
    return fails;
  }

  List<_FailJump> _compileRelationalPattern(
      ir.RelationalPattern pattern, int scrutineeReg) {
    // Compile RHS expression.
    var (rhsReg, rhsLoc) = _compileExpression(pattern.expression);
    rhsReg = _boxToRefIfValue(rhsReg, rhsLoc, pattern.expressionType);

    int resultReg;
    switch (pattern.accessKind) {
      case ir.RelationalAccessKind.Instance:
        resultReg = _emitPatternCall(
          pattern.targetReference,
          pattern.name!.text,
          scrutineeReg,
          [rhsReg],
          pattern.matchedValueType,
        );
      case ir.RelationalAccessKind.Static:
        // Static (extension) operator: compile as static call.
        final targetRef2 = pattern.targetReference;
        final target = targetRef2?.asProcedure;
        if (target != null && targetRef2 != null) {
          final funcId = _procToFuncId[targetRef2];
          if (funcId != null) {
            // Dartic-compiled extension operator.
            resultReg = _allocRefReg();
            var movePC = _emitter.emitPlaceholder();
            _pendingArgMoves.add(
              (pc: movePC, srcReg: scrutineeReg, argIdx: 3,
                  loc: ResultLoc.ref),
            );
            movePC = _emitter.emitPlaceholder();
            _pendingArgMoves.add(
              (pc: movePC, srcReg: rhsReg, argIdx: 4, loc: ResultLoc.ref),
            );
            _emitter.emitABx(Op.callStatic, resultReg, funcId);
          } else {
            // Host extension operator.
            final symbolName = _hostSymbolName(target);
            final bindingIndex = _allocBinding(symbolName, 2);
            (resultReg, _) = _emitCallHost(
              [
                (scrutineeReg, ResultLoc.ref, null as ir.DartType?),
                (rhsReg, ResultLoc.ref, null as ir.DartType?),
              ],
              bindingIndex,
            );
          }
        } else {
          resultReg = _allocRefReg();
        }
      case ir.RelationalAccessKind.Dynamic:
        // Dynamic dispatch via CALL_VIRTUAL by name.
        resultReg = _allocRefReg();
        _emitArgMovesForPatternCall([rhsReg]);
        _emitCallVirtual(resultReg, scrutineeReg, pattern.name?.text ?? '==', 1);
      case ir.RelationalAccessKind.Never:
      case ir.RelationalAccessKind.Invalid:
        resultReg = _allocRefReg();
    }

    _refAlloc.free(rhsReg);
    final boolReg = _emitUnbox(resultReg, StackKind.boolVal);
    _refAlloc.free(resultReg);
    if (pattern.kind == ir.RelationalPatternKind.notEquals) {
      final notReg = _allocValueReg();
      _emitter.emitABC(Op.notBool, notReg, boolReg, 0);
      return [_emitFailJumpIfFalse(notReg)];
    }
    return [_emitFailJumpIfFalse(boolReg)];
  }

  List<_FailJump> _compileAssignedVariablePattern(
      ir.AssignedVariablePattern pattern, int scrutineeReg) {
    final binding = _scope.lookup(pattern.variable);
    if (binding == null) {
      throw StateError(
          'AssignedVariablePattern: variable ${pattern.variable.name} not found');
    }

    int sourceReg = scrutineeReg;
    int? castedReg;
    if (pattern.needsCast) {
      final typeReg = _emitInstantiateType(pattern.variable.type);
      castedReg = _allocRefReg();
      _emitter.emitABC(Op.cast, castedReg, scrutineeReg, typeReg);
      _refAlloc.free(typeReg);
      sourceReg = castedReg;
    }

    if (binding.kind.isValue) {
      final unboxed = _emitUnbox(sourceReg, binding.kind);
      _emitter.emitABC(Op.moveVal, binding.reg, unboxed, 0);
    } else {
      _emitter.emitABC(Op.moveRef, binding.reg, sourceReg, 0);
    }

    if (castedReg != null) _refAlloc.free(castedReg);
    return const [];
  }

  List<_FailJump> _compileInvalidPattern(ir.InvalidPattern pattern) {
    // CFE error recovery — emit unreachable jump.
    return [_emitFailJump()];
  }

  // ── Unified pattern method call ──

  /// Emits a method/getter call within a pattern, dispatching correctly
  /// between CALL_HOST (platform class) and CALL_VIRTUAL (dartic class).
  ///
  /// [targetRef] is the CFE-provided Member reference. [methodName] is the
  /// method/operator name. [receiverReg] is on the ref stack.
  /// [argRegs] are additional ref-stack argument registers.
  /// [matchedValueType] helps detect enum receivers that need CALL_VIRTUAL
  /// despite the target being in a host library.
  int _emitPatternCall(
    ir.Reference? targetRef,
    String methodName,
    int receiverReg,
    List<int> argRegs,
    ir.DartType? matchedValueType,
  ) {
    if (targetRef == null) {
      // No target → dynamic dispatch via CALL_VIRTUAL by name.
      final resultReg = _allocRefReg();
      _emitArgMovesForPatternCall(argRegs);
      _emitCallVirtual(resultReg, receiverReg, methodName, argRegs.length);
      return resultReg;
    }

    final target = targetRef.asMember;
    final targetClass = target.enclosingClass;

    // Check if the target is in a host library.
    if (targetClass != null &&
        _isHostLibrary(targetClass.enclosingLibrary)) {
      // Enum special case: enum instances are DarticObjects, not host objects.
      // Even if the target method is in a host library (e.g., _Enum.index),
      // we must use CALL_VIRTUAL for enum receivers.
      if (matchedValueType is ir.InterfaceType) {
        final receiverClass = matchedValueType.classNode;
        if (receiverClass.isEnum &&
            _classToClassId.containsKey(receiverClass)) {
          final resultReg = _allocRefReg();
          _emitArgMovesForPatternCall(argRegs);
          _emitCallVirtual(
              resultReg, receiverReg, methodName, argRegs.length);
          return resultReg;
        }
      }

      // Host method call → CALL_HOST.
      final compiledArgs = <(int, ResultLoc, ir.DartType?)>[
        (receiverReg, ResultLoc.ref, null),
        for (final r in argRegs) (r, ResultLoc.ref, null as ir.DartType?),
      ];

      // For host methods with optional params, we need to pad to max arity.
      if (target is ir.Procedure) {
        final func = target.function;
        final totalPositional = func.positionalParameters.length;
        final providedPositional = argRegs.length;
        for (var j = providedPositional;
            j < totalPositional;
            j++) {
          final (absentReg, absentLoc) = _loadAbsent();
          compiledArgs.add((absentReg, absentLoc, null));
        }
      }

      final symbolName = _hostSymbolName(target);
      final bindingIndex = _allocBinding(symbolName, compiledArgs.length,
          methodName: target.name.text);
      final (resultReg, _) = _emitCallHost(compiledArgs, bindingIndex);
      return resultReg;
    }

    // Check if target is a field (e.g., direct field access).
    if (target is ir.Field) {
      final layout = _resolveFieldLayout(target, null);
      if (layout != null) {
        var (resultReg, resultLoc) = _emitGetField(receiverReg, layout);
        if (resultLoc == ResultLoc.value) {
          // Value-kind field (int/double/bool) → box to ref stack.
          resultReg = _emitBoxToRef(resultReg, target.type);
        }
        return resultReg;
      }
    }

    // Dartic method: prefer CALL_STATIC when funcId is known, because the
    // compiler can place args on the correct stacks (value vs ref) based on
    // the callee's known param types. CALL_VIRTUAL always assumes ref-stack
    // args, so covariant value-type params (e.g., bool in operator==) would
    // read from the wrong stack.
    if (target is ir.Procedure) {
      final funcId = _procToFuncId[targetRef];
      if (funcId != null) {
        final resultReg = _allocRefReg();
        // Place receiver at ref[2] (this slot).
        var movePC = _emitter.emitPlaceholder();
        _pendingArgMoves.add(
          (pc: movePC, srcReg: receiverReg, argIdx: 2, loc: ResultLoc.ref),
        );
        // Place args on the correct stack based on callee's param types.
        // Value-type params (covariant bool/int/double) go to the value
        // stack; ref-type params go to ref stack at slot 3+.
        final params = target.function.positionalParameters;
        var refArgIdx = 3;
        var valArgIdx = 0;
        for (var i = 0; i < argRegs.length; i++) {
          final paramKind = (i < params.length)
              ? _classifyStackKind(params[i].type)
              : StackKind.ref;
          if (paramKind.isValue) {
            final unboxedReg = _emitUnbox(argRegs[i], paramKind);
            movePC = _emitter.emitPlaceholder();
            _pendingArgMoves.add(
              (pc: movePC, srcReg: unboxedReg, argIdx: valArgIdx++,
                  loc: ResultLoc.value),
            );
          } else {
            movePC = _emitter.emitPlaceholder();
            _pendingArgMoves.add(
              (pc: movePC, srcReg: argRegs[i], argIdx: refArgIdx++,
                  loc: ResultLoc.ref),
            );
          }
        }
        _emitter.emitABx(Op.callStatic, resultReg, funcId);
        return resultReg;
      }
    }

    // Fallback: CALL_VIRTUAL (target unknown or no funcId).
    final resultReg = _allocRefReg();
    _emitArgMovesForPatternCall(argRegs);
    _emitCallVirtual(resultReg, receiverReg, methodName, argRegs.length);
    return resultReg;
  }

  /// Emits arg MOVE placeholders for pattern call arguments.
  void _emitArgMovesForPatternCall(List<int> argRegs) {
    // Pattern call args are always on ref stack, starting at slot 3.
    var refArgIdx = 3; // Skip ITA(0), FTA(1), this(2)
    for (final srcReg in argRegs) {
      final movePC = _emitter.emitPlaceholder();
      _pendingArgMoves.add(
        (pc: movePC, srcReg: srcReg, argIdx: refArgIdx++, loc: ResultLoc.ref),
      );
    }
  }

  // ── Context compilation helpers ──

  /// Compiles [PatternSwitchStatement].
  void _compilePatternSwitchStatement(ir.PatternSwitchStatement stmt) {
    // 1. Compile scrutinee → ref stack.
    var (scrutReg, scrutLoc) = _compileExpression(stmt.expression);
    scrutReg = _boxToRefIfValue(scrutReg, scrutLoc, stmt.expressionType);

    final endJumps = <int>[];

    // 2. Finalizer depth tracking for ContinueSwitchStatement.
    final switchFinalizerDepth = _activeFinalizers.length;

    // 3. Track pattern start PCs for ContinueSwitchStatement.
    final casePatternStartPCs = <ir.PatternSwitchCase, int>{};

    for (final caseNode in stmt.cases) {
      _finalizerDepthAtSwitchCase[caseNode] = switchFinalizerDepth;
      casePatternStartPCs[caseNode] = _emitter.currentPC;

      if (caseNode.isDefault) {
        // Default case: always execute body.
        final outerScope = _scope;
        _scope = Scope(
          valueAlloc: _valueAlloc,
          refAlloc: _refAlloc,
          parent: outerScope,
        );
        _compileStatement(caseNode.body);
        _scope.release();
        _scope = outerScope;
        endJumps.add(_emitter.emitJumpPlaceholder());
        continue;
      }

      // Case-level scope for joint variables.
      final outerScope = _scope;
      _scope = Scope(
        valueAlloc: _valueAlloc,
        refAlloc: _refAlloc,
        parent: outerScope,
      );
      final caseScope = _scope;

      // Pre-allocate joint variable registers.
      for (final jv in caseNode.jointVariables) {
        final stackKind = _classifyStackKind(jv.type);
        _scope.declare(jv, stackKind);
      }

      final caseMatchJumps = <int>[];

      for (final pg in caseNode.patternGuards) {
        // Pattern-level scope.
        _scope = Scope(
          valueAlloc: _valueAlloc,
          refAlloc: _refAlloc,
          parent: caseScope,
        );

        var failJumps = _compilePattern(pg.pattern, scrutReg);

        // Guard in pattern scope (can reference pattern variables).
        if (pg.guard != null) {
          var (guardReg, guardLoc) = _compileExpression(pg.guard!);
          guardReg = _ensureBoolValue(guardReg, guardLoc);
          failJumps = [...failJumps, _emitFailJumpIfFalse(guardReg)];
        }

        // Match + guard success → copy pattern vars to joint registers.
        for (final jv in caseNode.jointVariables) {
          final patternVars = pg.pattern.declaredVariables;
          final patVar = patternVars
              .where((v) => v.name == jv.name)
              .firstOrNull;
          if (patVar != null) {
            final patBinding = _scope.lookup(patVar);
            final jointBinding = caseScope.lookup(jv);
            if (patBinding != null && jointBinding != null) {
              final op = jointBinding.kind.isValue ? Op.moveVal : Op.moveRef;
              _emitter.emitABC(op, jointBinding.reg, patBinding.reg, 0);
            }
          }
        }

        // Release pattern scope.
        _emitCloseUpvaluesForScope(_scope);
        _scope.release();
        _scope = caseScope;

        caseMatchJumps.add(_emitter.emitJumpPlaceholder()); // JUMP → body

        // Patch fail jumps → next patternGuard start.
        _patchFailJumps(failJumps, _emitter.currentPC);
      }

      // All caseMatchJumps should jump past the "no match" zone to the body.
      // If no patternGuard matched, fall through to next case.
      // But we need a jump past the body if no match.
      final noMatchJump = _emitter.emitJumpPlaceholder();

      // Patch all match jumps → body start.
      for (final mj in caseMatchJumps) {
        _emitter.patchJumpAsBx(mj, Op.jump, 0, _emitter.currentPC);
      }

      // Backpatch ContinueSwitchStatement targeting this case.
      final pending = _continueSwitchJumps.remove(caseNode);
      if (pending != null) {
        for (final jumpPC in pending) {
          _emitter.patchJumpAsBx(jumpPC, Op.jump, 0, _emitter.currentPC);
        }
      }

      // Compile body (joint variables visible in case scope).
      _compileStatement(caseNode.body);
      _scope.release();
      _scope = outerScope;

      endJumps.add(_emitter.emitJumpPlaceholder());

      // Patch noMatchJump → next case start.
      _emitter.patchJumpAsBx(noMatchJump, Op.jump, 0, _emitter.currentPC);
    }

    // Exhaustiveness check.
    if (stmt.isExplicitlyExhaustive && !stmt.hasDefault) {
      _emitThrowReachabilityError();
    }

    // Patch all end jumps.
    for (final ej in endJumps) {
      _emitter.patchJumpAsBx(ej, Op.jump, 0, _emitter.currentPC);
    }

    // Clean up.
    for (final caseNode in stmt.cases) {
      _finalizerDepthAtSwitchCase.remove(caseNode);
    }
  }

  /// Compiles [IfCaseStatement].
  void _compileIfCaseStatement(ir.IfCaseStatement stmt) {
    var (scrutReg, scrutLoc) = _compileExpression(stmt.expression);
    scrutReg = _boxToRefIfValue(scrutReg, scrutLoc, stmt.matchedValueType);

    // Pattern scope.
    final outerScope = _scope;
    _scope = Scope(
      valueAlloc: _valueAlloc,
      refAlloc: _refAlloc,
      parent: outerScope,
    );

    var failJumps = _compilePattern(stmt.patternGuard.pattern, scrutReg);

    // Guard in pattern scope.
    if (stmt.patternGuard.guard != null) {
      var (guardReg, guardLoc) =
          _compileExpression(stmt.patternGuard.guard!);
      guardReg = _ensureBoolValue(guardReg, guardLoc);
      failJumps = [...failJumps, _emitFailJumpIfFalse(guardReg)];
    }

    // Then branch (pattern vars visible).
    _compileStatement(stmt.then);
    _emitCloseUpvaluesForScope(_scope);
    _scope.release();
    _scope = outerScope;

    if (stmt.otherwise != null) {
      final jumpToEnd = _emitter.emitJumpPlaceholder();
      _patchFailJumps(failJumps, _emitter.currentPC);
      _compileStatement(stmt.otherwise!);
      _emitter.patchJumpAsBx(jumpToEnd, Op.jump, 0, _emitter.currentPC);
    } else {
      _patchFailJumps(failJumps, _emitter.currentPC);
    }
  }

  /// Compiles [SwitchExpression].
  (int, ResultLoc) _compileSwitchExpression(ir.SwitchExpression expr) {
    var (scrutReg, scrutLoc) = _compileExpression(expr.expression);
    scrutReg = _boxToRefIfValue(scrutReg, scrutLoc, expr.expressionType);

    final resultLoc = _classifyType(expr.staticType!);
    final resultReg =
        resultLoc == ResultLoc.ref ? _allocRefReg() : _allocValueReg();
    final resultKind = resultLoc == ResultLoc.ref
        ? StackKind.ref
        : _classifyStackKind(expr.staticType!);

    final endJumps = <int>[];

    for (final caseNode in expr.cases) {
      final outerScope = _scope;
      _scope = Scope(
        valueAlloc: _valueAlloc,
        refAlloc: _refAlloc,
        parent: outerScope,
      );

      var failJumps =
          _compilePattern(caseNode.patternGuard.pattern, scrutReg);

      if (caseNode.patternGuard.guard != null) {
        var (guardReg, guardLoc) =
            _compileExpression(caseNode.patternGuard.guard!);
        guardReg = _ensureBoolValue(guardReg, guardLoc);
        failJumps = [...failJumps, _emitFailJumpIfFalse(guardReg)];
      }

      // Compile case expression → resultReg.
      _compileBranchInto(caseNode.expression, resultReg, resultLoc,
          targetKind: resultKind);
      _emitCloseUpvaluesForScope(_scope);
      _scope.release();
      _scope = outerScope;

      endJumps.add(_emitter.emitJumpPlaceholder());
      _patchFailJumps(failJumps, _emitter.currentPC);
    }

    // Exhaustiveness: throw if no case matches.
    _emitThrowReachabilityError();

    for (final ej in endJumps) {
      _emitter.patchJumpAsBx(ej, Op.jump, 0, _emitter.currentPC);
    }

    return (resultReg, resultLoc);
  }

  /// Compiles [PatternVariableDeclaration].
  void _compilePatternVariableDeclaration(
      ir.PatternVariableDeclaration stmt) {
    var (initReg, initLoc) = _compileExpression(stmt.initializer);
    initReg = _boxToRefIfValue(initReg, initLoc, stmt.matchedValueType);

    // Irrefutable context: pattern MUST match. Patch any fail paths to throw.
    final failJumps =
        _compilePattern(stmt.pattern, initReg, isIrrefutable: true);
    if (failJumps.isNotEmpty) {
      final successJump = _emitter.emitJumpPlaceholder();
      _patchFailJumps(failJumps, _emitter.currentPC);
      _emitThrowReachabilityError();
      _emitter.patchJumpAsBx(successJump, Op.jump, 0, _emitter.currentPC);
    }
  }

  /// Compiles [PatternAssignment].
  (int, ResultLoc) _compilePatternAssignment(ir.PatternAssignment expr) {
    var (valReg, valLoc) = _compileExpression(expr.expression);
    valReg = _boxToRefIfValue(valReg, valLoc, expr.matchedValueType);

    // Irrefutable context: patch any fail paths to throw.
    final failJumps =
        _compilePattern(expr.pattern, valReg, isIrrefutable: true);
    if (failJumps.isNotEmpty) {
      final successJump = _emitter.emitJumpPlaceholder();
      _patchFailJumps(failJumps, _emitter.currentPC);
      _emitThrowReachabilityError();
      _emitter.patchJumpAsBx(successJump, Op.jump, 0, _emitter.currentPC);
    }

    // PatternAssignment is an expression — returns the original value.
    return (valReg, ResultLoc.ref);
  }

  /// Emits a throw for exhaustive switch that didn't match.
  void _emitThrowReachabilityError() {
    // Throw a string message directly — valid Dart (`throw "message"`).
    // This avoids dependency on host bindings for StateError construction.
    final msgReg = _allocRefReg();
    final msgIdx = _constantPool.addRef(
        'Expected at least one case to match in exhaustive switch');
    _emitter.emitABx(Op.loadConst, msgReg, msgIdx);
    _emitter.emitABC(Op.throw_, msgReg, 0, 0);
    _refAlloc.free(msgReg);
  }
}
