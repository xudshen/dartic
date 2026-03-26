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
      thisUpvalueIdx: _thisUpvalueIdx,
      itaUpvalueIdx: _itaUpvalueIdx,
      ftaUpvalueIdx: _ftaUpvalueIdx,
      thisCapturedByInner: _thisCapturedByInner,
      activeFinalizers: List.of(_activeFinalizers),
      finalizerDepthAtLabel: Map.of(_finalizerDepthAtLabel),
      currentLineTable: _currentLineTable,
      currentFileIndex: _currentFileIndex,
    ));

    _emitter = BytecodeEmitter();
    _valueAlloc = RegisterAllocator();
    _refAlloc = RegisterAllocator();
    _isEntryFunction = false;
    _currentAsyncMarker = ir.AsyncMarker.Sync;
    _currentLineTable = [];
    // _currentFileIndex is inherited from enclosing function (closures are
    // defined in the same file as their enclosing procedure).
    _pendingArgMoves.clear();
    _labelBreakJumps.clear();
    _exceptionHandlers.clear();
    _icEntries.clear();
    _activeFinalizers.clear();
    _finalizerDepthAtLabel.clear();
    _catchExceptionReg = -1;
    _catchStackTraceReg = -1;
    _upvalueDescriptors = [];
    _upvalueIndices = {};
    _capturedVarRefRegs = {};
    _thisUpvalueIdx = -1;
    _itaUpvalueIdx = -1;
    _ftaUpvalueIdx = -1;
    _thisCapturedByInner = false;
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
    _thisUpvalueIdx = ctx.thisUpvalueIdx;
    _itaUpvalueIdx = ctx.itaUpvalueIdx;
    _ftaUpvalueIdx = ctx.ftaUpvalueIdx;
    _thisCapturedByInner = ctx.thisCapturedByInner;
    _restoreList(_activeFinalizers, ctx.activeFinalizers);
    _restoreMap(_finalizerDepthAtLabel, ctx.finalizerDepthAtLabel);
    _currentLineTable = ctx.currentLineTable;
    _currentFileIndex = ctx.currentFileIndex;
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
    final (:vars, :capturesThis) = _analyzeCapturedVars(fn, _scope);

    // Step 2: For each captured variable, ensure it's accessible from the
    // current function. Variables local to this function get promoted (boxed)
    // to the ref stack. Variables that are themselves upvalues in this function
    // need to be resolved as upvalues first (so the nested function can
    // capture them transitively).
    for (final varDecl in vars) {
      if (_contextStack.isNotEmpty && _isUpvalueAccess(varDecl)) {
        _resolveUpvalue(varDecl);
      } else {
        _promoteToRefIfNeeded(varDecl);
      }
    }

    // Step 2b: Track whether `this` is captured by the inner function.
    // The enclosing function's _thisUpvalueIdx is saved in _pushContext below,
    // so we capture the value now for use after _pushContext.
    final outerThisUpvalueIdx = _thisUpvalueIdx;

    // Step 2c: Track outer ITA/FTA upvalue indices for transitive capture.
    final outerItaUpvalueIdx = _itaUpvalueIdx;
    final outerFtaUpvalueIdx = _ftaUpvalueIdx;

    // Determine if the closure needs ITA: when the enclosing class is generic,
    // ITA must be forwarded so INSTANTIATE_TYPE can resolve class type
    // parameters inside the closure (e.g. `o is T` where T is a class type
    // param). This is independent of `capturesThis` — a closure may reference
    // class type parameters through DartType nodes without accessing `this`.
    final needsIta = _currentClassTypeParams != null &&
        _currentClassTypeParams!.isNotEmpty;

    // Determine if the closure needs FTA: when the enclosing function is
    // generic and the closure itself is NOT generic (its own rBase+1 is free).
    // This allows INSTANTIATE_TYPE to resolve function type parameters.
    // NOTE: Nested-generic case (generic closure inside generic function)
    // is not handled — would require a separate outer-FTA forwarding slot.
    final needsFta = _currentFunctionTypeParams != null &&
        _currentFunctionTypeParams!.isNotEmpty &&
        fn.typeParameters.isEmpty;

    // Step 3: Save the enclosing function scope (need it for upvalue resolution).
    final outerScope = _scope;

    // Step 4: Compile the inner function.
    _pushContext();
    _currentReturnType = fn.returnType;

    // Step 4b: Set up `this` upvalue if captured by the inner function.
    if (capturesThis) {
      final idx = _upvalueDescriptors.length;
      if (outerThisUpvalueIdx >= 0) {
        // Transitive capture: `this` was already an upvalue in the enclosing
        // closure. Chain through the enclosing upvalue.
        _upvalueDescriptors.add(UpvalueDescriptor(
          isLocal: false,
          index: outerThisUpvalueIdx,
        ));
      } else {
        // Direct capture: `this` is at rsp+2 of the enclosing method.
        _upvalueDescriptors.add(UpvalueDescriptor(
          isLocal: true,
          index: 2,
        ));
      }
      _thisUpvalueIdx = idx;
    }

    // Step 4c: Set up ITA upvalue if the closure needs class type arguments.
    if (needsIta) {
      final idx = _upvalueDescriptors.length;
      if (outerItaUpvalueIdx >= 0) {
        // Transitive: ITA was already an upvalue in the enclosing closure.
        _upvalueDescriptors.add(UpvalueDescriptor(
          isLocal: false,
          index: outerItaUpvalueIdx,
        ));
      } else {
        // Direct: ITA is at rBase+0 of the enclosing method.
        _upvalueDescriptors.add(UpvalueDescriptor(
          isLocal: true,
          index: 0,
        ));
      }
      _itaUpvalueIdx = idx;
    }

    // Step 4d: Set up FTA upvalue if the closure needs function type arguments.
    if (needsFta) {
      final idx = _upvalueDescriptors.length;
      if (outerFtaUpvalueIdx >= 0) {
        // Transitive: FTA was already an upvalue in the enclosing closure.
        _upvalueDescriptors.add(UpvalueDescriptor(
          isLocal: false,
          index: outerFtaUpvalueIdx,
        ));
      } else {
        // Direct: FTA is at rBase+1 of the enclosing method/function.
        _upvalueDescriptors.add(UpvalueDescriptor(
          isLocal: true,
          index: 1,
        ));
      }
      _ftaUpvalueIdx = idx;
    }

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

    // Emit LOAD_UPVALUE for ITA if captured — must happen before the body
    // so INSTANTIATE_TYPE can read ITA from r0.
    if (needsIta) {
      _emitter.emitABx(Op.loadUpvalue, 0, _itaUpvalueIdx);
    }

    // Emit LOAD_UPVALUE for FTA if captured — so INSTANTIATE_TYPE can
    // resolve function type parameters from rBase+1.
    if (needsFta) {
      _emitter.emitABx(Op.loadUpvalue, 1, _ftaUpvalueIdx);
    }

    // Emit LOAD_UPVALUE for `this` into the canonical r2 slot. This is
    // necessary because _emitThisPassthrough, CALL_SUPER, field access, and
    // virtual dispatch all read `this` from r2. Without this, closures that
    // capture `this` via upvalue have r2 uninitialized.
    if (capturesThis) {
      _emitter.emitABx(Op.loadUpvalue, 2, _thisUpvalueIdx);
    }

    // Register parameters.
    _registerParams(fn.positionalParameters);
    _registerParams(fn.namedParameters);

    // Emit callee-side default-value guards for optional ref-stack params.
    // When a closure is called with fewer arguments than declared, the caller
    // passes null sentinels for omitted ref-stack params. These guards check
    // for null and apply the declared default value.
    _emitClosureDefaultGuards(fn);

    _compileFunctionBodyWithMarker(fn, name ?? '<anonymous>');

    _patchPendingArgMoves();

    final valRegCount = _valueAlloc.maxUsed;
    final refRegCount = _refAlloc.maxUsed;
    final upvalueDescs = List<UpvalueDescriptor>.of(_upvalueDescriptors);

    // Sort line table by PC for binary search at runtime.
    _currentLineTable.sort((a, b) => a.pc.compareTo(b.pc));

    final innerProto = DarticFuncProto(
      funcId: innerFuncId,
      name: name ?? '<anonymous>',
      bytecode: _emitter.toUint64List(),
      valueRegCount: valRegCount,
      refRegCount: refRegCount,
      paramCount:
          fn.positionalParameters.length + fn.namedParameters.length,
      paramKinds: _buildParamKinds(
          fn.positionalParameters, fn.namedParameters),
      returnKind: _classifyReturnKind(fn.returnType),
      positionalParamCount: fn.positionalParameters.length,
      requiredPositionalCount: fn.requiredParameterCount,
      namedParamNames: [for (final p in fn.namedParameters) p.name!],
      paramDefaults: _collectParamDefaults(fn),
      exceptionTable: List.of(_exceptionHandlers),
      icTable: List.of(_icEntries),
      upvalueDescriptors: upvalueDescs,
      lineTable: List.of(_currentLineTable),
    );

    // Set transient typeTemplate BEFORE _popContext() — at this point
    // _currentClassTypeParams / _currentFunctionTypeParams still hold the
    // outer function's type params, which is what the closure template needs.
    innerProto.typeTemplate = dartTypeToTemplate(
      fn.computeThisFunctionType(ir.Nullability.nonNullable),
      _typeClassIdLookup,
      enclosingClassTypeParams: _currentClassTypeParams,
      enclosingFunctionTypeParams: _currentFunctionTypeParams,
      coreTypes: _coreTypes,
    );
    _functions[innerFuncId] = innerProto;

    // Restore enclosing context.
    _popContext();

    // Mark the enclosing function if `this`, ITA, or FTA was directly
    // captured (isLocal=true). This ensures CLOSE_UPVALUE is emitted on
    // return so that open upvalues are closed before the frame is torn down.
    if ((capturesThis && outerThisUpvalueIdx < 0) ||
        (needsIta && outerItaUpvalueIdx < 0) ||
        (needsFta && outerFtaUpvalueIdx < 0)) {
      _thisCapturedByInner = true;
    }

    // Emit CLOSURE instruction in the enclosing function.
    final closureReg = _allocRefReg();
    _emitter.emitABx(Op.closure, closureReg, innerFuncId);

    return (closureReg, innerFuncId);
  }

  /// Compiles a [FunctionDeclaration] as a closure.
  ///
  /// Pre-declares the variable *before* compiling the function body so that
  /// self-referencing local functions (e.g. `dynamic f(x) => x > 0 ? f(x-1) : 1`)
  /// can resolve the function name via upvalue capture.
  void _compileFunctionDeclaration(ir.FunctionDeclaration decl) {
    // Pre-allocate a ref register and declare the variable BEFORE compiling
    // the inner function body, enabling recursive self-reference.
    final preReg = _allocRefReg();
    _scope.declareWithReg(decl.variable, StackKind.ref, preReg);

    final (closureReg, _) =
        _compileInnerFunction(decl.function, decl.variable.name);

    // Copy the closure into the pre-declared register.
    if (closureReg != preReg) {
      _emitter.emitABC(Op.moveRef, preReg, closureReg, 0);
    }
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
    final ref = expr.target.reference;
    final funcId = _procToFuncId[ref];
    if (funcId == null) {
      // Host library function — generate a CALL_HOST wrapper thunk.
      if (_isHostLibrary(expr.target.enclosingLibrary)) {
        return _generateHostStaticTearOffThunk(expr.target);
      }
      throw UnsupportedError(
        'StaticTearOff: unknown function ${expr.target.name.text}',
      );
    }

    // Check if already cached → LOAD_GLOBAL (ensures identical(f, f)).
    final existingGlobal = _staticTearOffGlobals[ref];
    if (existingGlobal != null) {
      final reg = _allocRefReg();
      _emitter.emitABx(Op.loadGlobal, reg, existingGlobal);
      return (reg, ResultLoc.ref);
    }

    // First occurrence: emit CLOSURE + STORE_GLOBAL, then return the reg.
    final globalIndex = _globalCount++;
    _globalInitializerIds.add(-1); // eager store, no lazy init
    _globalFlags.add(2); // bit1 = isFinal
    _globalNames.add('__static_tearoff_${expr.target.name.text}');
    _staticTearOffGlobals[ref] = globalIndex;

    final closureReg = _allocRefReg();
    _emitter.emitABx(Op.closure, closureReg, funcId);
    _emitter.emitABx(Op.storeGlobal, closureReg, globalIndex);
    return (closureReg, ResultLoc.ref);
  }

  /// Compiles a [StaticTearOffConstant] (encountered inside a
  /// [ConstantExpression]): wraps a top-level function as a closure, same
  /// as [_compileStaticTearOff] but from a constant context.
  (int, ResultLoc) _compileStaticTearOffConstant(
    ir.StaticTearOffConstant constant,
  ) {
    final ref = constant.target.reference;
    final funcId = _procToFuncId[ref];
    if (funcId == null) {
      // Host library function — generate a CALL_HOST wrapper thunk.
      if (_isHostLibrary(constant.target.enclosingLibrary)) {
        return _generateHostStaticTearOffThunk(constant.target);
      }
      throw UnsupportedError(
        'StaticTearOffConstant: unknown function '
        '${constant.target.name.text}',
      );
    }

    // Share the same cache as _compileStaticTearOff so that
    // identical(const_tearoff, runtime_tearoff) holds.
    final existingGlobal = _staticTearOffGlobals[ref];
    if (existingGlobal != null) {
      final reg = _allocRefReg();
      _emitter.emitABx(Op.loadGlobal, reg, existingGlobal);
      return (reg, ResultLoc.ref);
    }

    final globalIndex = _globalCount++;
    _globalInitializerIds.add(-1);
    _globalFlags.add(2); // isFinal
    _globalNames.add('__static_tearoff_${constant.target.name.text}');
    _staticTearOffGlobals[ref] = globalIndex;

    final closureReg = _allocRefReg();
    _emitter.emitABx(Op.closure, closureReg, funcId);
    _emitter.emitABx(Op.storeGlobal, closureReg, globalIndex);
    return (closureReg, ResultLoc.ref);
  }

  // ── Host static tearoff ──

  /// Builds a host static tearoff thunk (CALL_HOST wrapper) and returns its
  /// funcId. Does NOT emit CLOSURE in the enclosing context — caller decides
  /// whether to emit CLOSURE directly or wrap in an instantiation thunk.
  int _buildHostStaticTearOffThunk(ir.Procedure target) {
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
    _scope = Scope(valueAlloc: _valueAlloc, refAlloc: _refAlloc);

    // Reserve standard header: ITA(0), FTA(1), this(2).
    _refAlloc.alloc(); // rsp+0: ITA
    _refAlloc.alloc(); // rsp+1: FTA
    _refAlloc.alloc(); // rsp+2: this/receiver

    // Allocate ALL params on ref stack for simplicity with CALL_HOST.
    //
    // Positional params: in declaration order (matches both caller and host).
    // Named params: allocated in ALPHABETICAL order because the caller
    // (via _compileNamedArgsFromNamedTypes) sends named args sorted by
    // FunctionType.namedParameters which are alphabetically ordered.
    // CALL_HOST args are then reordered to DECLARATION order to match
    // the host binding's expectation.
    final totalParams =
        fn.positionalParameters.length + fn.namedParameters.length;

    // Allocate positional param registers.
    final posParamRegs = <int>[];
    for (var i = 0; i < fn.positionalParameters.length; i++) {
      posParamRegs.add(_refAlloc.alloc());
    }

    // Allocate named param registers in ALPHABETICAL order.
    final sortedNamedParams = List.of(fn.namedParameters)
        ..sort((a, b) => a.name!.compareTo(b.name!));
    final namedParamRegByName = <String, int>{};
    for (final param in sortedNamedParams) {
      namedParamRegByName[param.name!] = _refAlloc.alloc();
    }

    // Build CALL_HOST args in DECLARATION order.
    // Positional params first, then named params in fn.namedParameters order.
    final compiledArgs = <(int, ResultLoc, ir.DartType?)>[];

    for (var i = 0; i < fn.positionalParameters.length; i++) {
      final param = fn.positionalParameters[i];
      final reg = posParamRegs[i];
      final isOptional = i >= fn.requiredParameterCount;

      if (isOptional) {
        // JUMP_IF_NNULL reg → skip; LOAD_ABSENT reg; skip:
        final skipPC = _emitter.emitJumpPlaceholder();
        _emitter.emit(encodeABC(Op.loadAbsent, reg, 0, 0));
        _emitter.patchJumpAsBx(
            skipPC, Op.jumpIfNnull, reg, _emitter.currentPC);
      }
      compiledArgs.add((reg, ResultLoc.ref, param.type));
    }

    // Named params in DECLARATION order for CALL_HOST, but registers were
    // allocated in alphabetical order for the caller.
    for (final param in fn.namedParameters) {
      final reg = namedParamRegByName[param.name!]!;

      if (!param.isRequired) {
        // JUMP_IF_NNULL reg → skip; LOAD_ABSENT reg; skip:
        final skipPC = _emitter.emitJumpPlaceholder();
        _emitter.emit(encodeABC(Op.loadAbsent, reg, 0, 0));
        _emitter.patchJumpAsBx(
            skipPC, Op.jumpIfNnull, reg, _emitter.currentPC);
      }
      compiledArgs.add((reg, ResultLoc.ref, param.type));
    }

    // Emit CALL_HOST.
    final symbolName = _hostSymbolName(target);
    final bindingIndex = _allocBinding(symbolName, compiledArgs.length);
    final (resultReg, _) = _emitCallHost(compiledArgs, bindingIndex);

    // RETURN_REF.
    _emitter.emitABC(Op.returnRef, resultReg, 0, 0);

    _patchPendingArgMoves();

    // Create the thunk FuncProto.
    _currentLineTable.sort((a, b) => a.pc.compareTo(b.pc));
    final thunkProto = DarticFuncProto(
      funcId: thunkFuncId,
      name: '<host-static-tearoff:${target.enclosingClass?.name ?? ""}'
          '.${target.name.text}>',
      bytecode: _emitter.toUint64List(),
      valueRegCount: _valueAlloc.maxUsed,
      refRegCount: _refAlloc.maxUsed,
      paramCount: totalParams,
      paramKinds: Uint8List(totalParams), // all StackKind.ref (index 0)
      returnKind: StackKind.ref.index,
      positionalParamCount: fn.positionalParameters.length,
      requiredPositionalCount: fn.requiredParameterCount,
      namedParamNames: [for (final p in fn.namedParameters) p.name!],
      paramDefaults: _collectParamDefaults(fn),
      lineTable: List.of(_currentLineTable),
    );

    // Set typeTemplate from the host function's signature.
    thunkProto.typeTemplate = dartTypeToTemplate(
      computeTearOffFunctionType(fn, _coreTypes),
      _typeClassIdLookup,
      enclosingClassTypeParams: _currentClassTypeParams,
      enclosingFunctionTypeParams: _currentFunctionTypeParams,
      coreTypes: _coreTypes,
    );
    _functions[thunkFuncId] = thunkProto;

    // Restore enclosing compilation state.
    _popContext();

    return thunkFuncId;
  }

  /// Generates a closure thunk that wraps a host library static function
  /// (e.g., `int.parse`) via CALL_HOST.
  ///
  /// All parameters are allocated on the ref stack. For optional/named params,
  /// the null sentinel (from the dartic call protocol) is converted to
  /// `darticAbsent` (the host binding protocol) before forwarding.
  (int, ResultLoc) _generateHostStaticTearOffThunk(ir.Procedure target) {
    final thunkFuncId = _buildHostStaticTearOffThunk(target);

    // Emit CLOSURE wrapping the thunk in the enclosing function.
    final closureReg = _allocRefReg();
    _emitter.emitABx(Op.closure, closureReg, thunkFuncId);
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
        // Host library factory (e.g., List.filled, LinkedHashSet.of) —
        // generate a CALL_HOST wrapper thunk, same as host static tearoff.
        if (_isHostLibrary(target.enclosingLibrary)) {
          return _generateHostStaticTearOffThunk(target);
        }
        throw UnsupportedError(
          'ConstructorTearOff: unknown factory ${target.name.text}',
        );
      }
      final closureReg = _allocRefReg();
      _emitter.emitABx(Op.closure, closureReg, funcId);
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

    // Register parameters — promote optional value-stack params to ref-stack
    // so that null serves as the "omitted" sentinel in the closure-call
    // convention (caller sends null for omitted named/optional args).
    final (argTemps, promotedIndices) = _allocTearoffParams(fn);

    // Apply default values for optional/named params.
    _applyTearoffDefaults(fn, argTemps);

    // Unbox promoted params back to value-stack for correct forwarding.
    _unboxPromotedParams(fn, argTemps, promotedIndices);

    // 1. Allocate object.
    final objReg = _allocRefReg();
    final isGenericClass = cls.typeParameters.isNotEmpty;
    if (isGenericClass) {
      // Unbound generic constructor tearoff (e.g., Box.new for Box<T>):
      // The caller provides type args via FTA (rsp+1). Create the object
      // with ALLOC_GENERIC so it has the correct runtimeType (e.g., Box<int>).
      // CALL_STATIC auto-loads ITA from this.runtimeType_ for constructors.
      final typeTemplate = InterfaceTypeTemplate(
        classId: classId,
        typeArgs: [
          for (var i = 0; i < cls.typeParameters.length; i++)
            TypeParameterTemplate(index: i, isFunctionTypeParam: true),
        ],
      );
      final templateIdx = _constantPool.addRef(typeTemplate);
      final typeReg = _allocRefReg();
      _emitter.emitABx(Op.instantiateType, typeReg, templateIdx);
      _emitter.emitABC(Op.allocGeneric, objReg, typeReg, 0);
    } else {
      _emitter.emitABx(Op.newInstance, objReg, classId);
    }

    // 2. Emit pending MOVE for `this` at ref argIdx 2.
    final thisMovePC = _emitter.emitPlaceholder();
    _pendingArgMoves.add(
      (pc: thisMovePC, srcReg: objReg, argIdx: 2, loc: ResultLoc.ref),
    );

    // 3. Emit arg moves + CALL_STATIC. Constructor returns void.
    final dummyResult = _allocRefReg();
    _emitArgMovesAndCall(argTemps, Op.callStatic, dummyResult, funcId);

    // 4. RETURN_REF objReg.
    _emitter.emitABC(Op.returnRef, objReg, 0, 0);

    _patchPendingArgMoves();

    // Create the thunk FuncProto.
    final ctorThunkProto = DarticFuncProto(
      funcId: thunkFuncId,
      name: '<constructor-tearoff:${cls.name}.${target.name.text}>',
      bytecode: _emitter.toUint64List(),
      valueRegCount: _valueAlloc.maxUsed,
      refRegCount: _refAlloc.maxUsed,
      paramCount:
          fn.positionalParameters.length + fn.namedParameters.length,
      paramKinds: promotedIndices.isEmpty
          ? _buildParamKinds(fn.positionalParameters, fn.namedParameters)
          : _buildTearoffParamKinds(fn, promotedIndices),
      returnKind: StackKind.ref.index,
      positionalParamCount: fn.positionalParameters.length,
      requiredPositionalCount: fn.requiredParameterCount,
      namedParamNames: [for (final p in fn.namedParameters) p.name!],
      paramDefaults: _collectParamDefaults(fn),
    );

    // Set typeTemplate: constructor tearoff type.
    // Non-generic class: ClassName Function(params)
    // Generic class: ClassName<T> Function<T>(params) — a generic function type.
    if (isGenericClass) {
      ctorThunkProto.typeTemplate = _buildUnboundGenericConstructorTypeTemplate(
        cls, fn, _typeClassIdLookup, _coreTypes,
      );
    } else {
      ctorThunkProto.typeTemplate = _buildConstructorTearOffTypeTemplate(
        cls, fn, _typeClassIdLookup, _coreTypes,
      );
    }
    _functions[thunkFuncId] = ctorThunkProto;

    // Restore enclosing compilation state.
    _popContext();

    // Emit CLOSURE wrapping the thunk in the enclosing function.
    final closureReg = _allocRefReg();
    _emitter.emitABx(Op.closure, closureReg, thunkFuncId);
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
    // for coercion. Promote optional value-stack params to ref-stack so
    // null serves as the "omitted" sentinel for default-value handling.
    final paramMappings = <({
      int reg,
      StackKind instKind,
      StackKind actualKind,
      ir.DartType instType,
      bool promoted,
    })>[];
    for (var i = 0; i < fn.positionalParameters.length; i++) {
      final param = fn.positionalParameters[i];
      final instType = subst.substituteType(param.type);
      final instKind = _classifyStackKind(instType);
      final actualKind = _effectiveParamKind(param);
      final isOptional = i >= fn.requiredParameterCount;
      if (isOptional && instKind.isValue && param.initializer != null) {
        // Promote to ref-stack so null sentinel detects omitted args.
        final reg = _refAlloc.alloc();
        paramMappings.add((
          reg: reg,
          instKind: instKind,
          actualKind: actualKind,
          instType: instType,
          promoted: true,
        ));
      } else {
        final reg =
            instKind.isValue ? _valueAlloc.alloc() : _refAlloc.alloc();
        paramMappings.add((
          reg: reg,
          instKind: instKind,
          actualKind: actualKind,
          instType: instType,
          promoted: false,
        ));
      }
    }
    final namedMappings = <({
      int reg,
      StackKind instKind,
      StackKind actualKind,
      ir.DartType instType,
      String name,
      bool promoted,
    })>[];
    for (final param in fn.namedParameters) {
      final instType = subst.substituteType(param.type);
      final instKind = _classifyStackKind(instType);
      final actualKind = _effectiveParamKind(param);
      if (instKind.isValue && param.initializer != null) {
        final reg = _refAlloc.alloc();
        namedMappings.add((
          reg: reg,
          instKind: instKind,
          actualKind: actualKind,
          instType: instType,
          name: param.name!,
          promoted: true,
        ));
      } else {
        final reg =
            instKind.isValue ? _valueAlloc.alloc() : _refAlloc.alloc();
        namedMappings.add((
          reg: reg,
          instKind: instKind,
          actualKind: actualKind,
          instType: instType,
          name: param.name!,
          promoted: false,
        ));
      }
    }

    // Apply default values for optional/named params (on ref stack).
    // Build a temporary argTemps list for _applyTearoffDefaults.
    final preCoerceTemps = <(int, ResultLoc)>[
      for (final m in paramMappings)
        (m.reg, m.promoted ? ResultLoc.ref : (m.instKind.isValue ? ResultLoc.value : ResultLoc.ref)),
      for (final m in namedMappings)
        (m.reg, m.promoted ? ResultLoc.ref : (m.instKind.isValue ? ResultLoc.value : ResultLoc.ref)),
    ];
    _applyTearoffDefaults(fn, preCoerceTemps);

    // Unbox promoted params back to value-stack, then coerce to actual kind.
    final argTemps = <(int, ResultLoc)>[];
    for (var i = 0; i < paramMappings.length; i++) {
      final m = paramMappings[i];
      var reg = m.reg;
      var instKind = m.instKind;
      if (m.promoted) {
        // Unbox from ref→value before coercion.
        final valueReg = _valueAlloc.alloc();
        switch (instKind) {
          case StackKind.intVal:
            _emitter.emitABC(Op.unboxInt, valueReg, reg, 0);
          case StackKind.boolVal:
            _emitter.emitABC(Op.unboxBool, valueReg, reg, 0);
          case StackKind.doubleVal:
            _emitter.emitABC(Op.unboxDouble, valueReg, reg, 0);
          default:
            break;
        }
        reg = valueReg;
      }
      argTemps.add(
          _coerceThunkArg(reg, instKind, m.actualKind, m.instType));
    }
    for (var i = 0; i < namedMappings.length; i++) {
      final m = namedMappings[i];
      var reg = m.reg;
      var instKind = m.instKind;
      if (m.promoted) {
        final valueReg = _valueAlloc.alloc();
        switch (instKind) {
          case StackKind.intVal:
            _emitter.emitABC(Op.unboxInt, valueReg, reg, 0);
          case StackKind.boolVal:
            _emitter.emitABC(Op.unboxBool, valueReg, reg, 0);
          case StackKind.doubleVal:
            _emitter.emitABC(Op.unboxDouble, valueReg, reg, 0);
          default:
            break;
        }
        reg = valueReg;
      }
      argTemps.add(
          _coerceThunkArg(reg, instKind, m.actualKind, m.instType));
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
            coreTypes: _coreTypes,
          ),
      ],
    );
    final templateIdx = _constantPool.addRef(typeTemplate);
    final typeReg = _allocRefReg();
    _emitter.emitABx(Op.instantiateType, typeReg, templateIdx);
    _emitter.emitABC(Op.allocGeneric, objReg, typeReg, 0);

    // 2. Emit pending MOVE for `this` at ref argIdx 2.
    final thisMovePC = _emitter.emitPlaceholder();
    _pendingArgMoves.add(
      (pc: thisMovePC, srcReg: objReg, argIdx: 2, loc: ResultLoc.ref),
    );

    // 3. Emit arg moves + CALL_STATIC. Constructor returns void.
    final dummyResult = _allocRefReg();
    _emitArgMovesAndCall(argTemps, Op.callStatic, dummyResult, funcId);

    // 4. RETURN_REF objReg.
    _emitter.emitABC(Op.returnRef, objReg, 0, 0);

    _patchPendingArgMoves();

    // Create the thunk FuncProto with INSTANTIATED paramKinds.
    final genCtorThunkProto = DarticFuncProto(
      funcId: thunkFuncId,
      name: '<generic-constructor-tearoff:${cls.name}<${typeArgs.join(', ')}>.${target.name.text}>',
      bytecode: _emitter.toUint64List(),
      valueRegCount: _valueAlloc.maxUsed,
      refRegCount: _refAlloc.maxUsed,
      paramCount:
          fn.positionalParameters.length + fn.namedParameters.length,
      paramKinds: Uint8List.fromList([
        ...paramMappings.map((m) =>
            m.promoted ? StackKind.ref.index : m.instKind.index),
        ...namedMappings.map((m) =>
            m.promoted ? StackKind.ref.index : m.instKind.index),
      ]),
      returnKind: StackKind.ref.index,
      positionalParamCount: fn.positionalParameters.length,
      requiredPositionalCount: fn.requiredParameterCount,
      namedParamNames: [for (final p in fn.namedParameters) p.name!],
      paramDefaults: _collectParamDefaults(fn),
    );

    // Set typeTemplate: generic constructor tearoff with bound type args.
    // Use the substituted (instantiated) types for parameters.
    genCtorThunkProto.typeTemplate = _buildGenericConstructorTearOffTypeTemplate(
      cls, fn, typeArgs, subst, _typeClassIdLookup, _coreTypes,
    );
    _functions[thunkFuncId] = genCtorThunkProto;

    // Restore enclosing compilation state.
    _popContext();

    // Emit CLOSURE wrapping the thunk in the enclosing function.
    final closureReg = _allocRefReg();
    _emitter.emitABx(Op.closure, closureReg, thunkFuncId);
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
        // Host library factory (e.g., List.filled) — generate a CALL_HOST
        // wrapper thunk, same as host static tearoff.
        if (_isHostLibrary(target.enclosingLibrary)) {
          return _generateHostStaticTearOffThunk(target);
        }
        throw UnsupportedError(
          'ConstructorTearOffConstant: unknown factory ${target.name.text}',
        );
      }
      final closureReg = _allocRefReg();
      _emitter.emitABx(Op.closure, closureReg, funcId);
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
      _emitter.emitABx(Op.closure, closureReg, funcId);
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
    final methodName = _mangleName(expr.name);
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

    // Register parameters — promote optional value-stack params to ref-stack
    // so that null serves as the "omitted" sentinel in the closure-call
    // convention (caller sends null for omitted named/optional args).
    final (argTemps, promotedIndices) = _allocTearoffParams(fn);

    // 4. Apply default values for optional/named params.
    _applyTearoffDefaults(fn, argTemps);

    // Box ALL args to ref for CALL_VIRTUAL convention: the runtime
    // rerouting reads all args from the ref stack and unboxes value-typed
    // params as needed. Promoted params are already ref; non-promoted
    // value params need boxing.
    _boxAllArgsToRef(fn, argTemps);

    // 5. Load receiver from upvalue[0] into a ref register.
    final receiverReg = _allocRefReg();
    _emitter.emitABC(Op.loadUpvalue, receiverReg, 0, 0);

    // 6. Allocate result register based on return type.
    final retType = fn.returnType;
    final retLoc = _classifyType(retType);
    final resultReg = retLoc == ResultLoc.ref
        ? _allocRefReg()
        : _allocValueReg();

    // 7. Forward FTA (function type arguments) from thunk's r1 to callee's
    // FTA slot so generic methods receive their type arguments.
    if (fn.typeParameters.isNotEmpty) {
      final ftaMovePC = _emitter.emitPlaceholder();
      _pendingArgMoves.add(
        (pc: ftaMovePC, srcReg: 1, argIdx: 1, loc: ResultLoc.ref),
      );
    }

    // 8. Emit arg MOVEs for virtual call (skip receiver — interpreter
    // handles it).
    _emitArgMovesForVirtualCall(argTemps);

    // 9. Emit CALL_VIRTUAL.
    _emitCallVirtual(resultReg, receiverReg, methodName, argTemps.length);

    // 10. Emit RETURN.
    if (retLoc == ResultLoc.value) {
      _emitter.emitABC(Op.returnVal, resultReg, 0, 0);
    } else {
      _emitter.emitABC(Op.returnRef, resultReg, 0, 0);
    }

    _patchPendingArgMoves();

    // Create the thunk FuncProto with 1 upvalue descriptor.
    final instTearoffProto = DarticFuncProto(
      funcId: thunkFuncId,
      name: '<instance-tearoff:$methodName>',
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
      upvalueDescriptors: [
        // upvalue[0] = receiver, captured from the enclosing function's
        // recReg register (isLocal=true).
        UpvalueDescriptor(isLocal: true, index: recReg),
      ],
    );

    // Build typeTemplate using the TARGET CLASS's type params so that
    // TypeParameterTemplate references resolve from the receiver's ITA at
    // runtime (not the enclosing frame's ITA). This ensures the tearoff's
    // runtime type reflects the actual receiver type (e.g., C<int>.foo gets
    // bound int, not C<num>.foo's static bound num).
    instTearoffProto.typeTemplate = dartTypeToTemplate(
      computeTearOffFunctionType(fn, _coreTypes),
      _typeClassIdLookup,
      enclosingClassTypeParams:
          target.enclosingClass?.typeParameters ?? _currentClassTypeParams,
      enclosingFunctionTypeParams: _currentFunctionTypeParams,
      coreTypes: _coreTypes,
    );
    _functions[thunkFuncId] = instTearoffProto;

    // Restore enclosing compilation state.
    _popContext();

    // The thunk captures the receiver as upvalue[0]. Ensure the enclosing
    // function emits CLOSE_UPVALUE before RETURN so the upvalue survives
    // frame teardown when the closure escapes (e.g., `return obj.method`).
    _thisCapturedByInner = true;

    // Emit CLOSURE wrapping the thunk in the enclosing function.
    // The CLOSURE instruction automatically captures upvalues according
    // to the FuncProto's upvalueDescriptors.
    final closureReg = _allocRefReg();
    _emitter.emitABx(Op.closure, closureReg, thunkFuncId);
    return (closureReg, ResultLoc.ref);
  }

  /// Compiles `Instantiation(InstanceTearOff(receiver, method), typeArgs)`:
  /// a generic instance method instantiation.
  ///
  /// Generates a combined thunk that:
  /// 1. Captures receiver as upvalue[0]
  /// 2. Accepts parameters with **instantiated** types
  /// 3. Applies defaults for optional params
  /// 4. Coerces from instantiated to generic types
  /// 5. Emits FTA from type args
  /// 6. Calls via CALL_VIRTUAL
  /// 7. Coerces return value back
  (int, ResultLoc) _compileInstanceInstantiation(
    ir.InstanceTearOff expr,
    List<ir.DartType> typeArgs,
  ) {
    final target = expr.interfaceTarget;
    final methodName = _mangleName(expr.name);
    final fn = target.function;

    // If no type params or type args, fall back to plain instance tearoff.
    final typeParams = fn.typeParameters;
    if (typeParams.isEmpty || typeArgs.isEmpty) {
      return _compileInstanceTearOff(expr);
    }

    // Build substitution for instantiated types.
    final subst = type_algebra.Substitution.fromPairs(typeParams, typeArgs);

    // 1. Compile receiver.
    var (recReg, recLoc) = _compileExpression(expr.receiver);
    recReg = _boxToRefIfValue(recReg, recLoc, _inferExprType(expr.receiver));

    // 2. Reserve function table slot.
    final thunkFuncId = _functions.length;
    _functions.add(DarticFuncProto(
      funcId: thunkFuncId,
      bytecode: DarticCompiler._haltBytecode,
      valueRegCount: 0,
      refRegCount: 0,
      paramCount: 0,
    ));

    // 3. Push context.
    _pushContext();
    _currentReturnType = subst.substituteType(fn.returnType);

    _scope = Scope(
      valueAlloc: _valueAlloc,
      refAlloc: _refAlloc,
    );

    // Reserve header: ITA(0), FTA(1), this(2).
    _refAlloc.alloc();
    _refAlloc.alloc();
    _refAlloc.alloc();

    // 4. Allocate params with instantiated types + null-sentinel promotion.
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

    // 5. Apply defaults.
    _applyTearoffDefaults(fn, argTemps);

    // 6. Unbox promoted params back to instantiated kind.
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

    // 7. Coerce from instantiated kind to actual (generic) kind.
    final callArgTemps = <(int, ResultLoc)>[];
    for (final info in paramMappings) {
      callArgTemps.add(_coerceThunkArg(
          argTemps[info.idx].$1, info.instKind, info.actualKind,
          info.instType));
    }

    // Box all args to ref for CALL_VIRTUAL convention.
    _boxAllArgsToRef(fn, callArgTemps);

    // 8. Load receiver from upvalue[0].
    final receiverReg = _allocRefReg();
    _emitter.emitABC(Op.loadUpvalue, receiverReg, 0, 0);

    // 9. Emit FTA for the call.
    _emitFTAForCall(typeArgs);

    // 10. Allocate result register and emit CALL_VIRTUAL.
    final actualRetKind = _classifyStackKind(fn.returnType);
    final innerResultReg =
        actualRetKind.isValue ? _allocValueReg() : _allocRefReg();
    _emitArgMovesForVirtualCall(callArgTemps);
    _emitCallVirtual(
        innerResultReg, receiverReg, methodName, callArgTemps.length);

    // 11. Coerce return value and emit RETURN.
    final instRetKind =
        _classifyStackKind(subst.substituteType(fn.returnType));
    final actualRetLoc =
        actualRetKind.isValue ? ResultLoc.value : ResultLoc.ref;
    _emitCoercedReturn(
        innerResultReg, actualRetLoc, instRetKind, fn.returnType);

    _patchPendingArgMoves();

    // Build paramKinds reflecting promotions.
    final paramKinds =
        Uint8List(fn.positionalParameters.length + fn.namedParameters.length);
    for (var i = 0; i < paramMappings.length; i++) {
      final m = paramMappings[i];
      paramKinds[m.idx] =
          promoted.contains(m.idx) ? StackKind.ref.index : m.instKind.index;
    }

    // Create FuncProto.
    final thunkProto = DarticFuncProto(
      funcId: thunkFuncId,
      name: '<instance-instantiation:$methodName>',
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
      upvalueDescriptors: [
        UpvalueDescriptor(isLocal: true, index: recReg),
      ],
    );

    // Set typeTemplate to instantiated + covariant-widened type.
    // Must build directly from fn's parameter types (which reference the
    // original TypeParameter objects that subst resolves), NOT from
    // computeTearOffFunctionType (which creates fresh StructuralParameters
    // that subst cannot match). Same approach as _generateInstantiationThunk.
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
      // typeParameters intentionally omitted — they've been instantiated.
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

    // The thunk captures the receiver as upvalue[0]. Ensure the enclosing
    // function emits CLOSE_UPVALUE before RETURN so the upvalue survives
    // frame teardown when the closure escapes.
    _thisCapturedByInner = true;

    final closureReg = _allocRefReg();
    _emitter.emitABx(Op.closure, closureReg, thunkFuncId);

    // Bind FTA to the closure for equality discrimination: two instantiations
    // of the same method with different type args must not be equal.
    _emitBindClosureFTA(closureReg, typeArgs);

    return (closureReg, ResultLoc.ref);
  }

  /// Emits null-check + default-value code for each optional/named param
  /// in a tearoff thunk.
  ///
  /// The closure-call convention sends null for omitted named args (the caller
  /// only has the [FunctionType], not the callee's default values). This
  /// method emits:
  /// ```
  /// JUMP_IF_NNULL paramReg → skip
  /// <compile default value expression>
  /// MOVE_REF paramReg, defaultReg
  /// skip:
  /// ```
  ///
  /// Only ref-stack params are handled (value-stack params with defaults are
  /// rare in practice and would require a different sentinel mechanism).
  void _applyTearoffDefaults(
    ir.FunctionNode fn,
    List<(int, ResultLoc)> argTemps,
  ) {
    // Handle optional positional params (those beyond requiredParameterCount).
    for (var i = fn.requiredParameterCount;
        i < fn.positionalParameters.length;
        i++) {
      _emitDefaultGuard(fn.positionalParameters[i], argTemps[i]);
    }

    // Handle named params.
    final posCount = fn.positionalParameters.length;
    for (var i = 0; i < fn.namedParameters.length; i++) {
      _emitDefaultGuard(fn.namedParameters[i], argTemps[posCount + i]);
    }
  }

  /// Allocates tearoff thunk parameters, promoting optional value-stack
  /// params to ref-stack so that null can serve as the "omitted" sentinel.
  ///
  /// Returns `(argTemps, promotedIndices)` where `promotedIndices` tracks
  /// which params were promoted from value→ref. After [_applyTearoffDefaults],
  /// call [_unboxPromotedParams] to emit UNBOX instructions and restore
  /// value-stack locations for correct forwarding.
  (List<(int, ResultLoc)>, Set<int>) _allocTearoffParams(ir.FunctionNode fn) {
    final argTemps = <(int, ResultLoc)>[];
    final promoted = <int>{};

    for (var i = 0; i < fn.positionalParameters.length; i++) {
      final param = fn.positionalParameters[i];
      final kind = _effectiveParamKind(param);
      final isOptional = i >= fn.requiredParameterCount;
      if (isOptional && kind.isValue && param.initializer != null) {
        // Promote to ref-stack so null sentinel detects omitted args.
        final reg = _refAlloc.alloc();
        argTemps.add((reg, ResultLoc.ref));
        promoted.add(i);
      } else {
        final reg = kind.isValue ? _valueAlloc.alloc() : _refAlloc.alloc();
        argTemps.add((reg, kind.isValue ? ResultLoc.value : ResultLoc.ref));
      }
    }

    for (var i = 0; i < fn.namedParameters.length; i++) {
      final param = fn.namedParameters[i];
      final kind = _effectiveParamKind(param);
      if (kind.isValue && param.initializer != null) {
        final reg = _refAlloc.alloc();
        argTemps.add((reg, ResultLoc.ref));
        promoted.add(fn.positionalParameters.length + i);
      } else {
        final reg = kind.isValue ? _valueAlloc.alloc() : _refAlloc.alloc();
        argTemps.add((reg, kind.isValue ? ResultLoc.value : ResultLoc.ref));
      }
    }

    return (argTemps, promoted);
  }

  /// Emits UNBOX instructions for params promoted from value→ref by
  /// [_allocTearoffParams], and updates [argTemps] to value-stack locations.
  ///
  /// After [_applyTearoffDefaults], promoted params hold the correct value
  /// (provided or default) on the ref stack. This method unboxes them to
  /// value-stack registers so the forwarding call uses the correct stack.
  void _unboxPromotedParams(
    ir.FunctionNode fn,
    List<(int, ResultLoc)> argTemps,
    Set<int> promotedIndices,
  ) {
    for (final idx in promotedIndices) {
      final (refReg, _) = argTemps[idx];
      final param = idx < fn.positionalParameters.length
          ? fn.positionalParameters[idx]
          : fn.namedParameters[idx - fn.positionalParameters.length];
      final kind = _classifyStackKind(param.type);
      final valueReg = _valueAlloc.alloc();

      switch (kind) {
        case StackKind.intVal:
          _emitter.emitABC(Op.unboxInt, valueReg, refReg, 0);
        case StackKind.boolVal:
          _emitter.emitABC(Op.unboxBool, valueReg, refReg, 0);
        case StackKind.doubleVal:
          _emitter.emitABC(Op.unboxDouble, valueReg, refReg, 0);
        default:
          break; // unreachable: only value-stack params are promoted
      }

      argTemps[idx] = (valueReg, ResultLoc.value);
    }
  }

  /// Boxes all value-stack args to ref for CALL_VIRTUAL forwarding.
  ///
  /// CALL_VIRTUAL places all args on the ref stack; the runtime's arg
  /// rerouting handles unboxing to value-typed params. Promoted params
  /// (from [_allocTearoffParams]) are already on the ref stack. This method
  /// boxes any remaining value-stack params.
  void _boxAllArgsToRef(
    ir.FunctionNode fn,
    List<(int, ResultLoc)> argTemps,
  ) {
    for (var i = 0; i < argTemps.length; i++) {
      final (reg, loc) = argTemps[i];
      if (loc == ResultLoc.value) {
        final param = i < fn.positionalParameters.length
            ? fn.positionalParameters[i]
            : fn.namedParameters[i - fn.positionalParameters.length];
        final refReg = _emitBoxToRef(reg, param.type);
        argTemps[i] = (refReg, ResultLoc.ref);
      }
    }
  }

  /// Builds [DarticFuncProto.paramKinds] for tearoff thunks, accounting for
  /// params promoted from value→ref by [_allocTearoffParams].
  ///
  /// Promoted params get [StackKind.ref] so [_routeArgs] places incoming
  /// args (or null for omitted) on the ref stack where the null sentinel works.
  Uint8List _buildTearoffParamKinds(
    ir.FunctionNode fn,
    Set<int> promotedIndices,
  ) {
    final all = [...fn.positionalParameters, ...fn.namedParameters];
    final kinds = Uint8List(all.length);
    for (var i = 0; i < all.length; i++) {
      if (promotedIndices.contains(i)) {
        kinds[i] = StackKind.ref.index;
      } else {
        kinds[i] = _effectiveParamKind(all[i]).index;
      }
    }
    return kinds;
  }

  /// Emits a conditional default-value load for a single param.
  ///
  /// If the param has a non-null initializer and lives on the ref stack,
  /// emits: if (paramReg == null) paramReg = <default>.
  void _emitDefaultGuard(
    ir.VariableDeclaration param,
    (int, ResultLoc) paramSlot,
  ) {
    final (paramReg, paramLoc) = paramSlot;
    if (paramLoc != ResultLoc.ref) return; // value-stack: skip (no sentinel)
    if (param.initializer == null) return; // no default value

    // JUMP_IF_NNULL paramReg → skipLabel (not null = caller provided a value)
    final skipPC = _emitter.emitJumpPlaceholder();

    // Compile default value expression.
    // Use the initializer's inferred type (not the param's declared type)
    // for boxing — the param type may be too broad (dynamic, Object, num)
    // to distinguish int vs double.
    final init = param.initializer!;
    final (defaultReg, defaultLoc) = _compileExpression(init);
    final boxedReg =
        _boxToRefIfValue(defaultReg, defaultLoc, _inferExprType(init));

    // Store into the param register.
    if (boxedReg != paramReg) {
      _emitter.emitABC(Op.moveRef, paramReg, boxedReg, 0);
    }

    // Patch skip: JUMP_IF_NNULL paramReg → here
    _emitter.patchJumpAsBx(
        skipPC, Op.jumpIfNnull, paramReg, _emitter.currentPC);
  }

  /// Emits callee-side default-value guards for a closure's optional params.
  ///
  /// For each optional positional and named parameter that lives on the ref
  /// stack and has a non-null default, emits:
  ///   JUMP_IF_NNULL paramReg → skip
  ///   <compile default value>
  ///   MOVE_REF paramReg ← defaultReg
  ///   skip:
  ///
  /// This works in tandem with [_compilePositionalArgsFromTypes] (caller)
  /// which passes null sentinels for omitted ref-stack args.
  void _emitClosureDefaultGuards(ir.FunctionNode fn) {
    // Optional positional params: indices >= requiredParameterCount.
    for (var i = fn.requiredParameterCount;
        i < fn.positionalParameters.length;
        i++) {
      final param = fn.positionalParameters[i];
      if (param.initializer == null) continue;
      final kind = _effectiveParamKind(param);
      if (kind != StackKind.ref) continue; // value-stack: no null sentinel
      final varInfo = _scope.lookup(param);
      if (varInfo == null) continue;
      _emitDefaultGuard(param, (varInfo.reg, ResultLoc.ref));
    }

    // Named params: all are optional by definition.
    for (final param in fn.namedParameters) {
      if (param.initializer == null) continue;
      final kind = _effectiveParamKind(param);
      if (kind != StackKind.ref) continue;
      final varInfo = _scope.lookup(param);
      if (varInfo == null) continue;
      _emitDefaultGuard(param, (varInfo.reg, ResultLoc.ref));
    }
  }

  // ── TypeTemplate helpers for tearoffs ──

  /// Builds a [FunctionTypeTemplate] for a non-generic constructor tearoff.
  ///
  /// The tearoff type is `ClassName Function(params...)`.
  TypeTemplate _buildConstructorTearOffTypeTemplate(
    ir.Class cls,
    ir.FunctionNode fn,
    Map<ir.Class, int> classIdLookup,
    CoreTypes? coreTypes,
  ) {
    final classId = classIdLookup[cls] ?? -1;
    return FunctionTypeTemplate(
      returnType: InterfaceTypeTemplate(classId: classId, typeArgs: const []),
      positionalParams: [
        for (final p in fn.positionalParameters)
          dartTypeToTemplate(
            p.type,
            classIdLookup,
            enclosingClassTypeParams: _currentClassTypeParams,
            enclosingFunctionTypeParams: _currentFunctionTypeParams,
            coreTypes: coreTypes,
          ),
      ],
      namedParams: [
        for (final np in fn.namedParameters)
          (
            name: np.name!,
            type: dartTypeToTemplate(
              np.type,
              classIdLookup,
              enclosingClassTypeParams: _currentClassTypeParams,
              enclosingFunctionTypeParams: _currentFunctionTypeParams,
              coreTypes: coreTypes,
            ),
            isRequired: np.isRequired,
          ),
      ],
      requiredParamCount: fn.requiredParameterCount,
      typeParamBounds: const [],
    );
  }

  /// Builds a [FunctionTypeTemplate] for a generic constructor tearoff
  /// with bound type arguments (e.g., `Box<int>.new`).
  ///
  /// Uses instantiated (substituted) parameter types.
  TypeTemplate _buildGenericConstructorTearOffTypeTemplate(
    ir.Class cls,
    ir.FunctionNode fn,
    List<ir.DartType> typeArgs,
    type_algebra.Substitution subst,
    Map<ir.Class, int> classIdLookup,
    CoreTypes? coreTypes,
  ) {
    final classId = classIdLookup[cls] ?? -1;
    return FunctionTypeTemplate(
      returnType: InterfaceTypeTemplate(
        classId: classId,
        typeArgs: [
          for (final arg in typeArgs)
            dartTypeToTemplate(
              arg,
              classIdLookup,
              enclosingClassTypeParams: _currentClassTypeParams,
              enclosingFunctionTypeParams: _currentFunctionTypeParams,
              coreTypes: coreTypes,
            ),
        ],
      ),
      positionalParams: [
        for (final p in fn.positionalParameters)
          dartTypeToTemplate(
            subst.substituteType(p.type),
            classIdLookup,
            enclosingClassTypeParams: _currentClassTypeParams,
            enclosingFunctionTypeParams: _currentFunctionTypeParams,
            coreTypes: coreTypes,
          ),
      ],
      namedParams: [
        for (final np in fn.namedParameters)
          (
            name: np.name!,
            type: dartTypeToTemplate(
              subst.substituteType(np.type),
              classIdLookup,
              enclosingClassTypeParams: _currentClassTypeParams,
              enclosingFunctionTypeParams: _currentFunctionTypeParams,
              coreTypes: coreTypes,
            ),
            isRequired: np.isRequired,
          ),
      ],
      requiredParamCount: fn.requiredParameterCount,
      typeParamBounds: const [],
    );
  }

  /// Builds a [FunctionTypeTemplate] for an **unbound** generic constructor
  /// tearoff (e.g., `Box.new` for `class Box<T>`).
  ///
  /// The tearoff type is a generic function:
  /// `Box<T> Function<T>(T value)` — type parameters are structural params
  /// within the FunctionTypeTemplate.
  ///
  /// We use `enclosingFunctionTypeParams = cls.typeParameters` so
  /// `dartTypeToTemplate` recognizes `T` — but it produces
  /// `TypeParameterTemplate(isFunctionTypeParam: true)` which resolves
  /// from FTA at runtime. For an unbound generic function type, these
  /// must be `StructuralParamTemplate` (abstract type variables) instead.
  /// `_fnTypeParamToStructural` post-processes the conversion.
  TypeTemplate _buildUnboundGenericConstructorTypeTemplate(
    ir.Class cls,
    ir.FunctionNode fn,
    Map<ir.Class, int> classIdLookup,
    CoreTypes? coreTypes,
  ) {
    final classId = classIdLookup[cls] ?? -1;

    // Return type: ClassName<T0, T1, ...> with structural param references.
    final returnType = InterfaceTypeTemplate(
      classId: classId,
      typeArgs: [
        for (var i = 0; i < cls.typeParameters.length; i++)
          StructuralParamTemplate(index: i),
      ],
    );

    final savedFTP = _currentFunctionTypeParams;
    _currentFunctionTypeParams = cls.typeParameters;

    TypeTemplate conv(ir.DartType type) => _fnTypeParamToStructural(
          dartTypeToTemplate(
            type,
            classIdLookup,
            enclosingClassTypeParams: _currentClassTypeParams,
            enclosingFunctionTypeParams: _currentFunctionTypeParams,
            coreTypes: coreTypes,
          ),
        );

    final template = FunctionTypeTemplate(
      returnType: returnType,
      positionalParams: [
        for (final p in fn.positionalParameters) conv(p.type),
      ],
      namedParams: [
        for (final np in fn.namedParameters)
          (
            name: np.name!,
            type: conv(np.type),
            isRequired: np.isRequired,
          ),
      ],
      requiredParamCount: fn.requiredParameterCount,
      typeParamBounds: [
        for (final tp in cls.typeParameters) conv(tp.bound),
      ],
    );

    _currentFunctionTypeParams = savedFTP;
    return template;
  }

  /// Recursively replaces `TypeParameterTemplate(isFunctionTypeParam: true)`
  /// with `StructuralParamTemplate(same index)`.
  ///
  /// Used when building typeTemplates for unbound generic function types where
  /// the type parameters are the function's own structural params (should
  /// resolve to `DarticTypeParameterType` at runtime) rather than FTA lookups.
  static TypeTemplate _fnTypeParamToStructural(TypeTemplate t) => switch (t) {
        TypeParameterTemplate(:final index, isFunctionTypeParam: true) =>
          StructuralParamTemplate(index: index),
        NullableTemplate(:final inner) =>
          NullableTemplate(inner: _fnTypeParamToStructural(inner)),
        InterfaceTypeTemplate(:final classId, :final typeArgs) =>
          InterfaceTypeTemplate(
            classId: classId,
            typeArgs: [
              for (final a in typeArgs) _fnTypeParamToStructural(a)
            ],
          ),
        HostClassTypeTemplate(:final name, :final typeArgs) =>
          HostClassTypeTemplate(
            name: name,
            typeArgs: [
              for (final a in typeArgs) _fnTypeParamToStructural(a)
            ],
          ),
        RecordTypeTemplate(:final positionalTypes, :final namedTypes) =>
          RecordTypeTemplate(
            positionalTypes: [
              for (final p in positionalTypes) _fnTypeParamToStructural(p)
            ],
            namedTypes: [
              for (final n in namedTypes)
                (
                  name: n.name,
                  type: _fnTypeParamToStructural(n.type),
                )
            ],
          ),
        FunctionTypeTemplate(
          :final returnType,
          :final positionalParams,
          :final namedParams,
          :final requiredParamCount,
          :final typeParamBounds,
        ) =>
          FunctionTypeTemplate(
            returnType: _fnTypeParamToStructural(returnType),
            positionalParams: [
              for (final p in positionalParams) _fnTypeParamToStructural(p)
            ],
            namedParams: [
              for (final n in namedParams)
                (
                  name: n.name,
                  type: _fnTypeParamToStructural(n.type),
                  isRequired: n.isRequired,
                )
            ],
            requiredParamCount: requiredParamCount,
            typeParamBounds: typeParamBounds,
          ),
        _ => t, // Void, Dynamic, Never, StructuralParamTemplate, etc.
      };

  // ── Captured variable analysis ──

  /// Pre-analyzes the function body to find all outer variables that are
  /// referenced (captured). Returns the set of VariableDeclarations that
  /// need to be captured as upvalues, and whether `this` is captured.
  ({Set<ir.VariableDeclaration> vars, bool capturesThis}) _analyzeCapturedVars(
    ir.FunctionNode fn,
    Scope outerScope,
  ) {
    final captured = <ir.VariableDeclaration>{};
    // Params of the inner function -- these are NOT upvalues.
    final localParams = <ir.VariableDeclaration>{
      ...fn.positionalParameters,
      ...fn.namedParameters,
    };

    final visitor = _CapturedVarVisitor(captured, localParams, outerScope);
    fn.body?.accept(visitor);
    return (vars: captured, capturesThis: visitor.capturesThis);
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
      _emitter.emitABC(boxOp, refReg, binding.reg, 0);

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
    required this.thisUpvalueIdx,
    required this.itaUpvalueIdx,
    required this.ftaUpvalueIdx,
    required this.thisCapturedByInner,
    required this.activeFinalizers,
    required this.finalizerDepthAtLabel,
    required this.currentLineTable,
    required this.currentFileIndex,
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
  final int thisUpvalueIdx;
  final int itaUpvalueIdx;
  final int ftaUpvalueIdx;
  final bool thisCapturedByInner;
  final List<ir.TryFinally> activeFinalizers;
  final Map<ir.LabeledStatement, int> finalizerDepthAtLabel;
  final List<LineTableEntry> currentLineTable;
  final int currentFileIndex;
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

  /// True if any [ThisExpression] or implicit `this` (super calls, etc.)
  /// was found in the inner function body.
  bool capturesThis = false;

  /// Variables declared locally within the inner function body.
  final Set<ir.VariableDeclaration> _localDecls = {};

  @override
  void visitThisExpression(ir.ThisExpression node) {
    capturesThis = true;
  }

  // super.method(...), super.getter, super.setter all implicitly use `this`.
  @override
  void visitSuperMethodInvocation(ir.SuperMethodInvocation node) {
    capturesThis = true;
    super.visitSuperMethodInvocation(node);
  }

  @override
  void visitSuperPropertyGet(ir.SuperPropertyGet node) {
    capturesThis = true;
    super.visitSuperPropertyGet(node);
  }

  @override
  void visitSuperPropertySet(ir.SuperPropertySet node) {
    capturesThis = true;
    super.visitSuperPropertySet(node);
  }

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

  @override
  void visitLocalFunctionInvocation(ir.LocalFunctionInvocation node) {
    _checkCaptured(node.variable);
    super.visitLocalFunctionInvocation(node);
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
