part of 'compiler.dart';

/// Class registration and constructor compilation for [DarticCompiler].
extension on DarticCompiler {
  // ── Class registration (Pass 1c) ──

  /// Registers a Kernel [Class] node: assigns classId, computes field layout,
  /// assigns funcIds to constructors and instance methods.
  ///
  /// Inheritance: child class field offsets start after parent's field counts.
  /// superClassId is resolved if the parent is a user-defined class (not a
  /// platform class like Object).
  ///
  /// Handles dependency ordering: if the superclass or implemented types have
  /// not been registered yet (e.g., anonymous mixin classes that appear later
  /// in the Kernel class list), they are registered recursively first.
  void _registerClass(ir.Class cls) {
    // Skip if already registered (avoids double registration from recursive
    // dependency resolution).
    if (_classToClassId.containsKey(cls)) return;

    // Guard against circular class dependencies in malformed Kernel input.
    if (!_registeringInProgress.add(cls)) {
      throw StateError('Circular class dependency detected: ${cls.name}');
    }

    // Ensure superclass is registered first (critical for anonymous mixin
    // classes that may appear after the classes that use them in the Kernel
    // class list).
    final superClass = cls.superclass;
    if (superClass != null &&
        !_classToClassId.containsKey(superClass) &&
        !_isHostLibrary(superClass.enclosingLibrary)) {
      _registerClass(superClass);
    }

    // Ensure implemented types (interfaces / mixin types) are registered.
    for (final implemented in cls.implementedTypes) {
      final implClass = implemented.classNode;
      if (!_classToClassId.containsKey(implClass) &&
          !_isHostLibrary(implClass.enclosingLibrary)) {
        _registerClass(implClass);
      }
    }

    _registeringInProgress.remove(cls);

    final classId = _classInfos.length;
    _classToClassId[cls] = classId;

    // Resolve superclass field counts for inherited field offset calculation.
    var inheritedRefFields = 0;
    var inheritedValFields = 0;
    var superClassId = -1;

    if (superClass != null && _classToClassId.containsKey(superClass)) {
      superClassId = _classToClassId[superClass]!;
      final superInfo = _classInfos[superClassId];
      inheritedRefFields = superInfo.refFieldCount;
      inheritedValFields = superInfo.valueFieldCount;
    }

    // Enum classes extend _Enum (a platform class) which has instance fields
    // `index` (int) and `_name` (String). These are not tracked by the
    // normal superclass path above because _Enum is a platform class.
    // We must account for them so that:
    // 1. InstanceConstant field values can be set correctly
    // 2. InstanceGet on _Enum.index / _Enum._name resolves to GET_FIELD
    //
    // For simple enums, superClass IS _Enum (host library). For enums with
    // mixins (e.g. `enum E with A`), CFE creates an intermediate mixin
    // application class (_E&_Enum&A) in the user library. We walk up the
    // hierarchy to find the actual _Enum host class.
    ir.Class? enumHostBase;
    if (cls.isEnum && superClass != null) {
      ir.Class? c = superClass;
      while (c != null && !_isHostLibrary(c.enclosingLibrary)) {
        c = c.superclass;
      }
      enumHostBase = c;
    }
    // Compute field layout: offsets start after inherited fields.
    var refOffset = inheritedRefFields;
    var valOffset = inheritedValFields;
    final fieldLayouts = <ir.Reference, FieldLayout>{};

    // For enum classes, register the _Enum superclass fields in the layout
    // so that _compileInstanceConstant can find them when setting fieldValues.
    // Also compute inherited field counts from the actual platform fields.
    if (enumHostBase != null) {
      for (final field in enumHostBase.fields) {
        if (field.isStatic) continue;
        final kind = _classifyStackKind(field.type);
        final offset = kind.isValue ? valOffset++ : refOffset++;
        final layout = FieldLayout(offset: offset, kind: kind);
        fieldLayouts[field.getterReference] = layout;
        final setterRef = field.setterReference;
        if (setterRef != null) {
          fieldLayouts[setterRef] = layout;
        }
      }
    }

    // Build a name→layout map from inherited fields. Used below to detect
    // mixin field replacement: when the CFE eliminates a mixin, it copies the
    // mixin's fields into the application class. If a copied field has the
    // same name as an inherited superclass field, it must REUSE the inherited
    // offset (not allocate a new slot), because the Dart VM treats them as the
    // same physical field and method bodies in the superclass may reference
    // the inherited field directly.
    final inheritedByName = <String, FieldLayout>{};
    if (superClass != null) {
      _collectInheritedFieldsByName(superClass, inheritedByName);
    }

    for (final field in cls.fields) {
      if (field.isStatic) continue;

      // Check if this field replaces an inherited field of the same name.
      final inherited = inheritedByName[field.name.text];
      if (inherited != null) {
        // Reuse the inherited field's offset — the mixin field replaces it.
        fieldLayouts[field.getterReference] = inherited;
        final setterRef = field.setterReference;
        if (setterRef != null) {
          fieldLayouts[setterRef] = inherited;
        }
        continue;
      }

      // Late fields are forced to ref stack regardless of declared type,
      // because they use null or lateSentinel as the "uninitialized" marker.
      final kind = field.isLate ? StackKind.ref : _classifyStackKind(field.type);
      final offset = kind.isValue ? valOffset++ : refOffset++;
      final layout = FieldLayout(
        offset: offset,
        kind: kind,
        isLate: field.isLate,
        isFinal: field.isFinal,
      );
      fieldLayouts[field.getterReference] = layout;
      final setterRef = field.setterReference;
      if (setterRef != null) {
        fieldLayouts[setterRef] = layout;
      }
    }

    // Also include parent class field layouts so that child class code can
    // access inherited fields via their parent-defined offsets.
    if (superClass != null) {
      final parentLayouts = _instanceFieldLayouts[superClass];
      if (parentLayouts != null) {
        for (final entry in parentLayouts.entries) {
          fieldLayouts.putIfAbsent(entry.key, () => entry.value);
        }
      }
    }

    // For eliminated mixin classes, also register the original mixin's field
    // references in this class's layout. The CFE copies mixin fields into the
    // application class, but copied method bodies still reference the original
    // mixin field declarations (e.g., M1._xm1 instead of B1._xm1). Since the
    // application class may have different field offsets (due to superclass
    // fields), the mixin's references must be mapped to the correct offsets.
    for (final impl in cls.implementedTypes) {
      final implClass = impl.classNode;
      for (final mixinField in implClass.fields) {
        if (mixinField.isStatic) continue;
        if (fieldLayouts.containsKey(mixinField.getterReference)) continue;
        // Match by name to find the corresponding copied field in this class.
        for (final clsField in cls.fields) {
          if (clsField.isStatic) continue;
          if (clsField.name.text == mixinField.name.text) {
            final layout = fieldLayouts[clsField.getterReference];
            if (layout != null) {
              fieldLayouts[mixinField.getterReference] = layout;
              final setterRef = mixinField.setterReference;
              if (setterRef != null) {
                fieldLayouts.putIfAbsent(setterRef, () => layout);
              }
            }
            break;
          }
        }
      }
    }

    _instanceFieldLayouts[cls] = fieldLayouts;

    // Build name-indexed field layout for runtime dynamic access.
    // This maps constant-pool name indices to FieldLayout, enabling
    // GET_FIELD_DYN / SET_FIELD_DYN to resolve fields by name at runtime.
    final nameIndexedFields = <int, FieldLayout>{};

    // Include _Enum inherited fields for enum classes.
    if (enumHostBase != null) {
      for (final field in enumHostBase.fields) {
        if (field.isStatic) continue;
        final nameIdx = _constantPool.addName(field.name.text);
        final layout = fieldLayouts[field.getterReference]!;
        nameIndexedFields[nameIdx] = layout;
      }
    }

    for (final field in cls.fields) {
      if (field.isStatic) continue;
      final nameIdx = _constantPool.addName(field.name.text);
      final layout = fieldLayouts[field.getterReference]!;
      nameIndexedFields[nameIdx] = layout;
    }
    // Include inherited fields.
    if (superClass != null && _classToClassId.containsKey(superClass)) {
      final superInfo = _classInfos[_classToClassId[superClass]!];
      for (final entry in superInfo.fields.entries) {
        nameIndexedFields.putIfAbsent(entry.key, () => entry.value);
      }
    }

    // Compute Dart 3 class modifier flags from Kernel Class node.
    var modifiers = ClassModifiers.none;
    if (cls.isSealed) modifiers |= ClassModifiers.sealed;
    if (cls.isBase) modifiers |= ClassModifiers.base;
    if (cls.isInterface) modifiers |= ClassModifiers.interface;
    if (cls.isFinal) modifiers |= ClassModifiers.final_;
    if (cls.isMixinClass) modifiers |= ClassModifiers.mixin_;
    if (cls.isAbstract) modifiers |= ClassModifiers.abstract_;

    // Detect host superclass (extends platform class).
    String? hostSuperClassName;
    if (superClass != null &&
        _isHostLibrary(superClass.enclosingLibrary)) {
      // Skip Object — all classes implicitly extend Object, no Bridge needed.
      if (superClass.name != 'Object') {
        hostSuperClassName = _hostTypeName(superClass);
      }
    }

    // Detect host interfaces (implements platform types).
    List<String>? hostInterfaceNames;
    for (final implemented in cls.implementedTypes) {
      final implClass = implemented.classNode;
      if (_isHostLibrary(implClass.enclosingLibrary)) {
        (hostInterfaceNames ??= []).add(_hostTypeName(implClass));
      }
    }

    final classInfo = DarticClassInfo(
      classId: classId,
      name: cls.name,
      superClassId: superClassId,
      refFieldCount: refOffset, // Total including inherited
      valueFieldCount: valOffset, // Total including inherited
      typeParamCount: cls.typeParameters.length,
      modifiers: modifiers,
      hostSuperClassName: hostSuperClassName,
      hostInterfaceNames: hostInterfaceNames,
    );

    // Build supertypeIds: self + transitive closure of all supertypes.
    // Includes superclass chain AND implementedTypes (interfaces).
    // Uses _typeClassIdLookup as fallback for platform types (core types).
    classInfo.supertypeIds.add(classId);
    if (superClassId >= 0) {
      classInfo.supertypeIds.addAll(_classInfos[superClassId].supertypeIds);
    } else if (superClass != null) {
      // Superclass is a platform class (e.g., UnimplementedError). Walk up the
      // Kernel class hierarchy until we find an ancestor registered in
      // _typeClassIdLookup (e.g., Error → Object). This ensures that user
      // classes extending host classes get the correct supertypeIds chain.
      ir.Class? walk = superClass;
      while (walk != null) {
        final coreSuperCid = _typeClassIdLookup[walk];
        if (coreSuperCid != null) {
          classInfo.supertypeIds
              .addAll(_classInfos[coreSuperCid].supertypeIds);
          break;
        }
        walk = walk.superclass;
      }
    }
    for (final implemented in cls.implementedTypes) {
      final implClassId = _classToClassId[implemented.classNode]
          ?? _typeClassIdLookup[implemented.classNode];
      if (implClassId != null) {
        // Add the interface itself and its transitive supertypeIds.
        classInfo.supertypeIds.addAll(_classInfos[implClassId].supertypeIds);
      }
    }

    // Populate runtime field table for dynamic access.
    classInfo.fields.addAll(nameIndexedFields);

    // Register constructors -> assign funcIds.
    for (final ctor in cls.constructors) {
      final funcId = _functions.length;
      _constructorToFuncId[ctor.reference] = funcId;
      _functions.add(DarticFuncProto(
        funcId: funcId,
        bytecode: DarticCompiler._haltBytecode,
        valueRegCount: 0,
        refRegCount: 0,
        paramCount: 0,
      ));
    }

    // Register instance methods -> assign funcIds.
    for (final proc in cls.procedures) {
      if (proc.isStatic) continue;
      final funcId = _functions.length;
      _procToFuncId[proc.reference] = funcId;
      _functions.add(DarticFuncProto(
        funcId: funcId,
        bytecode: DarticCompiler._haltBytecode,
        valueRegCount: 0,
        refRegCount: 0,
        paramCount: 0,
      ));

      // Register method in the class info method table.
      // Setters use "name=" convention to distinguish from getters/methods.
      final methodName = proc.isSetter
          ? '${proc.name.text}='
          : proc.name.text;
      final nameIdx = _constantPool.addName(methodName);
      classInfo.methods[nameIdx] = _functions.last;
    }

    // Generate synthetic getter/setter for fields that shadow inherited
    // methods. When a subclass declares `var v` that overrides a superclass
    // getter/setter, the Kernel IR doesn't emit Procedure nodes for the
    // implicit accessors. We must generate them so CALL_VIRTUAL dispatches
    // to the subclass field rather than the inherited method.
    if (superClassId >= 0) {
      final superInfo = _classInfos[superClassId];
      for (final field in cls.fields) {
        if (field.isStatic) continue;
        final getterName = field.name.text;
        final setterName = '${getterName}=';
        final getterIdx = _constantPool.addName(getterName);
        final setterIdx = _constantPool.addName(setterName);

        // Check if a getter/setter is inherited but not already overridden
        // by an explicit procedure.
        final needsGetter = superInfo.methods.containsKey(getterIdx) &&
            !classInfo.methods.containsKey(getterIdx);
        final needsSetter = superInfo.methods.containsKey(setterIdx) &&
            !classInfo.methods.containsKey(setterIdx);

        if (!needsGetter && !needsSetter) continue;

        final layout = fieldLayouts[field.getterReference];
        if (layout == null) continue;

        // Register layout for synthetic accessors:
        //   r0=ITA, r1=FTA, r2=this, r3=ref result/param
        //   v0=value result/param (when field is int/double/bool)
        if (needsGetter) {
          final funcId = _functions.length;
          final isVal = layout.kind.isValue;
          // Ref: GET_FIELD_REF r3, r2, offset → RETURN_REF r3
          // Val: GET_FIELD_VAL v0, r2, offset → RETURN_VAL v0
          final bytecode = Uint64List.fromList([
            encodeABC(isVal ? Op.getFieldVal : Op.getFieldRef,
                isVal ? 0 : 3, 2, layout.offset),
            encodeABC(isVal ? Op.returnVal : Op.returnRef,
                isVal ? 0 : 3, 0, 0),
          ]);
          _functions.add(DarticFuncProto(
            funcId: funcId,
            name: '${cls.name}.$getterName',
            bytecode: bytecode,
            valueRegCount: isVal ? 1 : 0,
            refRegCount: isVal ? 3 : 4,
            paramCount: 0,
            returnKind: layout.kind.index,
          ));
          classInfo.methods[getterIdx] = _functions.last;
        }

        if (needsSetter) {
          final funcId = _functions.length;
          final isVal = layout.kind.isValue;
          // Ref: SET_FIELD_REF r2, r3, offset → RETURN_NULL
          // Val: SET_FIELD_VAL r2, v0, offset → RETURN_NULL
          final bytecode = Uint64List.fromList([
            encodeABC(isVal ? Op.setFieldVal : Op.setFieldRef,
                2, isVal ? 0 : 3, layout.offset),
            encodeABC(Op.returnNull, 0, 0, 0),
          ]);
          _functions.add(DarticFuncProto(
            funcId: funcId,
            name: '${cls.name}.$setterName',
            bytecode: bytecode,
            valueRegCount: isVal ? 1 : 0,
            refRegCount: isVal ? 3 : 4,
            paramCount: 1,
            paramKinds: Uint8List.fromList([layout.kind.index]),
          ));
          classInfo.methods[setterIdx] = _functions.last;
        }
      }
    }

    // For enum classes, alias `toString` → `_enumToString` in the method
    // table. Kernel compiles `_Enum.toString()` as a platform method that
    // delegates to `_enumToString()`. Since _Enum is a platform class, we
    // cannot compile its toString method. Instead, we make virtual dispatch
    // for `toString` resolve directly to the enum class's `_enumToString`.
    if (enumHostBase != null) {
      final toStringIdx = _constantPool.addName('toString');
      final enumToStringIdx = _constantPool.addName('_enumToString');
      final enumToStringFunc = classInfo.methods[enumToStringIdx];
      if (enumToStringFunc != null) {
        classInfo.methods[toStringIdx] = enumToStringFunc;
      }
    }

    // Flatten parent methods into child method table (compile-time flattening).
    // putIfAbsent preserves child overrides registered above.
    if (superClassId >= 0) {
      final superInfo = _classInfos[superClassId];
      for (final entry in superInfo.methods.entries) {
        classInfo.methods.putIfAbsent(entry.key, () => entry.value);
      }
    }

    _classInfos.add(classInfo);
  }

  // ── Constructor compilation (Pass 2c) ──

  /// Compiles a Kernel [Constructor] into a [DarticFuncProto].
  ///
  /// Constructor calling convention:
  /// - `this` (the newly allocated object) is at rsp+2 on the ref stack
  /// - Parameters start at their normal positions (value: v0+, ref: r3+)
  /// - The constructor returns void (RETURN_NULL)
  void _compileConstructor(ir.Constructor ctor) {
    final funcId = _constructorToFuncId[ctor.reference]!;
    final fn = ctor.function;

    // Track enclosing class type params for generic type resolution.
    _currentEnclosingClass = ctor.enclosingClass;
    _currentClassTypeParams = ctor.enclosingClass.typeParameters;

    _resetFunctionState(
      positionalParams: fn.positionalParameters,
      namedParams: fn.namedParameters,
    );

    // External constructors without a body throw NoSuchMethodError.
    if (ctor.isExternal && fn.body == null) {
      final name = '${ctor.enclosingClass.name}.${ctor.name.text}';
      _emitExternalFunctionError(name.isEmpty ? ctor.enclosingClass.name : name);
      _emitCloseUpvaluesIfNeeded();
      _emitter.emitABC(Op.returnNull, 0, 0, 0);

      _patchPendingArgMoves();
      final valRegCount = _valueAlloc.maxUsed;
      final refRegCount = _refAlloc.maxUsed;
      final proto = DarticFuncProto(
        funcId: funcId,
        name: ctor.name.text.isEmpty
            ? ctor.enclosingClass.name
            : '${ctor.enclosingClass.name}.${ctor.name.text}',
        bytecode: _emitter.toUint64List(),
        valueRegCount: valRegCount,
        refRegCount: refRegCount,
        paramCount:
            fn.positionalParameters.length + fn.namedParameters.length,
        paramKinds:
            _buildParamKinds(fn.positionalParameters, fn.namedParameters),
        isConstructor: true,
        exceptionTable: List.of(_exceptionHandlers),
        icTable: List.of(_icEntries),
      );
      _functions[funcId] = proto;
      return;
    }

    // Compile implicit field initializers: fields with initializer expressions
    // that are NOT explicitly listed as FieldInitializer in the constructor.
    // In Kernel, `int x = 10;` on a field declaration may not generate an
    // explicit FieldInitializer in the constructor's initializer list. These
    // must be compiled before the explicit initializers.
    //
    // Late fields are special: they always get sentinel initialization here
    // (regardless of whether they have an initializer), because late field
    // initializers are deferred to first read (lazy evaluation).
    //
    // Mixin field replacement: fields that shadow inherited fields (same name)
    // must be initialized AFTER the super constructor, because the mixin's
    // initializer should override any value set by the super constructor.
    final explicitFields = <ir.Field>{};
    for (final init in ctor.initializers) {
      if (init is ir.FieldInitializer) explicitFields.add(init.field);
    }
    final enclosingClass = ctor.enclosingClass;

    // Build inherited field name set for mixin replacement detection.
    final inheritedFieldNames = <String>{};
    final superCls = enclosingClass.superclass;
    if (superCls != null) {
      _collectInheritedFieldNames(superCls, inheritedFieldNames);
    }

    // Collect mixin-replacement fields (deferred to after super).
    final deferredMixinInits = <ir.Field>[];

    for (final field in enclosingClass.fields) {
      if (field.isStatic) continue;
      if (field.isLate) {
        // Late fields: emit sentinel initialization (null for non-nullable,
        // lateSentinel for nullable). Initializer is deferred to first read.
        _compileLateLateFieldInit(field);
        continue;
      }
      if (explicitFields.contains(field)) continue;
      if (field.initializer == null) continue;

      // Mixin-replacement field: defer until after super.
      if (inheritedFieldNames.contains(field.name.text)) {
        deferredMixinInits.add(field);
        continue;
      }

      // Compile the field-level initializer directly.
      _compileFieldInit(field, field.initializer!);
    }

    // Process initializers in declaration order (includes SuperInitializer).
    for (final init in ctor.initializers) {
      init.accept(_initializerVisitor);
    }

    // Compile deferred mixin-replacement field initializers AFTER super.
    // This ensures the mixin's values override the superclass constructor.
    for (final field in deferredMixinInits) {
      _compileFieldInit(field, field.initializer!);
    }

    // Compile constructor body.
    final body = fn.body;
    if (body != null) {
      _compileStatement(body);
    }

    // Safety net: RETURN_NULL.
    _emitCloseUpvaluesIfNeeded();
    _emitter.emitABC(Op.returnNull, 0, 0, 0);

    _patchPendingArgMoves();

    final className = ctor.enclosingClass.name;
    final ctorName = ctor.name.text;
    final displayName =
        ctorName.isEmpty ? '$className.<init>' : '$className.$ctorName';

    _functions[funcId] = DarticFuncProto(
      funcId: funcId,
      name: displayName,
      bytecode: _emitter.toUint64List(),
      valueRegCount: _valueAlloc.maxUsed,
      refRegCount: _refAlloc.maxUsed,
      paramCount: fn.positionalParameters.length + fn.namedParameters.length,
      paramKinds: _buildParamKinds(
          fn.positionalParameters, fn.namedParameters),
      returnKind: _classifyReturnKind(fn.returnType),
      icTable: List.of(_icEntries),
      isConstructor: true,
    );
    _currentEnclosingClass = null;
    _currentClassTypeParams = null;
  }

  /// Collects inherited field layouts by name from the given class and its
  /// superclass chain. Used to detect mixin field replacement: when a mixin
  /// field has the same name as a superclass field, it should reuse the
  /// inherited offset.
  void _collectInheritedFieldsByName(
      ir.Class cls, Map<String, FieldLayout> result) {
    final layouts = _instanceFieldLayouts[cls];
    if (layouts != null) {
      for (final field in cls.fields) {
        if (field.isStatic) continue;
        final layout = layouts[field.getterReference];
        if (layout != null) {
          result.putIfAbsent(field.name.text, () => layout);
        }
      }
    }
    // Walk up the superclass chain.
    final sup = cls.superclass;
    if (sup != null && _instanceFieldLayouts.containsKey(sup)) {
      _collectInheritedFieldsByName(sup, result);
    }
  }

  /// Collects inherited field names from the given class and its superclass
  /// chain. Used to detect mixin field shadowing in constructor compilation.
  void _collectInheritedFieldNames(
      ir.Class cls, Set<String> result) {
    for (final field in cls.fields) {
      if (field.isStatic) continue;
      result.add(field.name.text);
    }
    final sup = cls.superclass;
    if (sup != null) {
      _collectInheritedFieldNames(sup, result);
    }
  }

  /// Compiles a [FieldInitializer] within a constructor.
  ///
  /// Emits SET_FIELD_REF or SET_FIELD_VAL to write the initializer value
  /// into the appropriate field of `this` (at rsp+2).
  void _compileFieldInitializer(ir.FieldInitializer init) {
    _compileFieldInit(init.field, init.value);
  }

  /// Compiles a field initialization for [field] with the given [value]
  /// expression.
  ///
  /// Shared by explicit [FieldInitializer] and implicit field-level
  /// initializers (e.g., `int x = 10;` on field declarations).
  void _compileFieldInit(ir.Field field, ir.Expression value) {
    final layout = _resolveFieldLayout(field, null);
    if (layout == null) {
      throw StateError('Field layout not found for ${field.name}');
    }

    final (valReg, valLoc) = _compileExpression(value);
    const thisReg = 2; // rsp+2 on the ref stack
    _emitSetField(thisReg, valReg, valLoc, layout, _inferExprType(value));
  }

  /// Emits sentinel initialization for a late instance field in a constructor.
  ///
  /// Non-nullable late fields use `null` as sentinel (checked via JUMP_IF_NULL).
  /// Nullable late fields use `lateSentinel` (checked via EQ_REF).
  /// The field's initializer (if any) is deferred to first read (lazy eval).
  void _compileLateLateFieldInit(ir.Field field) {
    final cls = field.enclosingClass!;
    final layouts = _instanceFieldLayouts[cls];
    if (layouts == null) return;
    final layout = layouts[field.getterReference];
    if (layout == null) return;

    const thisReg = 2;
    final sentinelReg = _allocRefReg();
    if (_isNullableType(field.type)) {
      _emitter.emitABC(Op.loadLateSentinel, sentinelReg, 0, 0);
    } else {
      _emitter.emitABC(Op.loadNull, sentinelReg, 0, 0);
    }
    _emitter.emitABC(Op.setFieldRef, thisReg, sentinelReg, layout.offset);
    _refAlloc.free(sentinelReg);
  }

  /// Compiles a [SuperInitializer] within a constructor.
  ///
  /// Emits CALL_SUPER to the parent constructor, passing `this` (rsp+2)
  /// and the super arguments.
  void _compileSuperInitializer(ir.SuperInitializer init) {
    final funcId = _constructorToFuncId[init.targetReference];
    if (funcId == null) {
      // Super constructor is in a platform class.
      // Compile super args and store them for WRAP_BRIDGE.
      _compileHostSuperArgs(init);
      return;
    }

    final argTemps = _compileInitializerArgs(
      init.arguments,
      init.target.function,
    );

    _emitThisPassthrough();

    final dummyResult = _allocRefReg();
    _emitArgMovesAndCall(argTemps, Op.callSuper, dummyResult, funcId);
  }

  /// Compiles a [RedirectingInitializer] within a constructor.
  ///
  /// Emits CALL_STATIC to the target constructor, passing `this` (rsp+2)
  /// and the redirecting arguments.
  void _compileRedirectingInitializer(ir.RedirectingInitializer init) {
    final funcId = _constructorToFuncId[init.targetReference];
    if (funcId == null) {
      throw UnsupportedError(
        'Unknown redirecting constructor target: '
        '${init.target.enclosingClass.name}.${init.target.name.text}',
      );
    }

    final argTemps = _compileInitializerArgs(
      init.arguments,
      init.target.function,
    );

    _emitThisPassthrough();

    final dummyResult = _allocRefReg();
    _emitArgMovesAndCall(argTemps, Op.callStatic, dummyResult, funcId);
  }

  /// Compiles arguments for a constructor initializer call (super or
  /// redirecting). Handles positional args with boxing, default values
  /// for missing optionals, and named arguments.
  List<(int, ResultLoc)> _compileInitializerArgs(
    ir.Arguments arguments,
    ir.FunctionNode targetFn,
  ) {
    final targetParams = targetFn.positionalParameters;
    final targetNamedParams = targetFn.namedParameters;
    final argTemps = <(int, ResultLoc)>[];

    // Compile positional arguments.
    for (var i = 0; i < arguments.positional.length; i++) {
      var (argReg, argLoc) = _compileExpression(arguments.positional[i]);
      if (i < targetParams.length) {
        final paramKind = _classifyStackKind(targetParams[i].type);
        (argReg, argLoc) = _coerceArg(
            argReg, argLoc, paramKind, arguments.positional[i]);
      }
      argTemps.add((argReg, argLoc));
    }

    // Fill missing optional positional args with defaults.
    for (var i = arguments.positional.length; i < targetParams.length; i++) {
      argTemps.add(_compileDefaultValue(targetParams[i]));
    }

    // Handle named arguments.
    if (targetNamedParams.isNotEmpty) {
      _compileNamedArgsFromParams(
        targetNamedParams,
        arguments.named,
        argTemps,
      );
    }

    return argTemps;
  }

  /// Emits a pending MOVE to pass `this` (rsp+2) to the callee's `this`
  /// slot (argIdx 2). Used by super and redirecting initializer calls.
  void _emitThisPassthrough() {
    const thisReg = 2;
    final thisMovePC = _emitter.emitPlaceholder();
    _pendingArgMoves.add(
      (pc: thisMovePC, srcReg: thisReg, argIdx: 2, loc: ResultLoc.ref),
    );
  }

  /// Compiles super constructor args for a host (platform) super class and
  /// emits STORE_SUPER_ARGS so the interpreter can pass them to the Bridge
  /// factory when WRAP_BRIDGE executes later.
  void _compileHostSuperArgs(ir.SuperInitializer init) {
    final args = init.arguments;
    final targetFn = init.target.function;
    final targetPosParams = targetFn.positionalParameters;
    final targetNamedParams = targetFn.namedParameters;

    if (targetPosParams.isEmpty && targetNamedParams.isEmpty) return;

    final argRegs = <int>[];

    // Positional args — emit ALL in declaration order (matching codegen).
    // Compile explicitly passed args, then fill missing optional ones
    // with defaults so superArgs length always matches codegen expectations.
    for (var i = 0; i < targetPosParams.length; i++) {
      if (i < args.positional.length) {
        final expr = args.positional[i];
        final (reg, loc) = _compileExpression(expr);
        if (loc == ResultLoc.value) {
          argRegs.add(_emitBoxToRef(reg, _inferExprType(expr)));
        } else {
          argRegs.add(reg);
        }
      } else {
        final (reg, loc) = _compileDefaultValue(targetPosParams[i]);
        if (loc == ResultLoc.value) {
          argRegs.add(_emitBoxToRef(reg, targetPosParams[i].type));
        } else {
          argRegs.add(reg);
        }
      }
    }

    // Named args — emit ALL in target declaration order (matching codegen).
    // For params not explicitly passed, compile the default value.
    if (targetNamedParams.isNotEmpty) {
      final namedArgMap = <String, ir.Expression>{
        for (final na in args.named) na.name: na.value,
      };
      for (final param in targetNamedParams) {
        final expr = namedArgMap[param.name];
        if (expr != null) {
          final (reg, loc) = _compileExpression(expr);
          if (loc == ResultLoc.value) {
            argRegs.add(_emitBoxToRef(reg, _inferExprType(expr)));
          } else {
            argRegs.add(reg);
          }
        } else {
          final (reg, loc) = _compileDefaultValue(param);
          if (loc == ResultLoc.value) {
            argRegs.add(_emitBoxToRef(reg, param.type));
          } else {
            argRegs.add(reg);
          }
        }
      }
    }

    // Move to consecutive ref registers (STORE_SUPER_ARGS requires
    // contiguous layout starting at firstReg).
    final firstReg = _allocRefReg();
    for (var i = 0; i < argRegs.length; i++) {
      final targetReg = i == 0 ? firstReg : _allocRefReg();
      assert(targetReg == firstReg + i, 'Super arg registers must be consecutive');
      if (argRegs[i] != targetReg) {
        _emitter.emitABC(Op.moveRef, targetReg, argRegs[i], 0);
      }
    }

    _emitter.emitABC(Op.storeSuperArgs, argRegs.length, firstReg, 0);
  }
}

/// Visitor that compiles constructor [ir.Initializer] nodes.
///
/// Delegates each initializer type to the corresponding extension method on
/// [DarticCompiler]. Unhandled initializers fall through to [defaultInitializer]
/// which throws [UnsupportedError].
class _InitializerCompileVisitor
    with ir.InitializerVisitorDefaultMixin<void> {
  _InitializerCompileVisitor(this._c);
  final DarticCompiler _c;

  @override
  void defaultInitializer(ir.Initializer node) => throw UnsupportedError(
        'Unsupported initializer type: ${node.runtimeType}',
      );

  @override
  void visitFieldInitializer(ir.FieldInitializer node) =>
      _c._compileFieldInitializer(node);
  @override
  void visitSuperInitializer(ir.SuperInitializer node) =>
      _c._compileSuperInitializer(node);
  @override
  void visitRedirectingInitializer(ir.RedirectingInitializer node) =>
      _c._compileRedirectingInitializer(node);
  @override
  void visitLocalInitializer(ir.LocalInitializer node) =>
      _c._compileVariableDeclaration(node.variable);
  @override
  void visitAssertInitializer(ir.AssertInitializer node) {
    // Skip asserts for now.
  }
}
