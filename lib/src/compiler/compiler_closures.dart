part of 'compiler.dart';

/// Closure compilation methods for [DarticCompiler].
///
/// Contains context push/pop, inner function compilation,
/// captured variable analysis, upvalue resolution, and related helpers.
/// Also includes [_CompilationContext] and [_CapturedVarVisitor].
extension on DarticCompiler {
  // ── Context management ──

  /// Saves the current per-function compilation state to [_contextStack]
  /// and initializes fresh state for compiling a nested function.
  void _pushContext() {
    _contextStack.add(_CompilationContext(
      emitter: _emitter,
      valueAlloc: _valueAlloc,
      refAlloc: _refAlloc,
      scope: _scope,
      isEntryFunction: _isEntryFunction,
      currentReturnType: _currentReturnType,
      currentAsyncMarker: _currentAsyncMarker,
      pendingArgMoves: List.of(_pendingArgMoves),
      labelBreakJumps: Map.of(_labelBreakJumps),
      exceptionHandlers: List.of(_exceptionHandlers),
      icEntries: List.of(_icEntries),
      catchExceptionReg: _catchExceptionReg,
      catchStackTraceReg: _catchStackTraceReg,
      upvalueDescriptors: _upvalueDescriptors,
      upvalueIndices: _upvalueIndices,
      capturedVarRefRegs: _capturedVarRefRegs,
    ));

    _emitter = BytecodeEmitter();
    _valueAlloc = RegisterAllocator();
    _refAlloc = RegisterAllocator();
    _isEntryFunction = false;
    _currentAsyncMarker = ir.AsyncMarker.Sync;
    _pendingArgMoves.clear();
    _labelBreakJumps.clear();
    _exceptionHandlers.clear();
    _icEntries.clear();
    _catchExceptionReg = -1;
    _catchStackTraceReg = -1;
    _upvalueDescriptors = [];
    _upvalueIndices = {};
    _capturedVarRefRegs = {};
  }

  /// Restores the previous compilation context from [_contextStack].
  void _popContext() {
    final ctx = _contextStack.removeLast();
    _emitter = ctx.emitter;
    _valueAlloc = ctx.valueAlloc;
    _refAlloc = ctx.refAlloc;
    _scope = ctx.scope;
    _isEntryFunction = ctx.isEntryFunction;
    _currentReturnType = ctx.currentReturnType;
    _currentAsyncMarker = ctx.currentAsyncMarker;
    _restoreList(_pendingArgMoves, ctx.pendingArgMoves);
    _restoreMap(_labelBreakJumps, ctx.labelBreakJumps);
    _restoreList(_exceptionHandlers, ctx.exceptionHandlers);
    _restoreList(_icEntries, ctx.icEntries);
    _catchExceptionReg = ctx.catchExceptionReg;
    _catchStackTraceReg = ctx.catchStackTraceReg;
    _upvalueDescriptors = ctx.upvalueDescriptors;
    _upvalueIndices = ctx.upvalueIndices;
    _capturedVarRefRegs = ctx.capturedVarRefRegs;
  }

  /// Restores a mutable list's contents from a saved snapshot.
  void _restoreList<T>(List<T> target, List<T> saved) {
    target
      ..clear()
      ..addAll(saved);
  }

  /// Restores a mutable map's contents from a saved snapshot.
  void _restoreMap<K, V>(Map<K, V> target, Map<K, V> saved) {
    target
      ..clear()
      ..addAll(saved);
  }

  // ── Inner function compilation ──

  /// Shared logic for compiling an inner function (closure) body.
  ///
  /// Handles the common steps shared by [_compileFunctionDeclaration] and
  /// [_compileFunctionExpression]:
  /// 1. Reserve a placeholder in the function table
  /// 2. Pre-analyze captured variables (upvalues)
  /// 3. Promote/resolve captured variables for the enclosing function
  /// 4. Push a new compilation context
  /// 5. Register both positional AND named parameters
  /// 6. Compile the function body
  /// 7. Emit implicit RETURN_NULL, patch arg moves
  /// 8. Create the DarticFuncProto
  /// 9. Pop context and emit CLOSURE instruction
  ///
  /// Returns `(closureReg, innerFuncId)` so callers can handle their
  /// unique part (binding vs returning).
  (int closureReg, int innerFuncId) _compileInnerFunction(
    ir.FunctionNode fn,
    String? name,
  ) {
    final innerFuncId = _functions.length;

    // Reserve a placeholder in the function table.
    _functions.add(DarticFuncProto(
      funcId: innerFuncId,
      bytecode: DarticCompiler._haltBytecode,
      valueRegCount: 0,
      refRegCount: 0,
      paramCount: 0,
    ));

    // Step 1: Pre-analyze which outer variables the inner function captures.
    final capturedVars = _analyzeCapturedVars(fn, _scope);

    // Step 2: For each captured variable, ensure it's accessible from the
    // current function. Variables local to this function get promoted (boxed)
    // to the ref stack. Variables that are themselves upvalues in this function
    // need to be resolved as upvalues first (so the nested function can
    // capture them transitively).
    for (final varDecl in capturedVars) {
      if (_contextStack.isNotEmpty && _isUpvalueAccess(varDecl)) {
        _resolveUpvalue(varDecl);
      } else {
        _promoteToRefIfNeeded(varDecl);
      }
    }

    // Step 3: Save the enclosing function scope (need it for upvalue resolution).
    final outerScope = _scope;

    // Step 4: Compile the inner function.
    _pushContext();
    _currentReturnType = fn.returnType;

    // Create a new scope for the inner function. Its parent is the
    // outer scope so that upvalue resolution can walk up.
    _scope = Scope(
      valueAlloc: _valueAlloc,
      refAlloc: _refAlloc,
      parent: outerScope,
    );

    // Reserve 3 ref regs: ITA(0), FTA(1), this(2) -- Ch2 convention.
    _refAlloc.alloc(); // rsp+0: ITA
    _refAlloc.alloc(); // rsp+1: FTA
    _refAlloc.alloc(); // rsp+2: this/receiver

    // Register parameters.
    _registerParams(fn.positionalParameters);
    _registerParams(fn.namedParameters);

    // Check async marker using dartAsyncMarker (design doc decision).
    final asyncMarker = fn.dartAsyncMarker;

    if (asyncMarker == ir.AsyncMarker.Async) {
      _currentAsyncMarker = ir.AsyncMarker.Async;

      // Compile emittedValueType to TypeTemplate, store in constant pool.
      final emittedType = fn.emittedValueType ?? const ir.DynamicType();
      final template = dartTypeToTemplate(
        emittedType,
        _typeClassIdLookup,
        enclosingClassTypeParams: _currentClassTypeParams,
        enclosingFunctionTypeParams: _currentFunctionTypeParams,
      );
      final typeBx = _constantPool.addRef(template);

      // Allocate a ref register for the future result.
      final futureReg = _allocRefReg();

      // Emit INIT_ASYNC A, Bx.
      _emitter.emit(encodeABx(Op.initAsync, futureReg, typeBx));

      // Compile function body normally.
      final body = fn.body;
      if (body != null) {
        _compileStatement(body);
      }

      // Safety net: ASYNC_RETURN null.
      final nullReg = _allocRefReg();
      _emitter.emit(encodeABC(Op.loadNull, nullReg, 0, 0));
      _emitCloseUpvaluesIfNeeded();
      _emitter.emit(encodeABC(Op.asyncReturn, nullReg, 0, 0));
    } else if (asyncMarker == ir.AsyncMarker.SyncStar) {
      _currentAsyncMarker = ir.AsyncMarker.SyncStar;

      // Compile emittedValueType to TypeTemplate, store in constant pool.
      final emittedType = fn.emittedValueType ?? const ir.DynamicType();
      final template = dartTypeToTemplate(
        emittedType,
        _typeClassIdLookup,
        enclosingClassTypeParams: _currentClassTypeParams,
        enclosingFunctionTypeParams: _currentFunctionTypeParams,
      );
      final typeBx = _constantPool.addRef(template);

      // Allocate a ref register for the iterable.
      final iterableReg = _allocRefReg();

      // Emit INIT_SYNC_STAR A, Bx — creates the lazy iterable.
      _emitter.emit(encodeABx(Op.initSyncStar, iterableReg, typeBx));

      // Emit RETURN_REF A — return the iterable synchronously.
      _emitter.emit(encodeABC(Op.returnRef, iterableReg, 0, 0));

      // Body bytecode follows (executed by SyncStarIterator via drive).
      final body = fn.body;
      if (body != null) {
        _compileStatement(body);
      }

      // Safety net: RETURN_NULL signals generator done.
      _emitCloseUpvaluesIfNeeded();
      _emitter.emit(encodeABC(Op.returnNull, 0, 0, 0));
    } else if (asyncMarker == ir.AsyncMarker.AsyncStar) {
      _currentAsyncMarker = ir.AsyncMarker.AsyncStar;

      // Compile emittedValueType to TypeTemplate, store in constant pool.
      final emittedType = fn.emittedValueType ?? const ir.DynamicType();
      final template = dartTypeToTemplate(
        emittedType,
        _typeClassIdLookup,
        enclosingClassTypeParams: _currentClassTypeParams,
        enclosingFunctionTypeParams: _currentFunctionTypeParams,
      );
      final typeBx = _constantPool.addRef(template);

      // Allocate a ref register for the stream.
      final streamReg = _allocRefReg();

      // Emit INIT_ASYNC_STAR A, Bx — creates StreamController, stores stream.
      _emitter.emit(encodeABx(Op.initAsyncStar, streamReg, typeBx));

      // Emit RETURN_REF A — return the stream synchronously.
      _emitter.emit(encodeABC(Op.returnRef, streamReg, 0, 0));

      // Body bytecode follows (executed when the stream gets a listener).
      final body = fn.body;
      if (body != null) {
        _compileStatement(body);
      }

      // Safety net: RETURN_NULL signals generator done -> controller.close().
      _emitCloseUpvaluesIfNeeded();
      _emitter.emit(encodeABC(Op.returnNull, 0, 0, 0));
    } else if (asyncMarker != ir.AsyncMarker.Sync) {
      // Unknown async marker — use stub.
      _emitAsyncStub(asyncMarker, name ?? '<anonymous>');

      // Safety net: emit implicit RETURN_NULL if no explicit return.
      _emitCloseUpvaluesIfNeeded();
      _emitter.emit(encodeABC(Op.returnNull, 0, 0, 0));
    } else {
      // Synchronous function — compile body normally.
      final body = fn.body;
      if (body != null) {
        _compileStatement(body);
      }

      // Safety net: emit implicit RETURN_NULL if no explicit return.
      _emitCloseUpvaluesIfNeeded();
      _emitter.emit(encodeABC(Op.returnNull, 0, 0, 0));
    }

    _patchPendingArgMoves();

    final valRegCount = _valueAlloc.maxUsed;
    final refRegCount = _refAlloc.maxUsed;
    final upvalueDescs = List<UpvalueDescriptor>.of(_upvalueDescriptors);

    _functions[innerFuncId] = DarticFuncProto(
      funcId: innerFuncId,
      name: name ?? '<anonymous>',
      bytecode: _emitter.toUint32List(),
      valueRegCount: valRegCount,
      refRegCount: refRegCount,
      paramCount:
          fn.positionalParameters.length + fn.namedParameters.length,
      paramKinds: _buildParamKinds(
          fn.positionalParameters, fn.namedParameters),
      returnKind: _classifyReturnKind(fn.returnType),
      exceptionTable: List.of(_exceptionHandlers),
      icTable: List.of(_icEntries),
      upvalueDescriptors: upvalueDescs,
    );

    // Restore enclosing context.
    _popContext();

    // Emit CLOSURE instruction in the enclosing function.
    final closureReg = _allocRefReg();
    _emitter.emit(encodeABx(Op.closure, closureReg, innerFuncId));

    return (closureReg, innerFuncId);
  }

  /// Compiles a [FunctionDeclaration] as a closure.
  ///
  /// Delegates to [_compileInnerFunction] for the shared compilation logic,
  /// then binds the resulting closure to the declaration's variable.
  void _compileFunctionDeclaration(ir.FunctionDeclaration decl) {
    final (closureReg, _) =
        _compileInnerFunction(decl.function, decl.variable.name);

    // Bind the FunctionDeclaration's variable to the closure register.
    _scope.declareWithReg(decl.variable, StackKind.ref, closureReg);
  }

  /// Compiles a [FunctionExpression] (anonymous function / lambda) as a
  /// closure. Delegates to [_compileInnerFunction] for the shared compilation
  /// logic, then returns the closure as an expression result.
  (int, ResultLoc) _compileFunctionExpression(ir.FunctionExpression expr) {
    final (closureReg, _) = _compileInnerFunction(expr.function, null);
    return (closureReg, ResultLoc.ref);
  }

  // OPTIMIZATION: Reuses target function's existing funcProto directly in the
  // closure instead of creating a thunk wrapper. This works because CALL's
  // frame setup (extract funcProto -> push frame -> set vBase/rBase) is
  // identical to CALL_STATIC's frame setup for the same funcProto.
  //
  // INVARIANT: If CALL and CALL_STATIC frame setup ever diverge (e.g.,
  // generics ITA/FTA handling), a thunk wrapper must be generated instead.

  /// Compiles a [StaticTearOff]: wraps a top-level function reference as a
  /// [DarticClosure] so it can be used as a first-class value.
  (int, ResultLoc) _compileStaticTearOff(ir.StaticTearOff expr) {
    final funcId = _procToFuncId[expr.target.reference];
    if (funcId == null) {
      throw UnsupportedError(
        'StaticTearOff: unknown function ${expr.target.name.text}',
      );
    }
    final closureReg = _allocRefReg();
    _emitter.emit(encodeABx(Op.closure, closureReg, funcId));
    return (closureReg, ResultLoc.ref);
  }

  /// Compiles a [StaticTearOffConstant] (encountered inside a
  /// [ConstantExpression]): wraps a top-level function as a closure, same
  /// as [_compileStaticTearOff] but from a constant context.
  (int, ResultLoc) _compileStaticTearOffConstant(
    ir.StaticTearOffConstant constant,
  ) {
    final funcId = _procToFuncId[constant.target.reference];
    if (funcId == null) {
      throw UnsupportedError(
        'StaticTearOffConstant: unknown function '
        '${constant.target.name.text}',
      );
    }
    final closureReg = _allocRefReg();
    _emitter.emit(encodeABx(Op.closure, closureReg, funcId));
    return (closureReg, ResultLoc.ref);
  }

  // ── ConstructorTearOff ──

  /// Compiles a [ConstructorTearOff]: generates a thunk FuncProto whose body
  /// allocates a new instance, passes arguments, calls the constructor via
  /// CALL_STATIC, and returns the object.
  ///
  /// The thunk has the same parameter signature as the constructor so that
  /// callers can pass arguments directly.
  (int, ResultLoc) _compileConstructorTearOff(ir.ConstructorTearOff expr) {
    final target = expr.target;

    // target may be a Constructor or a factory Procedure.
    if (target is ir.Constructor) {
      return _generateConstructorTearOffThunk(target);
    } else if (target is ir.Procedure && target.isFactory) {
      // Factory constructors are compiled as static functions with funcIds
      // in _procToFuncId — just emit a static tearoff.
      final funcId = _procToFuncId[target.reference];
      if (funcId == null) {
        throw UnsupportedError(
          'ConstructorTearOff: unknown factory ${target.name.text}',
        );
      }
      final closureReg = _allocRefReg();
      _emitter.emit(encodeABx(Op.closure, closureReg, funcId));
      return (closureReg, ResultLoc.ref);
    }

    throw UnsupportedError(
      'ConstructorTearOff: unsupported target type ${target.runtimeType}',
    );
  }

  /// Generates a thunk FuncProto for a non-generic [Constructor] tearoff.
  ///
  /// Thunk body:
  ///   1. NEW_INSTANCE objReg, classId
  ///   2. Move objReg to `this` slot (ref argIdx 2)
  ///   3. Move args to call slots + CALL_STATIC constructorFuncId
  ///   4. RETURN_REF objReg
  ///
  /// For generic constructor tearoffs (e.g., `Box<int>.new`), see
  /// [_generateGenericConstructorTearOffThunk] instead.
  (int, ResultLoc) _generateConstructorTearOffThunk(
    ir.Constructor target,
  ) {
    final cls = target.enclosingClass;
    final funcId = _constructorToFuncId[target.reference];
    if (funcId == null) {
      throw UnsupportedError(
        'ConstructorTearOff: unknown constructor '
        '${cls.name}.${target.name.text}',
      );
    }
    final classId = _classToClassId[cls];
    if (classId == null) {
      throw StateError(
        'ConstructorTearOff: class not registered: ${cls.name}',
      );
    }

    final fn = target.function;

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
    _currentReturnType = ir.InterfaceType(cls, ir.Nullability.nonNullable);

    // Create a new scope for the thunk.
    _scope = Scope(
      valueAlloc: _valueAlloc,
      refAlloc: _refAlloc,
    );

    // Reserve standard header: ITA(0), FTA(1), this(2).
    _refAlloc.alloc(); // rsp+0: ITA
    _refAlloc.alloc(); // rsp+1: FTA
    _refAlloc.alloc(); // rsp+2: this/receiver (unused in thunk)

    // Register parameters with the same types as the constructor.
    final argTemps = <(int, ResultLoc)>[];
    for (final param in fn.positionalParameters) {
      final kind = _classifyStackKind(param.type);
      final reg = kind.isValue ? _valueAlloc.alloc() : _refAlloc.alloc();
      argTemps.add((reg, kind.isValue ? ResultLoc.value : ResultLoc.ref));
    }
    for (final param in fn.namedParameters) {
      final kind = _classifyStackKind(param.type);
      final reg = kind.isValue ? _valueAlloc.alloc() : _refAlloc.alloc();
      argTemps.add((reg, kind.isValue ? ResultLoc.value : ResultLoc.ref));
    }

    // 1. Allocate object.
    final objReg = _allocRefReg();
    _emitter.emit(encodeABx(Op.newInstance, objReg, classId));

    // 2. Emit pending MOVE for `this` at ref argIdx 2.
    final thisMovePC = _emitter.emitPlaceholder();
    _pendingArgMoves.add(
      (pc: thisMovePC, srcReg: objReg, argIdx: 2, loc: ResultLoc.ref),
    );

    // 3. Emit arg moves + CALL_STATIC. Constructor returns void.
    final dummyResult = _allocRefReg();
    _emitArgMovesAndCall(argTemps, Op.callStatic, dummyResult, funcId);

    // 4. RETURN_REF objReg.
    _emitter.emit(encodeABC(Op.returnRef, objReg, 0, 0));

    _patchPendingArgMoves();

    // Create the thunk FuncProto.
    _functions[thunkFuncId] = DarticFuncProto(
      funcId: thunkFuncId,
      name: '<constructor-tearoff:${cls.name}.${target.name.text}>',
      bytecode: _emitter.toUint32List(),
      valueRegCount: _valueAlloc.maxUsed,
      refRegCount: _refAlloc.maxUsed,
      paramCount:
          fn.positionalParameters.length + fn.namedParameters.length,
      paramKinds: _buildParamKinds(
          fn.positionalParameters, fn.namedParameters),
      returnKind: StackKind.ref.index,
    );

    // Restore enclosing compilation state.
    _popContext();

    // Emit CLOSURE wrapping the thunk in the enclosing function.
    final closureReg = _allocRefReg();
    _emitter.emit(encodeABx(Op.closure, closureReg, thunkFuncId));
    return (closureReg, ResultLoc.ref);
  }

  // ── Generic ConstructorTearOff (InstantiationConstant) ──

  /// Generates a constructor tearoff thunk for a generic class with bound
  /// type arguments (e.g., `Box<int>.new`).
  ///
  /// The CFE represents this as
  /// `InstantiationConstant(ConstructorTearOffConstant(ctor), [types])`.
  /// Unlike non-generic tearoffs (which use NEW_INSTANCE), this thunk:
  /// 1. Uses ALLOC_GENERIC to create the object with the bound type args
  /// 2. Accepts parameters with **instantiated** types (e.g., `int` on value
  ///    stack instead of `T` on ref stack)
  /// 3. Coerces parameters to the constructor's original types before calling
  (int, ResultLoc) _generateGenericConstructorTearOffThunk(
    ir.Constructor target,
    List<ir.DartType> typeArgs,
  ) {
    final cls = target.enclosingClass;
    final funcId = _constructorToFuncId[target.reference];
    if (funcId == null) {
      throw UnsupportedError(
        'GenericConstructorTearOff: unknown constructor '
        '${cls.name}.${target.name.text}',
      );
    }
    final classId = _classToClassId[cls];
    if (classId == null) {
      throw StateError(
        'GenericConstructorTearOff: class not registered: ${cls.name}',
      );
    }

    final fn = target.function;

    // Build substitution for the class type parameters → concrete types.
    final subst = type_algebra.Substitution.fromPairs(
      cls.typeParameters,
      typeArgs,
    );

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
    _currentReturnType = ir.InterfaceType(
      cls,
      ir.Nullability.nonNullable,
      typeArgs,
    );

    // Create a new scope for the thunk.
    _scope = Scope(
      valueAlloc: _valueAlloc,
      refAlloc: _refAlloc,
    );

    // Reserve standard header: ITA(0), FTA(1), this(2).
    _refAlloc.alloc(); // rsp+0: ITA
    _refAlloc.alloc(); // rsp+1: FTA
    _refAlloc.alloc(); // rsp+2: this/receiver (unused in thunk)

    // Register parameters with INSTANTIATED types (the caller's calling
    // convention). Track both the instantiated kind and the actual kind
    // for coercion.
    final paramMappings = <({
      int reg,
      StackKind instKind,
      StackKind actualKind,
      ir.DartType instType,
    })>[];
    for (final param in fn.positionalParameters) {
      final instType = subst.substituteType(param.type);
      final instKind = _classifyStackKind(instType);
      final actualKind = _classifyStackKind(param.type);
      final reg = instKind.isValue ? _valueAlloc.alloc() : _refAlloc.alloc();
      paramMappings.add((
        reg: reg,
        instKind: instKind,
        actualKind: actualKind,
        instType: instType,
      ));
    }
    final namedMappings = <({
      int reg,
      StackKind instKind,
      StackKind actualKind,
      ir.DartType instType,
      String name,
    })>[];
    for (final param in fn.namedParameters) {
      final instType = subst.substituteType(param.type);
      final instKind = _classifyStackKind(instType);
      final actualKind = _classifyStackKind(param.type);
      final reg = instKind.isValue ? _valueAlloc.alloc() : _refAlloc.alloc();
      namedMappings.add((
        reg: reg,
        instKind: instKind,
        actualKind: actualKind,
        instType: instType,
        name: param.name!,
      ));
    }

    // Coerce each parameter from instantiated kind to actual kind.
    final argTemps = <(int, ResultLoc)>[];
    for (final m in paramMappings) {
      argTemps.add(
          _coerceThunkArg(m.reg, m.instKind, m.actualKind, m.instType));
    }
    for (final m in namedMappings) {
      argTemps.add(
          _coerceThunkArg(m.reg, m.instKind, m.actualKind, m.instType));
    }

    // 1. Allocate object with ALLOC_GENERIC.
    final objReg = _allocRefReg();
    final typeTemplate = InterfaceTypeTemplate(
      classId: classId,
      typeArgs: [
        for (final arg in typeArgs)
          dartTypeToTemplate(
            arg,
            _typeClassIdLookup,
            enclosingClassTypeParams: _currentClassTypeParams,
            enclosingFunctionTypeParams: _currentFunctionTypeParams,
          ),
      ],
    );
    final templateIdx = _constantPool.addRef(typeTemplate);
    final typeReg = _allocRefReg();
    _emitter.emit(encodeABx(Op.instantiateType, typeReg, templateIdx));
    _emitter.emit(encodeABC(Op.allocGeneric, objReg, typeReg, 0));

    // 2. Emit pending MOVE for `this` at ref argIdx 2.
    final thisMovePC = _emitter.emitPlaceholder();
    _pendingArgMoves.add(
      (pc: thisMovePC, srcReg: objReg, argIdx: 2, loc: ResultLoc.ref),
    );

    // 3. Emit arg moves + CALL_STATIC. Constructor returns void.
    final dummyResult = _allocRefReg();
    _emitArgMovesAndCall(argTemps, Op.callStatic, dummyResult, funcId);

    // 4. RETURN_REF objReg.
    _emitter.emit(encodeABC(Op.returnRef, objReg, 0, 0));

    _patchPendingArgMoves();

    // Create the thunk FuncProto with INSTANTIATED paramKinds.
    _functions[thunkFuncId] = DarticFuncProto(
      funcId: thunkFuncId,
      name: '<generic-constructor-tearoff:${cls.name}<${typeArgs.join(', ')}>.${target.name.text}>',
      bytecode: _emitter.toUint32List(),
      valueRegCount: _valueAlloc.maxUsed,
      refRegCount: _refAlloc.maxUsed,
      paramCount:
          fn.positionalParameters.length + fn.namedParameters.length,
      paramKinds: Uint8List.fromList([
        ...paramMappings.map((m) => m.instKind.index),
        ...namedMappings.map((m) => m.instKind.index),
      ]),
      returnKind: StackKind.ref.index,
    );

    // Restore enclosing compilation state.
    _popContext();

    // Emit CLOSURE wrapping the thunk in the enclosing function.
    final closureReg = _allocRefReg();
    _emitter.emit(encodeABx(Op.closure, closureReg, thunkFuncId));
    return (closureReg, ResultLoc.ref);
  }

  // ── ConstructorTearOffConstant ──

  /// Compiles a [ConstructorTearOffConstant] (encountered inside a
  /// [ConstantExpression]): same as ConstructorTearOff but from a constant
  /// context.
  (int, ResultLoc) _compileConstructorTearOffConstant(
    ir.ConstructorTearOffConstant constant,
  ) {
    final target = constant.target;
    if (target is ir.Constructor) {
      return _generateConstructorTearOffThunk(target);
    } else if (target is ir.Procedure && target.isFactory) {
      final funcId = _procToFuncId[target.reference];
      if (funcId == null) {
        throw UnsupportedError(
          'ConstructorTearOffConstant: unknown factory ${target.name.text}',
        );
      }
      final closureReg = _allocRefReg();
      _emitter.emit(encodeABx(Op.closure, closureReg, funcId));
      return (closureReg, ResultLoc.ref);
    }
    throw UnsupportedError(
      'ConstructorTearOffConstant: unsupported target '
      '${target.runtimeType}',
    );
  }

  // ── RedirectingFactoryTearOff ──

  /// Compiles a [RedirectingFactoryTearOff]: resolves the redirect chain
  /// to the final target, then generates a constructor tearoff thunk.
  (int, ResultLoc) _compileRedirectingFactoryTearOff(
    ir.RedirectingFactoryTearOff expr,
  ) {
    final finalTarget = _resolveRedirectingFactory(expr.target);
    return _emitTearOffForMember(finalTarget, 'RedirectingFactoryTearOff');
  }

  /// Resolves a redirecting factory constructor chain to the final target
  /// [Member] (which is either a [Constructor] or a non-redirecting
  /// [Procedure]).
  ir.Member _resolveRedirectingFactory(ir.Procedure proc) {
    ir.Member current = proc;
    while (current is ir.Procedure && current.isRedirectingFactory) {
      final rft = current.function.redirectingFactoryTarget;
      if (rft == null || rft.target == null) break;
      current = rft.target!;
    }
    return current;
  }

  /// Emits a tearoff for a resolved [Member] — dispatches to
  /// [_generateConstructorTearOffThunk] for constructors or emits a simple
  /// CLOSURE for factory procedures.
  (int, ResultLoc) _emitTearOffForMember(ir.Member target, String label) {
    if (target is ir.Constructor) {
      return _generateConstructorTearOffThunk(target);
    } else if (target is ir.Procedure) {
      final funcId = _procToFuncId[target.reference] ??
          _constructorToFuncId[target.reference];
      if (funcId == null) {
        throw UnsupportedError(
          '$label: unknown target ${target.name.text}',
        );
      }
      final closureReg = _allocRefReg();
      _emitter.emit(encodeABx(Op.closure, closureReg, funcId));
      return (closureReg, ResultLoc.ref);
    }
    throw UnsupportedError(
      '$label: unsupported target ${target.runtimeType}',
    );
  }

  // ── RedirectingFactoryTearOffConstant ──

  /// Compiles a [RedirectingFactoryTearOffConstant]: same as
  /// RedirectingFactoryTearOff but from a constant context.
  (int, ResultLoc) _compileRedirectingFactoryTearOffConstant(
    ir.RedirectingFactoryTearOffConstant constant,
  ) {
    final finalTarget = _resolveRedirectingFactory(constant.target);
    return _emitTearOffForMember(
        finalTarget, 'RedirectingFactoryTearOffConstant');
  }

  // ── TypedefTearOff ──

  /// Compiles a [TypedefTearOff]: resolves the typedef to the inner
  /// expression and compiles it. The TypedefTearOff wraps another tearoff
  /// with type argument substitution.
  (int, ResultLoc) _compileTypedefTearOff(ir.TypedefTearOff expr) {
    // The inner expression is the actual tearoff (e.g., ConstructorTearOff,
    // StaticTearOff). Simply compile the inner expression — the type
    // arguments are resolved by the CFE.
    return _compileExpression(expr.expression);
  }

  // ── TypedefTearOffConstant ──

  /// Compiles a [TypedefTearOffConstant]: resolves the inner tear-off
  /// constant and compiles it.
  (int, ResultLoc) _compileTypedefTearOffConstant(
    ir.TypedefTearOffConstant constant,
  ) {
    return constant.tearOffConstant.accept(_constantVisitor);
  }

  // ── InstanceTearOff ──

  /// Compiles an [InstanceTearOff]: captures the receiver as upvalue[0],
  /// generates a thunk FuncProto whose body loads the receiver, sets up
  /// args, and calls via CALL_VIRTUAL.
  (int, ResultLoc) _compileInstanceTearOff(ir.InstanceTearOff expr) {
    final target = expr.interfaceTarget;
    final methodName = expr.name.text;
    final fn = target.function;

    // 1. Compile receiver expression.
    var (recReg, recLoc) = _compileExpression(expr.receiver);
    recReg = _boxToRefIfValue(recReg, recLoc, _inferExprType(expr.receiver));

    // 2. Reserve a slot in the function table.
    final thunkFuncId = _functions.length;
    _functions.add(DarticFuncProto(
      funcId: thunkFuncId,
      bytecode: DarticCompiler._haltBytecode,
      valueRegCount: 0,
      refRegCount: 0,
      paramCount: 0,
    ));

    // 3. Save current compilation state.
    _pushContext();
    _currentReturnType = fn.returnType;

    // Create a new scope for the thunk.
    _scope = Scope(
      valueAlloc: _valueAlloc,
      refAlloc: _refAlloc,
    );

    // Reserve standard header: ITA(0), FTA(1), this(2).
    _refAlloc.alloc(); // rsp+0: ITA
    _refAlloc.alloc(); // rsp+1: FTA
    _refAlloc.alloc(); // rsp+2: this/receiver (will be set from upvalue)

    // Register parameters with the same types as the method.
    final argTemps = <(int, ResultLoc)>[];
    for (final param in fn.positionalParameters) {
      final kind = _classifyStackKind(param.type);
      final reg = kind.isValue ? _valueAlloc.alloc() : _refAlloc.alloc();
      argTemps.add((reg, kind.isValue ? ResultLoc.value : ResultLoc.ref));
    }
    for (final param in fn.namedParameters) {
      final kind = _classifyStackKind(param.type);
      final reg = kind.isValue ? _valueAlloc.alloc() : _refAlloc.alloc();
      argTemps.add((reg, kind.isValue ? ResultLoc.value : ResultLoc.ref));
    }

    // 4. Load receiver from upvalue[0] into a ref register.
    final receiverReg = _allocRefReg();
    _emitter.emit(encodeABC(Op.loadUpvalue, receiverReg, 0, 0));

    // 5. Allocate result register based on return type.
    final retType = fn.returnType;
    final retLoc = _classifyType(retType);
    final resultReg = retLoc == ResultLoc.ref
        ? _allocRefReg()
        : _allocValueReg();

    // 6. Emit arg MOVEs for virtual call (skip receiver — interpreter
    // handles it).
    _emitArgMovesForVirtualCall(argTemps);

    // 7. Emit CALL_VIRTUAL.
    _emitCallVirtual(resultReg, receiverReg, methodName, argTemps.length);

    // 8. Emit RETURN.
    if (retLoc == ResultLoc.value) {
      _emitter.emit(encodeABC(Op.returnVal, resultReg, 0, 0));
    } else {
      _emitter.emit(encodeABC(Op.returnRef, resultReg, 0, 0));
    }

    _patchPendingArgMoves();

    // Create the thunk FuncProto with 1 upvalue descriptor.
    _functions[thunkFuncId] = DarticFuncProto(
      funcId: thunkFuncId,
      name: '<instance-tearoff:$methodName>',
      bytecode: _emitter.toUint32List(),
      valueRegCount: _valueAlloc.maxUsed,
      refRegCount: _refAlloc.maxUsed,
      paramCount:
          fn.positionalParameters.length + fn.namedParameters.length,
      paramKinds: _buildParamKinds(
          fn.positionalParameters, fn.namedParameters),
      returnKind: _classifyReturnKind(fn.returnType),
      icTable: List.of(_icEntries),
      upvalueDescriptors: [
        // upvalue[0] = receiver, captured from the enclosing function's
        // recReg register (isLocal=true).
        UpvalueDescriptor(isLocal: true, index: recReg),
      ],
    );

    // Restore enclosing compilation state.
    _popContext();

    // Emit CLOSURE wrapping the thunk in the enclosing function.
    // The CLOSURE instruction automatically captures upvalues according
    // to the FuncProto's upvalueDescriptors.
    final closureReg = _allocRefReg();
    _emitter.emit(encodeABx(Op.closure, closureReg, thunkFuncId));
    return (closureReg, ResultLoc.ref);
  }

  // ── Captured variable analysis ──

  /// Pre-analyzes the function body to find all outer variables that are
  /// referenced (captured). Returns the set of VariableDeclarations that
  /// need to be captured as upvalues.
  Set<ir.VariableDeclaration> _analyzeCapturedVars(
    ir.FunctionNode fn,
    Scope outerScope,
  ) {
    final captured = <ir.VariableDeclaration>{};
    // Params of the inner function -- these are NOT upvalues.
    final localParams = <ir.VariableDeclaration>{
      ...fn.positionalParameters,
      ...fn.namedParameters,
    };

    fn.body?.accept(_CapturedVarVisitor(captured, localParams, outerScope));
    return captured;
  }

  /// Promotes a value-stack variable to a ref-stack (boxed) register so it
  /// can be shared via an upvalue cell.
  ///
  /// If the variable is already on the ref stack, this is a no-op.
  /// If the variable was already promoted, this is also a no-op.
  void _promoteToRefIfNeeded(ir.VariableDeclaration varDecl) {
    if (_capturedVarRefRegs.containsKey(varDecl)) return;

    final binding = _scope.lookup(varDecl);
    if (binding == null) return;

    if (binding.kind.isValue) {
      // Allocate a ref register and emit BOX instruction.
      final refReg = _allocRefReg();
      final boxOp = switch (binding.kind) {
        StackKind.doubleVal => Op.boxDouble,
        StackKind.boolVal   => Op.boxBool,
        _                   => Op.boxInt,
      };
      _emitter.emit(encodeABC(boxOp, refReg, binding.reg, 0));

      _capturedVarRefRegs[varDecl] = refReg;

      // Re-declare in scope as ref type so subsequent reads use the ref reg.
      _scope.redeclareAsRef(varDecl, refReg);
    } else {
      // Already on ref stack -- just record its register.
      _capturedVarRefRegs[varDecl] = binding.reg;
    }
  }

  // ── Upvalue resolution ──

  /// Resolves an upvalue for the current inner function being compiled.
  ///
  /// If [varDecl] is in the immediately enclosing function's scope, creates
  /// an isLocal=true upvalue descriptor. If it's in a more distant ancestor,
  /// creates an isLocal=false (transitive) descriptor.
  ///
  /// Returns the upvalue index for use with LOAD_UPVALUE/STORE_UPVALUE.
  int _resolveUpvalue(ir.VariableDeclaration varDecl) {
    // Check if we already have an upvalue for this variable.
    final existing = _upvalueIndices[varDecl];
    if (existing != null) return existing;

    // The enclosing context is the top of _contextStack.
    if (_contextStack.isNotEmpty) {
      final enclosingCtx = _contextStack.last;

      // First check if the variable is already an upvalue in the enclosing
      // function (transitive capture). This must be checked BEFORE the scope
      // lookup because scope.lookup() walks the entire parent chain and may
      // find the variable in a grandparent scope, incorrectly treating it as
      // a direct capture.
      final enclosingUpvalueIdx = enclosingCtx.upvalueIndices[varDecl];
      if (enclosingUpvalueIdx != null) {
        final idx = _upvalueDescriptors.length;
        _upvalueDescriptors.add(UpvalueDescriptor(
          isLocal: false,
          index: enclosingUpvalueIdx,
        ));
        _upvalueIndices[varDecl] = idx;
        return idx;
      }

      // Check if the variable is a local or captured variable in the
      // enclosing function's scope. We check capturedVarRefRegs first
      // (for value-type variables that were promoted/boxed), then the scope.
      if (enclosingCtx.capturedVarRefRegs.containsKey(varDecl)) {
        final refReg = enclosingCtx.capturedVarRefRegs[varDecl]!;
        final idx = _upvalueDescriptors.length;
        _upvalueDescriptors.add(UpvalueDescriptor(
          isLocal: true,
          index: refReg,
        ));
        _upvalueIndices[varDecl] = idx;
        return idx;
      }

      // Check if the variable is declared locally in the enclosing function's
      // scope (not inherited from a grandparent scope).
      final enclosingBinding = _findLocalBinding(
        enclosingCtx.scope,
        varDecl,
        _contextStack.length >= 2
            ? _contextStack[_contextStack.length - 2].scope
            : null,
      );
      if (enclosingBinding != null) {
        final idx = _upvalueDescriptors.length;
        _upvalueDescriptors.add(UpvalueDescriptor(
          isLocal: true,
          index: enclosingBinding.reg,
        ));
        _upvalueIndices[varDecl] = idx;
        return idx;
      }
    }

    throw StateError(
      'Cannot resolve upvalue for variable: ${varDecl.name}',
    );
  }

  /// Finds a [VarBinding] for [varDecl] in the scope chain starting from
  /// [scope], but stopping before [boundary] (exclusive). Returns null if
  /// not found within the bounded chain.
  VarBinding? _findLocalBinding(
    Scope scope,
    ir.VariableDeclaration varDecl,
    Scope? boundary,
  ) {
    Scope? s = scope;
    while (s != null && s != boundary) {
      if (s.containsLocal(varDecl)) return s.lookup(varDecl);
      s = s.parent;
    }
    return null;
  }
}

/// Saved compilation context for nested function compilation.
class _CompilationContext {
  _CompilationContext({
    required this.emitter,
    required this.valueAlloc,
    required this.refAlloc,
    required this.scope,
    required this.isEntryFunction,
    required this.currentReturnType,
    required this.currentAsyncMarker,
    required this.pendingArgMoves,
    required this.labelBreakJumps,
    required this.exceptionHandlers,
    required this.icEntries,
    required this.catchExceptionReg,
    required this.catchStackTraceReg,
    required this.upvalueDescriptors,
    required this.upvalueIndices,
    required this.capturedVarRefRegs,
  });

  final BytecodeEmitter emitter;
  final RegisterAllocator valueAlloc;
  final RegisterAllocator refAlloc;
  final Scope scope;
  final bool isEntryFunction;
  final ir.DartType currentReturnType;
  final ir.AsyncMarker currentAsyncMarker;
  final List<({int pc, int srcReg, int argIdx, ResultLoc loc})> pendingArgMoves;
  final Map<ir.LabeledStatement, List<int>> labelBreakJumps;
  final List<ExceptionHandler> exceptionHandlers;
  final List<ICEntry> icEntries;
  final int catchExceptionReg;
  final int catchStackTraceReg;
  final List<UpvalueDescriptor> upvalueDescriptors;
  final Map<ir.VariableDeclaration, int> upvalueIndices;
  final Map<ir.VariableDeclaration, int> capturedVarRefRegs;
}

/// AST visitor that collects references to outer-scope variables.
///
/// Used by [DarticCompiler._analyzeCapturedVars] to find which variables
/// from enclosing scopes are referenced by an inner function.
class _CapturedVarVisitor extends ir.RecursiveVisitor {
  _CapturedVarVisitor(this._captured, this._localParams, this._outerScope);

  final Set<ir.VariableDeclaration> _captured;
  final Set<ir.VariableDeclaration> _localParams;
  final Scope _outerScope;

  /// Variables declared locally within the inner function body.
  final Set<ir.VariableDeclaration> _localDecls = {};

  @override
  void visitVariableDeclaration(ir.VariableDeclaration node) {
    _localDecls.add(node);
    super.visitVariableDeclaration(node);
  }

  @override
  void visitVariableGet(ir.VariableGet node) {
    _checkCaptured(node.variable);
    super.visitVariableGet(node);
  }

  @override
  void visitVariableSet(ir.VariableSet node) {
    _checkCaptured(node.variable);
    super.visitVariableSet(node);
  }

  void _checkCaptured(ir.VariableDeclaration varDecl) {
    // Skip if it's a parameter of the inner function or a local declaration.
    if (_localParams.contains(varDecl)) return;
    if (_localDecls.contains(varDecl)) return;

    // Check if it's defined in an outer scope.
    if (_outerScope.lookup(varDecl) != null) {
      _captured.add(varDecl);
    }
  }
}
