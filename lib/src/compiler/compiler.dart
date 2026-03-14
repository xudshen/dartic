import 'dart:typed_data';

import 'package:kernel/ast.dart' as ir;
import 'package:kernel/core_types.dart' show CoreTypes;
import 'package:kernel/type_algebra.dart' as type_algebra;

import '../api/dartic_absent.dart';
import '../bytecode/constant_pool.dart';
import '../bytecode/encoding.dart';
import '../bytecode/module.dart';
import '../bytecode/opcodes.dart';
import '../runtime/class_info.dart';
import 'bytecode_emitter.dart';
import 'register_allocator.dart';
import 'scope.dart';
import 'type_converter.dart';
import 'type_template.dart';

part 'compiler_classes.dart';
part 'compiler_closures.dart';
part 'compiler_expressions.dart';
part 'compiler_patterns.dart';
part 'compiler_statements.dart';
part 'compiler_types.dart';

/// Where a compiled expression result lives.
///
/// Mirrors [StackKind] from scope.dart but is the public API type returned
/// by expression compilation methods.
enum ResultLoc { value, ref }

/// Context for handling `return` inside inlined finally blocks.
///
/// When inlining finalizers for a return, a `return E` inside a finally block
/// should store E in [refReg] and jump to [exitJumps] instead of emitting a
/// real RETURN. After all finalizers are inlined, the caller uses [refReg]
/// to emit the actual RETURN.
class _FinalizerReturnCtx {
  /// Ref register where the return value is stored (always ref-stack boxed).
  final int refReg;

  /// Jump placeholders that should be patched to point after the inlined
  /// finalizer chain. Non-empty iff a `return` was encountered inside
  /// a finalizer during the current inlining pass.
  final List<int> exitJumps = [];

  _FinalizerReturnCtx(this.refReg);
}

/// Compiles Kernel AST ([ir.Component]) to a [DarticModule].
///
/// Phase 1 minimal compiler:
/// - Two-pass compilation (collect funcIds, then compile bodies)
/// - Expression visitors for literals and int arithmetic
/// - Statement visitors for return/expression/variable/block
/// - Scope-level register allocation via [RegisterAllocator] and [Scope]
///
/// See: docs/design/05-compiler.md
class DarticCompiler {
  DarticCompiler(this._component, {Set<String> compilablePackages = const {}})
      : _compilablePackages = compilablePackages;

  final ir.Component _component;
  final Set<String> _compilablePackages;

  // ── Private name mangling ──

  /// Assigns a stable numeric ID to each library for private name mangling.
  ///
  /// The Dart VM's [Symbol] class strips `@…` in `toString()`, but only
  /// handles `@<numeric_id>` cleanly — URIs containing dots leak through.
  /// We use sequential integers to avoid this issue.
  final Map<Uri, int> _libraryIds = {};
  int _nextLibraryId = 0;

  int _getLibraryId(ir.Library lib) {
    return _libraryIds.putIfAbsent(lib.importUri, () => _nextLibraryId++);
  }

  /// Mangles a Kernel [ir.Name] for the constant pool.
  ///
  /// Private names (starting with `_`) get a `@<libraryId>` suffix so that:
  /// - `Symbol.toString()` strips the suffix → displays as `Symbol("_foo")`
  /// - `Symbol.==` compares full `_name` → `_foo@0 != _foo@1`
  ///
  /// This ensures `#_foo` from different libraries produce distinct Symbols
  /// while displaying identically as `Symbol("_foo")`.
  String _mangleName(ir.Name name) {
    final text = name.text;
    final lib = name.library;
    if (lib != null && text.startsWith('_')) {
      return '$text@${_getLibraryId(lib)}';
    }
    return text;
  }

  /// Mangles a method/field name string with an explicit library.
  ///
  /// Use when the name has been modified (e.g., setter `=` appended)
  /// but the library context is still available from the original [ir.Name].
  String _manglePrivateName(String name, ir.Library? library) {
    if (library != null && name.startsWith('_')) {
      return '$name@${_getLibraryId(library)}';
    }
    return name;
  }

  // ── Global compilation state ──

  final List<DarticFuncProto> _functions = [];
  final ConstantPool _constantPool = ConstantPool();

  /// Maps Kernel Procedure references to funcIds in [_functions].
  final Map<ir.Reference, int> _procToFuncId = {};

  /// The funcId of the entry point (main).
  int _entryFuncId = -1;

  /// Export table — maps public top-level function names to their funcIds.
  final Map<String, int> _exportedFunctions = {};

  /// Maps Kernel Field references (getter + setter) to global slot indices.
  final Map<ir.Reference, int> _fieldToGlobalIndex = {};

  /// For each global: funcId of its initializer function, or -1 if none.
  final List<int> _globalInitializerIds = [];

  /// Per-global flags: bit0=isLate, bit1=isFinal.
  final List<int> _globalFlags = [];

  /// Per-global variable name (for LateError messages).
  final List<String> _globalNames = [];

  /// Total number of global variable slots.
  int _globalCount = 0;

  /// Cache for static tearoff globals: target Reference → globalIndex.
  /// Ensures `identical(f, f)` holds for top-level/static function tearoffs
  /// even when the CFE emits StaticTearOff rather than StaticTearOffConstant.
  final Map<ir.Reference, int> _staticTearOffGlobals = {};

  /// Maps canonicalized [ir.Constant] objects to their global slot indices.
  ///
  /// Uses identity-based keys because the Dart CFE guarantees that
  /// structurally identical constants share the same object reference.
  /// Enum InstanceConstants map to their field globals; all other compound
  /// constants map to anonymous globals with lazy initializers.
  final Map<ir.Constant, int> _constToGlobalIndex = Map.identity();

  /// The constant whose initializer function is currently being compiled.
  ///
  /// Used to prevent self-referential loops: when compiling the initializer
  /// for constant A, the visitor must NOT redirect A itself to LOAD_GLOBAL
  /// (since A's global is not yet initialized). Analogous to
  /// [_currentInitializingField] for enum field globals.
  ir.Constant? _currentInitializingConstant;

  // ── Host binding state ──

  /// Binding name table for CALL_HOST instructions.
  /// Each entry maps a local binding index (Bx) to a symbol name + argCount.
  final List<BindingEntry> _bindingNames = [];

  /// Maps symbol names to their binding index in [_bindingNames].
  final Map<String, int> _bindingNameToIndex = {};

  // ── Class compilation state ──

  /// Class info table — indexed by classId. Built during Pass 1c.
  final List<DarticClassInfo> _classInfos = [];

  /// Maps Kernel Class nodes to classIds.
  final Map<ir.Class, int> _classToClassId = {};

  /// Classes currently being registered (cycle detection for malformed input).
  final Set<ir.Class> _registeringInProgress = {};

  /// Maps Kernel Constructor references to funcIds.
  final Map<ir.Reference, int> _constructorToFuncId = {};

  /// Per-class field layouts: maps field getter reference to FieldLayout.
  /// Used by SET_FIELD/GET_FIELD compilation to determine offset and kind.
  final Map<ir.Class, Map<ir.Reference, FieldLayout>> _instanceFieldLayouts =
      {};

  /// Mangled field names that are declared in a class AND also declared
  /// (same name) in one of its superclasses. For these fields, InstanceGet/Set
  /// must use GET_FIELD_DYN/SET_FIELD_DYN to achieve virtual dispatch —
  /// the runtime object's classInfo.fields resolves to the most-derived slot.
  final Set<String> _overriddenFieldNames = {};

  // ── Source position tracking (module-level) ──

  /// Maps source file URIs to indices in [_fileUris].
  final Map<Uri, int> _fileUriIndex = {};

  /// Ordered source file URI strings, indexed by file index.
  final List<String> _fileUris = [];

  /// Per-file line start offsets, indexed by file index.
  /// Populated from Kernel [Component.uriToSource] after all procedures are compiled.
  final List<List<int>> _lineStarts = [];

  // ── Per-function compilation state ──
  // Reset in _compileProcedure for each function.

  /// Source position entries being built for the current function.
  List<LineTableEntry> _currentLineTable = [];

  /// Index into [_fileUris] for the current function's source file.
  int _currentFileIndex = 0;

  late BytecodeEmitter _emitter;
  late RegisterAllocator _valueAlloc;
  late RegisterAllocator _refAlloc;
  late Scope _scope;
  bool _isEntryFunction = false;
  ir.DartType _currentReturnType = const ir.VoidType();

  /// The async marker of the current function being compiled.
  /// Used by [_compileReturnStatement] to emit ASYNC_RETURN instead of RETURN.
  ir.AsyncMarker _currentAsyncMarker = ir.AsyncMarker.Sync;

  /// The class currently being compiled. Null for top-level functions.
  ir.Class? _currentEnclosingClass;

  /// Type parameters of the enclosing class (for resolving TypeParameterType
  /// references like `T` in `is T` checks within generic class methods).
  /// Null when compiling top-level or static functions.
  List<ir.TypeParameter>? _currentClassTypeParams;

  /// Type parameters of the current function/method being compiled (for
  /// resolving function-level TypeParameterType references like `T` in
  /// `bool check<T>(Object o) => o is T`). Null when the function is
  /// not generic.
  List<ir.TypeParameter>? _currentFunctionTypeParams;

  /// Pending outgoing arg MOVE instructions to patch after the function is
  /// fully compiled. Each entry records the bytecode offset of a placeholder
  /// instruction, the source register, the arg index, and whether it is a
  /// value-stack or ref-stack argument.
  ///
  /// The calling convention places value args at `valueRegCount + argIndex`
  /// and ref args at `refRegCount + argIndex` (beyond the frame), but these
  /// counts are only known after compilation. We emit placeholders and patch
  /// them in `_compileProcedure`.
  final List<({int pc, int srcReg, int argIdx, ResultLoc loc})>
      _pendingArgMoves = [];

  /// Maps LabeledStatement -> list of JUMP placeholder PCs that need to be
  /// backpatched to the label's end when the LabeledStatement finishes.
  final Map<ir.LabeledStatement, List<int>> _labelBreakJumps = {};

  // Note: CFE represents all break/continue as LabeledStatement+BreakStatement
  // pairs, so separate continueTargets/breakTargets maps are not needed.

  /// Maps SwitchCase -> body start PC (set when a case body begins compiling).
  /// Used by ContinueSwitchStatement for backward jumps to already-compiled cases.
  final Map<ir.SwitchCase, int> _switchCaseBodyPCs = {};

  /// Maps SwitchCase -> list of JUMP placeholder PCs for forward jumps to
  /// cases not yet compiled. Backpatched when the target case body starts.
  final Map<ir.SwitchCase, List<int>> _continueSwitchJumps = {};

  /// Records the finalizer stack depth at switch entry for each SwitchCase.
  /// Used by ContinueSwitchStatement to inline finalizers between the
  /// `continue` site and the target case (both are at the switch level).
  final Map<ir.SwitchCase, int> _finalizerDepthAtSwitchCase = {};

  /// Exception handler table being built for the current function.
  final List<ExceptionHandler> _exceptionHandlers = [];

  /// Stack of active try-finally blocks. When break/continue/return exits
  /// a try body, each enclosing finalizer must be inlined before the jump.
  /// Each entry is the Kernel [TryFinally] node whose finalizer must execute.
  final List<ir.TryFinally> _activeFinalizers = [];

  /// When non-null, we are inlining finalizers for a return statement.
  /// A `return` inside an inlined finally block should store its value in
  /// [_finalizerReturnRefReg] and jump to a collected exit point instead of
  /// emitting a real RETURN instruction.
  _FinalizerReturnCtx? _finalizerReturnCtx;

  /// Records the finalizer stack depth at the time each LabeledStatement was
  /// entered. Used by break/continue to determine which finalizers to inline:
  /// only those added *after* the target label was registered.
  final Map<ir.LabeledStatement, int> _finalizerDepthAtLabel = {};

  /// Inline cache entries being built for the current function.
  /// Each CALL_VIRTUAL site adds one ICEntry.
  final List<ICEntry> _icEntries = [];

  /// Maps catch Rethrow -> the exception/stackTrace register pair
  /// for the innermost catch clause.
  int _catchExceptionReg = -1;
  int _catchStackTraceReg = -1;

  /// The field currently being initialized by [_compileGlobalInitializer].
  /// Used by [_findEnumConstantGlobal] to avoid circular self-references
  /// (an enum field's initializer must not load from its own global slot).
  ir.Field? _currentInitializingField;

  // ── Closure compilation state ──

  /// Upvalue descriptors being built for the current inner function.
  /// Populated during inner function compilation when a variable lookup
  /// crosses a function boundary.
  List<UpvalueDescriptor> _upvalueDescriptors = [];

  /// Maps a captured VariableDeclaration to its upvalue index within the
  /// current inner function's upvalue table.
  Map<ir.VariableDeclaration, int> _upvalueIndices = {};

  /// Stack of saved compilation contexts. Each entry saves the state of
  /// the enclosing function being compiled when we enter a nested function.
  final List<_CompilationContext> _contextStack = [];

  /// Maps variables that are captured by inner closures to their ref-stack
  /// register in the enclosing function. When a value-type variable is
  /// captured, it is "promoted" (boxed) to the ref stack, and all subsequent
  /// reads/writes in the enclosing function use this ref register.
  Map<ir.VariableDeclaration, int> _capturedVarRefRegs = {};

  /// Upvalue index for `this` in the current inner function (-1 = not captured).
  ///
  /// When a closure references `this` (via ThisExpression), the enclosing
  /// method's `this` (rsp+2) must be captured as an upvalue. This field
  /// tracks the upvalue index so [_compileThisExpression] can emit
  /// LOAD_UPVALUE instead of directly reading rsp+2.
  int _thisUpvalueIdx = -1;

  /// Upvalue index for ITA (instance type arguments) in closure contexts.
  ///
  /// When a closure inside a generic class method needs class type parameters,
  /// the enclosing method's ITA (rBase+0) must be captured as an upvalue.
  /// The closure body emits LOAD_UPVALUE r0, _itaUpvalueIdx at the start
  /// to populate its own ITA slot.
  int _itaUpvalueIdx = -1;

  /// Upvalue index for FTA (function type arguments) in closure contexts.
  /// When a non-generic closure is nested inside a generic function and
  /// references the enclosing function's type parameters, the FTA (rBase+1)
  /// must be captured as an upvalue.  The closure body emits
  /// LOAD_UPVALUE r1, _ftaUpvalueIdx at the start.
  ///
  /// NOTE: This does not handle the nested-generic case where the closure
  /// itself has type parameters (its own FTA occupies rBase+1).  That
  /// requires a separate outer-FTA forwarding mechanism.
  int _ftaUpvalueIdx = -1;

  /// True when an inner closure directly captures `this` from the current
  /// function. Used to ensure CLOSE_UPVALUE is emitted on return, even when
  /// no local variables are captured (only `this`).
  bool _thisCapturedByInner = false;

  // ── Core types (lazily initialized) ──

  late final CoreTypes _coreTypes = CoreTypes(_component);

  // ── Visitor delegates ──

  late final _ExprCompileVisitor _exprVisitor = _ExprCompileVisitor(this);
  late final _StmtCompileVisitor _stmtVisitor = _StmtCompileVisitor(this);
  late final _ConstantCompileVisitor _constantVisitor =
      _ConstantCompileVisitor(this);
  late final _InitializerCompileVisitor _initializerVisitor =
      _InitializerCompileVisitor(this);
  late final _ExprTypeInferVisitor _typeInferVisitor =
      _ExprTypeInferVisitor(this);

  /// Core type classIds — populated by [_registerCoreTypes].
  CoreTypeIds? _coreTypeIds;

  /// Combined classId lookup for type operations (core + user classes).
  /// Used by `dartTypeToTemplate` to produce correct TypeTemplates.
  /// Separate from `_classToClassId` to avoid polluting compiler decisions
  /// (e.g., EqualsCall dispatch, constructor resolution).
  final Map<ir.Class, int> _typeClassIdLookup = {};

  /// Compiles the component and returns a [DarticModule].
  ///
  /// Two-pass strategy:
  /// 1. Collect all user procedures -> assign funcIds
  /// 2. Compile each procedure's body -> emit bytecode
  DarticModule compile() {
    // Pass 1a: assign funcIds to all user-defined procedures.
    for (final lib in _component.libraries) {
      if (_isHostLibrary(lib)) continue;
      for (final proc in lib.procedures) {
        _reserveProcFuncId(proc);
      }
      for (final cls in lib.classes) {
        for (final proc in cls.procedures) {
          if (!proc.isStatic) continue;
          // Skip if already registered (instance methods are registered in
          // Pass 1c, but static ones need early registration like top-level).
          if (_procToFuncId.containsKey(proc.reference)) continue;
          _reserveProcFuncId(proc);
        }
      }
    }

    // Pass 1a-export: populate export table with public top-level functions.
    // Only non-private, non-getter, non-setter top-level procedures are
    // exported. Class methods and static methods are excluded.
    for (final lib in _component.libraries) {
      if (_isHostLibrary(lib)) continue;
      for (final proc in lib.procedures) {
        if (proc.kind != ir.ProcedureKind.Method) continue; // skip getters/setters
        final name = proc.name.text;
        if (name.startsWith('_')) continue; // skip private
        final funcId = _procToFuncId[proc.reference];
        if (funcId != null) {
          _exportedFunctions[name] = funcId;
        }
      }
    }

    // Pass 1b: assign global indices to top-level and static class fields.
    for (final lib in _component.libraries) {
      if (_isHostLibrary(lib)) continue;
      for (final field in lib.fields) {
        _registerGlobalField(field);
      }
      for (final cls in lib.classes) {
        for (final field in cls.fields) {
          if (!field.isStatic) continue;
          _registerGlobalField(field);
        }
      }
    }

    // Pass 1c-pre: register core types as virtual classes.
    // These get classIds 0-5 before any user-defined classes.
    _registerCoreTypes();

    // Pass 1c: register classes — assign classIds, compute field layouts,
    // assign funcIds to constructors and instance methods.
    // NOTE: Relies on Kernel CFE emitting classes in dependency order within
    // each library (superclasses and interfaces before their subtypes).
    for (final lib in _component.libraries) {
      if (_isHostLibrary(lib)) continue;
      for (final cls in lib.classes) {
        _registerClass(cls);
      }
    }

    // Pass 1c-post: compute overridden field names.
    // Scan all user classes — if a class declares a non-static field whose
    // name also appears in an ancestor class, mark that name as overridden.
    // InstanceGet/Set targeting these fields must use GET_FIELD_DYN/SET_FIELD_DYN
    // for correct virtual dispatch at runtime.
    //
    // NOTE: This is a global (program-wide) set, not per-class. If field "x"
    // is overridden in one class hierarchy, ALL InstanceGet/Set on "x" in any
    // class will use GET_FIELD_DYN — even in hierarchies where "x" is not
    // overridden. This is a conservative approximation: correct but may cause
    // unnecessary dynamic dispatch for fields that share a name with an
    // overridden field in an unrelated hierarchy. In practice, the overhead
    // is negligible for a bytecode interpreter.
    for (final lib in _component.libraries) {
      if (_isHostLibrary(lib)) continue;
      for (final cls in lib.classes) {
        for (final field in cls.fields) {
          if (field.isStatic) continue;
          final name = field.name.text;
          final isPrivate = name.startsWith('_');
          final fieldLib =
              isPrivate ? field.enclosingClass!.enclosingLibrary : null;
          final mangledName = _mangleName(field.name);
          // Walk up superclass chain looking for same-name field.
          var ancestor = cls.superclass;
          ancestorSearch:
          while (ancestor != null) {
            for (final ancestorField in ancestor.fields) {
              if (ancestorField.isStatic) continue;
              if (ancestorField.name.text != name) continue;
              // Private fields in different libraries don't conflict.
              if (isPrivate &&
                  ancestorField.enclosingClass!.enclosingLibrary != fieldLib) {
                continue;
              }
              // Found an ancestor with the same field name → overridden.
              _overriddenFieldNames.add(mangledName);
              break ancestorSearch;
            }
            ancestor = ancestor.superclass;
          }
        }
      }
    }

    // Merge user class IDs into the type lookup for dartTypeToTemplate.
    _typeClassIdLookup.addAll(_classToClassId);

    // NOTE: Host-library classes are no longer pre-registered here. Instead,
    // the type converter emits HostClassTypeTemplate for classes not in the
    // lookup, and the runtime resolves them at module-install time via
    // HostTypeResolver.

    // Pass 1e: populate SuperTypeMap entries for generic subtype checking.
    // buildSuperTypeEntries uses _typeClassIdLookup (core + user classes) to
    // resolve supertype classIds for both platform and user-defined types.
    for (final lib in _component.libraries) {
      if (_isHostLibrary(lib)) continue;
      for (final cls in lib.classes) {
        final classId = _classToClassId[cls]!;
        final entries = buildSuperTypeEntries(cls, _typeClassIdLookup,
            coreTypes: _coreTypes);
        for (final entry in entries) {
          _classInfos[classId].superTypeArgs[entry.superClassId] =
              entry.typeArgMapping;
        }
      }
    }

    // Pass 1e: propagate SuperTypeMap entries transitively.
    // After Pass 1d built direct mappings, this pass ensures that classes
    // which indirectly implement a generic supertype (e.g., Child extends
    // Middle, Middle implements Base<int>) inherit the type arg mapping.
    // Classes are already in topological order (base first), so by the time
    // we process a derived class, all its ancestors' entries are complete.
    for (final lib in _component.libraries) {
      if (_isHostLibrary(lib)) continue;
      for (final cls in lib.classes) {
        final classId = _classToClassId[cls]!;
        final classInfo = _classInfos[classId];

        // Collect direct supertype classIds for this class.
        final directSupertypes = <int>[];
        for (final sup in [
          if (cls.supertype != null) cls.supertype!,
          ...cls.implementedTypes,
          if (cls.mixedInType != null) cls.mixedInType!,
        ]) {
          final sid = _typeClassIdLookup[sup.classNode];
          if (sid != null) directSupertypes.add(sid);
        }

        // For each supertypeId that we lack a mapping for, try inheriting
        // from a direct supertype that has one.
        for (final supId in classInfo.supertypeIds) {
          if (classInfo.superTypeArgs.containsKey(supId)) continue;
          if (supId >= _classInfos.length) continue;

          for (final directId in directSupertypes) {
            if (directId >= _classInfos.length) continue;
            final directInfo = _classInfos[directId];
            final ancestorMapping = directInfo.superTypeArgs[supId];
            if (ancestorMapping == null) continue;

            // Compose: substitute ancestor's type param references using
            // our→ancestor type arg mapping.
            final ourToAncestor = classInfo.superTypeArgs[directId];
            classInfo.superTypeArgs[supId] = [
              for (final t in ancestorMapping)
                _composeTemplate(t, ourToAncestor),
            ];
            break;
          }
        }
      }
    }

    // Determine entry point.
    final mainProc = _component.mainMethod;
    if (mainProc != null) {
      final id = _procToFuncId[mainProc.reference];
      if (id != null) _entryFuncId = id;
    }
    if (_entryFuncId < 0 && _functions.isNotEmpty) {
      _entryFuncId = 0; // fallback
    }

    // Pass 1.5: Scan constants and register canonicalization globals.
    _scanAndRegisterConstants();

    // Pass 2a: compile each top-level procedure and static class procedures.
    for (final lib in _component.libraries) {
      if (_isHostLibrary(lib)) continue;
      for (final proc in lib.procedures) {
        _compileProcedure(proc);
      }
      for (final cls in lib.classes) {
        for (final proc in cls.procedures) {
          if (!proc.isStatic) continue;
          _compileProcedure(proc);
        }
      }
    }

    // Pass 2b: compile global initializers.
    for (final lib in _component.libraries) {
      if (_isHostLibrary(lib)) continue;
      for (final field in lib.fields) {
        _compileFieldInitializerIfPresent(field);
      }
      for (final cls in lib.classes) {
        for (final field in cls.fields) {
          if (!field.isStatic) continue;
          _compileFieldInitializerIfPresent(field);
        }
      }
    }

    // Pass 2b.5: Compile constant canonicalization initializers.
    _compileConstantInitializers();

    // Pass 2c: compile class members (constructors and instance methods).
    for (final lib in _component.libraries) {
      if (_isHostLibrary(lib)) continue;
      for (final cls in lib.classes) {
        for (final ctor in cls.constructors) {
          _compileConstructor(ctor);
        }
        for (final proc in cls.procedures) {
          if (proc.isStatic) continue;
          // Skip abstract methods — they have no body and serve only as
          // interface contracts. Their funcIds are registered in Pass 1c
          // for method table resolution, but no bytecode is generated.
          if (proc.isAbstract) continue;
          _compileProcedure(proc);
        }
      }
    }

    // Post-compilation: refresh class method tables with compiled FuncProtos.
    // Pass 1c stored placeholder FuncProtos; now that Pass 2c has compiled them,
    // update the method table references to point to the real FuncProtos.
    for (final classInfo in _classInfos) {
      for (final nameIdx in classInfo.methods.keys.toList()) {
        final placeholder = classInfo.methods[nameIdx]!;
        classInfo.methods[nameIdx] = _functions[placeholder.funcId];
      }
    }

    // Build lineStarts table from Kernel Component.uriToSource.
    // _lineStarts must be in the same order as _fileUris (indexed by
    // _fileUriIndex values).
    _lineStarts.clear();
    for (var i = 0; i < _fileUris.length; i++) {
      _lineStarts.add(const []);
    }
    for (final entry in _fileUriIndex.entries) {
      final source = _component.uriToSource[entry.key];
      if (source != null && source.lineStarts != null) {
        _lineStarts[entry.value] = source.lineStarts!;
      }
    }

    return DarticModule(
      functions: _functions,
      constantPool: _constantPool,
      entryFuncId: _entryFuncId,
      globalCount: _globalCount,
      globalInitializerIds: _globalInitializerIds,
      globalFlags: _globalFlags,
      globalNames: _globalNames,
      classes: _classInfos,
      coreTypeIds: _coreTypeIds,
      bindingNames: _bindingNames,
      exportedFunctions: Map.unmodifiable(_exportedFunctions),
      fileUris: List.of(_fileUris),
      lineStartsTable: List.of(_lineStarts),
    );
  }

  // ── Core type registration ──

  /// Registers core platform types (int, double, String, bool, Object, num)
  /// as virtual class entries in the class table.
  ///
  /// These get the first classIds (before any user-defined classes) so that
  /// `dartTypeToTemplate` can produce correct `InterfaceTypeTemplate` classIds
  /// for type checks and casts.
  ///
  /// Core types are added to [_typeClassIdLookup] (for type conversion) but
  /// NOT to [_classToClassId] (which controls compiler decisions like equality
  /// dispatch and constructor resolution).
  void _registerCoreTypes() {
    int register(ir.Class cls, String name, {int superClassId = -1}) {
      final classId = _classInfos.length;
      // Only add to the type-operation lookup, NOT _classToClassId.
      _typeClassIdLookup[cls] = classId;
      _classInfos.add(DarticClassInfo(
        classId: classId,
        name: name,
        superClassId: superClassId,
        refFieldCount: 0,
        valueFieldCount: 0,
        typeParamCount: cls.typeParameters.length,
      ));
      return classId;
    }

    final ct = _coreTypes;

    final objectCid = register(ct.objectClass, 'Object');
    final numCid = register(ct.numClass, 'num', superClassId: objectCid);
    final intCid = register(ct.intClass, 'int', superClassId: numCid);
    final doubleCid = register(ct.doubleClass, 'double', superClassId: numCid);
    final stringCid = register(ct.stringClass, 'String', superClassId: objectCid);
    final boolCid = register(ct.boolClass, 'bool', superClassId: objectCid);
    final futureCid =
        register(ct.futureClass, 'Future', superClassId: objectCid);
    final futureOrCid = register(
        ct.deprecatedFutureOrClass, 'FutureOr',
        superClassId: objectCid);
    final functionCid =
        register(ct.functionClass, 'Function', superClassId: objectCid);

    // Error hierarchy: TypeError extends Error extends Object.
    // Needed so that CAST failures produce catchable TypeError objects
    // and `e is TypeError` / `e is Error` work in bytecode.
    final errorClass = ct.index.tryGetClass('dart:core', 'Error');
    final errorCid = errorClass != null
        ? register(errorClass, 'Error', superClassId: objectCid)
        : -1;
    final typeErrorClass = ct.index.tryGetClass('dart:core', 'TypeError');
    final typeErrorCid = (typeErrorClass != null && errorCid >= 0)
        ? register(typeErrorClass, 'TypeError', superClassId: errorCid)
        : -1;

    // Additional collection/interface core classes — needed for type templates
    // that reference these types (e.g., List<String> in function type args).
    final listCid =
        register(ct.listClass, 'List', superClassId: objectCid);
    final iterableCid =
        register(ct.iterableClass, 'Iterable', superClassId: objectCid);
    final mapCid =
        register(ct.mapClass, 'Map', superClassId: objectCid);
    final setCid =
        register(ct.setClass, 'Set', superClassId: objectCid);
    final comparableClass = ct.index.tryGetClass('dart:core', 'Comparable');
    final comparableCid = comparableClass != null
        ? register(comparableClass, 'Comparable', superClassId: objectCid)
        : -1;
    final streamCid =
        register(ct.streamClass, 'Stream', superClassId: objectCid);
    final patternClass = ct.index.tryGetClass('dart:core', 'Pattern');
    final patternCid = patternClass != null
        ? register(patternClass, 'Pattern', superClassId: objectCid)
        : -1;
    final typeClass = ct.index.tryGetClass('dart:core', 'Type');
    final typeCid = typeClass != null
        ? register(typeClass, 'Type', superClassId: objectCid)
        : -1;

    // Set up supertype closures (transitive supertypeIds).
    _classInfos[objectCid].supertypeIds.add(objectCid);
    _classInfos[numCid].supertypeIds.addAll({numCid, objectCid});
    _classInfos[intCid].supertypeIds.addAll({intCid, numCid, objectCid});
    _classInfos[doubleCid].supertypeIds.addAll({doubleCid, numCid, objectCid});
    _classInfos[stringCid].supertypeIds.addAll({stringCid, objectCid});
    _classInfos[boolCid].supertypeIds.addAll({boolCid, objectCid});
    _classInfos[futureCid].supertypeIds.addAll({futureCid, objectCid});
    _classInfos[futureOrCid].supertypeIds.addAll({futureOrCid, objectCid});
    _classInfos[functionCid].supertypeIds.addAll({functionCid, objectCid});
    if (errorCid >= 0) {
      _classInfos[errorCid].supertypeIds.addAll({errorCid, objectCid});
    }
    if (typeErrorCid >= 0) {
      _classInfos[typeErrorCid]
          .supertypeIds
          .addAll({typeErrorCid, errorCid, objectCid});
    }
    _classInfos[listCid].supertypeIds.addAll({listCid, iterableCid, objectCid});
    _classInfos[iterableCid].supertypeIds.addAll({iterableCid, objectCid});
    _classInfos[mapCid].supertypeIds.addAll({mapCid, objectCid});
    _classInfos[setCid].supertypeIds.addAll({setCid, iterableCid, objectCid});
    if (comparableCid >= 0) {
      _classInfos[comparableCid].supertypeIds.addAll({comparableCid, objectCid});
      // num implements Comparable<num>
      _classInfos[numCid].supertypeIds.add(comparableCid);
      _classInfos[intCid].supertypeIds.add(comparableCid);
      _classInfos[doubleCid].supertypeIds.add(comparableCid);
      // String implements Comparable<String>
      _classInfos[stringCid].supertypeIds.add(comparableCid);
    }
    _classInfos[streamCid].supertypeIds.addAll({streamCid, objectCid});
    if (patternCid >= 0) {
      _classInfos[patternCid].supertypeIds.addAll({patternCid, objectCid});
      // String implements Pattern<String>
      _classInfos[stringCid].supertypeIds.add(patternCid);
    }
    if (typeCid >= 0) {
      _classInfos[typeCid].supertypeIds.addAll({typeCid, objectCid});
    }

    // SuperTypeMap: generic supertype arg mappings for subtype checking.
    // List<E> extends Iterable<E>
    _classInfos[listCid].superTypeArgs[iterableCid] = [
      TypeParameterTemplate(index: 0, isFunctionTypeParam: false),
    ];
    // Set<E> extends Iterable<E>
    _classInfos[setCid].superTypeArgs[iterableCid] = [
      TypeParameterTemplate(index: 0, isFunctionTypeParam: false),
    ];

    _coreTypeIds = CoreTypeIds(
      intId: intCid,
      doubleId: doubleCid,
      stringId: stringCid,
      boolId: boolCid,
      objectId: objectCid,
      numId: numCid,
      futureId: futureCid,
      futureOrId: futureOrCid,
      functionId: functionCid,
      typeErrorId: typeErrorCid,
      typeId: typeCid,
    );
  }

  // ── Per-function state management ──

  /// Resets all per-function compilation state and creates a fresh scope.
  ///
  /// Called at the start of compiling each procedure, constructor, or
  /// global initializer. Reserves the 3 Ch2-convention ref registers
  /// (ITA, FTA, this) and registers all function parameters.
  void _resetFunctionState({
    bool isEntry = false,
    ir.DartType returnType = const ir.VoidType(),
    List<ir.VariableDeclaration> positionalParams = const [],
    List<ir.VariableDeclaration> namedParams = const [],
  }) {
    _emitter = BytecodeEmitter();
    _valueAlloc = RegisterAllocator();
    _refAlloc = RegisterAllocator();
    _isEntryFunction = isEntry;
    _currentReturnType = returnType;
    _currentAsyncMarker = ir.AsyncMarker.Sync;
    _currentLineTable = [];
    _pendingArgMoves.clear();
    _labelBreakJumps.clear();
    _exceptionHandlers.clear();
    _icEntries.clear();
    _activeFinalizers.clear();
    _finalizerReturnCtx = null;
    _finalizerDepthAtLabel.clear();
    _finalizerDepthAtSwitchCase.clear();
    _catchExceptionReg = -1;
    _catchStackTraceReg = -1;

    _scope = Scope(valueAlloc: _valueAlloc, refAlloc: _refAlloc);

    // Reserve 3 ref regs: ITA(0), FTA(1), this(2) — Ch2 convention.
    // All frames follow this layout even if slots are unused (null).
    _refAlloc.alloc(); // rsp+0: ITA
    _refAlloc.alloc(); // rsp+1: FTA
    _refAlloc.alloc(); // rsp+2: this/receiver

    // Register function parameters as variable bindings.
    // Parameters get dedicated registers via the allocator (not scope-managed
    // for release -- they live for the entire function).
    _registerParams(positionalParams);
    _registerParams(namedParams);
  }

  /// Records a source position mapping at the current bytecode PC.
  ///
  /// [fileOffset] is the Kernel byte offset within the source file.
  /// Only records when [fileOffset] is valid (>= 0).
  void _recordSourcePosition(int fileOffset) {
    if (fileOffset < 0) return;
    _currentLineTable.add(LineTableEntry(
      pc: _emitter.currentPC,
      fileIndex: _currentFileIndex,
      fileOffset: fileOffset,
    ));
  }

  /// Returns the file index for a given URI, creating a new entry if needed.
  int _getOrCreateFileIndex(Uri uri) {
    return _fileUriIndex.putIfAbsent(uri, () {
      final idx = _fileUris.length;
      _fileUris.add(uri.toString());
      return idx;
    });
  }

  /// Registers a list of parameter declarations in the current scope.
  void _registerParams(List<ir.VariableDeclaration> params) {
    for (final param in params) {
      final kind = _effectiveParamKind(param);
      final reg = kind.isValue ? _valueAlloc.alloc() : _refAlloc.alloc();
      _scope.declareWithReg(param, kind, reg);
    }
  }

  /// Returns the effective [StackKind] for a parameter, accounting for
  /// covariance.
  ///
  /// Covariant parameters (explicit `covariant` or implicit via generic type
  /// parameter dependence) must always live on the ref stack so that the
  /// runtime CAST check can verify the actual argument type. Without this,
  /// a caller passing a wider type (e.g., `double` for an `int` param) via
  /// covariant widening would corrupt value-stack bits silently.
  StackKind _effectiveParamKind(ir.VariableDeclaration param) {
    final kind = _classifyStackKind(param.type);
    if (kind.isValue &&
        (param.isCovariantByDeclaration || param.isCovariantByClass)) {
      return StackKind.ref;
    }
    return kind;
  }

  /// Builds a [Uint8List] encoding each parameter's [StackKind] for
  /// [DarticFuncProto.paramKinds]. Used by invokeClosure to route
  /// host-side arguments to the correct stack.
  Uint8List _buildParamKinds(
    List<ir.VariableDeclaration> positional,
    List<ir.VariableDeclaration> named,
  ) {
    final all = [...positional, ...named];
    final kinds = Uint8List(all.length);
    for (var i = 0; i < all.length; i++) {
      kinds[i] = _effectiveParamKind(all[i]).index;
    }
    return kinds;
  }

  /// Computes [DarticFuncProto.returnKind] for invokeClosure result boxing.
  ///
  /// Returns: StackKind.xxx.index (ref=0, boolVal=1, intVal=2, doubleVal=3).
  /// Bool is distinguished from int because the value stack stores both
  /// as int64, but the host VM expects a Dart [bool].
  int _classifyReturnKind(ir.DartType returnType) {
    if (returnType is ir.InterfaceType &&
        returnType.nullability != ir.Nullability.nullable) {
      final cls = returnType.classNode;
      if (cls == _coreTypes.boolClass) return StackKind.boolVal.index;
      if (cls == _coreTypes.intClass) return StackKind.intVal.index;
      if (cls == _coreTypes.doubleClass) return StackKind.doubleVal.index;
    }
    return StackKind.ref.index;
  }

  /// Collects default values for optional parameters from a FunctionNode.
  ///
  /// Returns a list covering optional positional params + all named params,
  /// in declaration order. Required params (including required named) get
  /// [darticAbsent]. Only simple constant defaults are stored (null, int,
  /// double, bool, String); complex const expressions get [darticAbsent]
  /// and will cause a runtime error if omitted in a dynamic call.
  List<Object?> _collectParamDefaults(ir.FunctionNode fn) {
    final defaults = <Object?>[];

    // Optional positional params.
    for (var i = fn.requiredParameterCount;
        i < fn.positionalParameters.length;
        i++) {
      defaults.add(_evalSimpleDefault(fn.positionalParameters[i]));
    }

    // Named params (all are optional unless marked required).
    for (final param in fn.namedParameters) {
      if (param.isRequired) {
        defaults.add(darticAbsent);
      } else {
        defaults.add(_evalSimpleDefault(param));
      }
    }

    return defaults;
  }

  /// Evaluates a simple constant default value from a parameter declaration.
  /// Returns the Dart value for null/int/double/bool/String defaults,
  /// or [darticAbsent] for complex or missing defaults.
  Object? _evalSimpleDefault(ir.VariableDeclaration param) {
    final init = param.initializer;
    if (init == null) return null; // implicit null default
    if (init is ir.ConstantExpression) {
      final c = init.constant;
      if (c is ir.NullConstant) return null;
      if (c is ir.IntConstant) return c.value;
      if (c is ir.DoubleConstant) return c.value;
      if (c is ir.BoolConstant) return c.value;
      if (c is ir.StringConstant) return c.value;
    }
    if (init is ir.NullLiteral) return null;
    if (init is ir.IntLiteral) return init.value;
    if (init is ir.DoubleLiteral) return init.value;
    if (init is ir.BoolLiteral) return init.value;
    if (init is ir.StringLiteral) return init.value;
    // Complex const — not supported in V1.
    return darticAbsent;
  }

  // ── External function stub ──

  /// Emits a body for external functions without implementation that throws
  /// [NoSuchMethodError] at runtime, matching Dart VM behavior.
  void _emitExternalFunctionError(String funcName) {
    // Push the function name as string argument.
    final nameReg = _allocRefReg();
    final nameIdx = _constantPool.addRef(funcName);
    _emitter.emitABx(Op.loadConst, nameReg, nameIdx);

    // CALL_HOST dart:core::NoSuchMethodError::_forExternal#1
    final symbolName = 'dart:core::NoSuchMethodError::_forExternal#1';
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

  // ── Async stub ──

  /// Emits a stub body for async/generator functions that throws at runtime.
  /// This allows the compiler to proceed past async code (e.g., in
  /// expect.dart's async_utils.dart) without failing at compile time.
  /// Tests that never call these functions will work; tests that do call them
  /// will get a clear runtime error.
  void _emitAsyncStub(ir.AsyncMarker marker, String funcName) {
    final label = switch (marker) {
      ir.AsyncMarker.Async => 'async',
      ir.AsyncMarker.AsyncStar => 'async*',
      ir.AsyncMarker.SyncStar => 'sync*',
      _ => marker.toString(),
    };
    final msg = 'Unsupported: $label function "$funcName" '
        'is not yet implemented. This will be added in Phase 6.';
    final reg = _allocRefReg();
    final idx = _constantPool.addRef(msg);
    _emitter.emitABx(Op.loadConst, reg, idx);
    _emitter.emitABC(Op.throw_, reg, 0, 0);
  }

  // ── Function body compilation ──

  /// Compiles fn.emittedValueType to a TypeTemplate and returns its
  /// constant pool index. Used by async/sync*/async* init instructions.
  int _emitValueTypeTemplate(ir.FunctionNode fn) {
    final emittedType = fn.emittedValueType ?? const ir.DynamicType();
    final template = dartTypeToTemplate(
      emittedType,
      _typeClassIdLookup,
      enclosingClassTypeParams: _currentClassTypeParams,
      enclosingFunctionTypeParams: _currentFunctionTypeParams,
      coreTypes: _coreTypes,
    );
    return _constantPool.addRef(template);
  }

  /// Emits CAST instructions at function entry for covariant parameters.
  ///
  /// Dart spec requires that parameters marked `covariant` (explicitly or
  /// implicitly via class type parameter dependence) are checked at every
  /// call site. The static type system widens them to `Object?` in the
  /// method signature, so the runtime must verify the actual argument type.
  ///
  /// Both ref-stack and value-stack parameters need CAST. Value-stack
  /// parameters (non-nullable int/double/bool) are boxed to a temp ref reg
  /// for the CAST check — a caller may pass a wider type (e.g., double
  /// instead of int) via the covariant widening mechanism.
  void _emitCovariantParamChecks(ir.FunctionNode fn) {
    final allParams = [
      ...fn.positionalParameters,
      ...fn.namedParameters,
    ];
    for (final param in allParams) {
      if (!param.isCovariantByDeclaration && !param.isCovariantByClass) {
        continue;
      }
      final binding = _scope.lookup(param);
      if (binding == null) continue;

      // Emit INSTANTIATE_TYPE for the declared parameter type.
      // For generic classes, this resolves `T` via ITA at runtime.
      final typeReg = _emitInstantiateType(param.type);

      if (binding.kind.isValue) {
        // Value-stack param: box to a temp ref reg for the CAST check.
        // The CAST verifies the type and throws TypeError on mismatch;
        // on success the original value reg is still valid.
        final tempRef = _emitBoxToRef(binding.reg, param.type);
        _emitter.emitABC(Op.cast, tempRef, tempRef, typeReg);
        _refAlloc.free(tempRef);
      } else {
        // CAST paramReg, paramReg, typeReg — in-place check, throws TypeError.
        _emitter.emitABC(Op.cast, binding.reg, binding.reg, typeReg);
      }
      _refAlloc.free(typeReg);
    }
  }

  /// Compiles a function body with the appropriate async marker handling.
  ///
  /// Dispatches based on [fn.dartAsyncMarker]:
  /// - Async: INIT_ASYNC + body + ASYNC_RETURN null safety net
  /// - SyncStar: INIT_SYNC_STAR + RETURN/HALT + body + RETURN_NULL
  /// - AsyncStar: INIT_ASYNC_STAR + RETURN/HALT + body + RETURN_NULL
  /// - Sync: body + HALT or RETURN_NULL safety net
  ///
  /// Entry functions (main) use HALT; non-entry use RETURN instructions.
  void _compileFunctionBodyWithMarker(ir.FunctionNode fn, String funcName) {
    // Emit covariant parameter checks before the function body.
    _emitCovariantParamChecks(fn);

    final asyncMarker = fn.dartAsyncMarker;

    if (asyncMarker == ir.AsyncMarker.Async) {
      _currentAsyncMarker = ir.AsyncMarker.Async;
      final typeBx = _emitValueTypeTemplate(fn);
      final futureReg = _allocRefReg();
      _emitter.emitABx(Op.initAsync, futureReg, typeBx);

      // Implicit try-catch wrapping the async body: any unhandled throw
      // completes the Future with error via ASYNC_THROW instead of
      // leaking the exception up the call stack.
      final bodyStartPC = _emitter.currentPC;
      if (fn.body != null) _compileStatement(fn.body!);
      // Safety net: if no explicit return, emit ASYNC_RETURN null.
      // For async entry functions, INIT_ASYNC stores the future in
      // _lastEntryResult (handled in the interpreter), so no HALT needed.
      final nullReg = _allocRefReg();
      _emitter.emitABC(Op.loadNull, nullReg, 0, 0);
      _emitCloseUpvaluesIfNeeded();
      _emitter.emitABC(Op.asyncReturn, nullReg, 0, 0);
      final bodyEndPC = _emitter.currentPC;

      // Implicit catch-all handler: ASYNC_THROW exception, stackTrace.
      final exReg = _allocRefReg();
      final stReg = _allocRefReg();
      final handlerPC = _emitter.currentPC;
      _emitter.emitABC(Op.asyncThrow, exReg, stReg, 0);

      _exceptionHandlers.add(ExceptionHandler(
        startPC: bodyStartPC,
        endPC: bodyEndPC,
        handlerPC: handlerPC,
        catchType: -1, // catch-all
        exceptionReg: exReg,
        stackTraceReg: stReg,
      ));
    } else if (asyncMarker == ir.AsyncMarker.SyncStar) {
      _currentAsyncMarker = ir.AsyncMarker.SyncStar;
      final typeBx = _emitValueTypeTemplate(fn);
      final iterableReg = _allocRefReg();
      // INIT_SYNC_STAR creates the lazy iterable.
      _emitter.emitABx(Op.initSyncStar, iterableReg, typeBx);
      // Return the iterable synchronously; entry functions use HALT.
      if (_isEntryFunction) {
        _emitter.emitABC(
          Op.halt, iterableReg, StackKind.refDefault + 1, 0,
        );
      } else {
        _emitter.emitABC(Op.returnRef, iterableReg, 0, 0);
      }
      // Body bytecode follows — executed by SyncStarIterator.moveNext
      // via drive().
      if (fn.body != null) _compileStatement(fn.body!);
      // RETURN_NULL signals generator done.
      _emitCloseUpvaluesIfNeeded();
      _emitter.emitABC(Op.returnNull, 0, 0, 0);
    } else if (asyncMarker == ir.AsyncMarker.AsyncStar) {
      _currentAsyncMarker = ir.AsyncMarker.AsyncStar;
      final typeBx = _emitValueTypeTemplate(fn);
      final streamReg = _allocRefReg();
      // INIT_ASYNC_STAR creates StreamController and stores stream.
      _emitter.emitABx(Op.initAsyncStar, streamReg, typeBx);
      // Return the stream synchronously; entry functions use HALT.
      if (_isEntryFunction) {
        _emitter.emitABC(
          Op.halt, streamReg, StackKind.refDefault + 1, 0,
        );
      } else {
        _emitter.emitABC(Op.returnRef, streamReg, 0, 0);
      }
      // Body bytecode follows — executed when the stream gets a listener.
      if (fn.body != null) _compileStatement(fn.body!);
      // RETURN_NULL signals generator done → controller.close().
      _emitCloseUpvaluesIfNeeded();
      _emitter.emitABC(Op.returnNull, 0, 0, 0);
    } else if (asyncMarker != ir.AsyncMarker.Sync) {
      _emitAsyncStub(asyncMarker, funcName);
      if (_isEntryFunction) {
        _emitter.emitABC(Op.halt, 0, 0, 0);
      } else {
        _emitCloseUpvaluesIfNeeded();
        _emitter.emitABC(Op.returnNull, 0, 0, 0);
      }
    } else {
      if (fn.body != null) _compileStatement(fn.body!);
      if (_isEntryFunction) {
        _emitter.emitABC(Op.halt, 0, 0, 0);
      } else {
        _emitCloseUpvaluesIfNeeded();
        _emitter.emitABC(Op.returnNull, 0, 0, 0);
      }
    }
  }

  // ── Procedure compilation ──

  void _compileProcedure(ir.Procedure proc) {
    final funcId = _procToFuncId[proc.reference]!;
    final fn = proc.function;

    // Track enclosing class type params for generic type resolution.
    final enclosingClass = proc.enclosingClass;
    _currentEnclosingClass = (!proc.isStatic && enclosingClass != null)
        ? enclosingClass
        : null;
    _currentClassTypeParams = (!proc.isStatic && enclosingClass != null)
        ? enclosingClass.typeParameters
        : null;

    // Track function-level type params for generic method type resolution.
    _currentFunctionTypeParams = fn.typeParameters.isNotEmpty
        ? fn.typeParameters
        : null;

    // Set up file index for source position recording.
    _currentFileIndex = _getOrCreateFileIndex(proc.fileUri);

    _resetFunctionState(
      isEntry: funcId == _entryFuncId,
      returnType: fn.returnType,
      positionalParams: fn.positionalParameters,
      namedParams: fn.namedParameters,
    );

    // External functions without a body should throw NoSuchMethodError.
    if (proc.isExternal && fn.body == null) {
      _emitExternalFunctionError(proc.name.text);
    } else {
      _compileFunctionBodyWithMarker(fn, proc.name.text);
    }

    _patchPendingArgMoves();

    final valRegCount = _valueAlloc.maxUsed;
    final refRegCount = _refAlloc.maxUsed;

    // Sort line table by PC for binary search at runtime.
    _currentLineTable.sort((a, b) => a.pc.compareTo(b.pc));

    final proto = DarticFuncProto(
      funcId: funcId,
      name: proc.name.text,
      bytecode: _emitter.toUint64List(),
      valueRegCount: valRegCount,
      refRegCount: refRegCount,
      paramCount: fn.positionalParameters.length + fn.namedParameters.length,
      paramKinds: _buildParamKinds(
          fn.positionalParameters, fn.namedParameters),
      returnKind: _classifyReturnKind(fn.returnType),
      exceptionTable: List.of(_exceptionHandlers),
      icTable: List.of(_icEntries),
      lineTable: List.of(_currentLineTable),
      positionalParamCount: fn.positionalParameters.length,
      requiredPositionalCount: fn.requiredParameterCount,
      namedParamNames: [for (final p in fn.namedParameters) p.name!],
      paramDefaults: _collectParamDefaults(fn),
    );

    // Set transient typeTemplate for closure type extraction (A-lite).
    // Computed here so StaticTearOff closures get precise function types.
    // Generic functions are included — the CLOSURE handler's try-catch
    // protects against resolution failures when structural params are
    // referenced in the body and FTA is unavailable.
    proto.typeTemplate = dartTypeToTemplate(
      fn.computeThisFunctionType(ir.Nullability.nonNullable),
      _typeClassIdLookup,
      enclosingClassTypeParams: _currentClassTypeParams,
      enclosingFunctionTypeParams: _currentFunctionTypeParams,
      coreTypes: _coreTypes,
    );
    _functions[funcId] = proto;

    _currentEnclosingClass = null;
    _currentClassTypeParams = null;
    _currentFunctionTypeParams = null;
  }

  // ── Global initializer compilation ──

  /// Compiles a standalone initializer function for a global [field].
  ///
  /// The generated function computes the initializer expression, boxes the
  /// result if needed, emits STORE_GLOBAL to the given [globalIndex], and
  /// ends with HALT.
  int _compileGlobalInitializer(ir.Field field, int globalIndex) {
    _resetFunctionState(isEntry: true);
    _currentInitializingField = field;
    try {
      final (reg, loc) = _compileExpression(field.initializer!);
      // Use the *initializer's* inferred type for boxing — field.type may be
      // too broad (dynamic, Object, num) to distinguish int vs double.
      final refReg =
          _boxToRefIfValue(reg, loc, _inferExprType(field.initializer!));
      _emitter.emitABx(Op.storeGlobal, refReg, globalIndex);
    } finally {
      _currentInitializingField = null;
    }

    // HALT (end of initializer).
    _emitter.emitAx(Op.halt, 0);

    _patchPendingArgMoves();

    // Capture funcId AFTER compiling the expression, because compilation
    // may add inner functions (closures) to _functions, shifting indices.
    final funcId = _functions.length;
    final valRegCount = _valueAlloc.maxUsed;
    final refRegCount = _refAlloc.maxUsed;
    _functions.add(DarticFuncProto(
      funcId: funcId,
      name: '__init_${field.name.text}',
      bytecode: _emitter.toUint64List(),
      valueRegCount: valRegCount,
      refRegCount: refRegCount,
      paramCount: 0,
    ));

    return funcId;
  }

  // ── Register allocation helpers ──

  int _allocValueReg() => _valueAlloc.alloc();

  int _allocRefReg() => _refAlloc.alloc();

  /// Emits a MOVE instruction (value or ref) from [srcReg] to [destReg].
  void _emitMove(int destReg, int srcReg, ResultLoc loc) {
    final op = loc == ResultLoc.ref ? Op.moveRef : Op.moveVal;
    _emitter.emitABC(op, destReg, srcReg, 0);
  }

  /// Compiles a binary value-stack operation with mixed-type auto-promotion.
  ///
  /// Pre-checks operand types BEFORE compiling them. If one operand is int
  /// and the other is double, auto-promotes the int opcode to its double
  /// equivalent and converts the int operand via INT_TO_DBL.
  ///
  /// Returns null if auto-promotion is impossible (e.g., divInt has no double
  /// equivalent). When null is returned, NO operands have been compiled —
  /// the caller can safely fall through to an alternative path.
  (int, ResultLoc)? _emitBinaryOp(ir.InstanceInvocation expr, int op) {
    var targetKind =
        _isDoubleBinaryOp(op) ? StackKind.doubleVal : StackKind.intVal;
    var truncateResult = false;

    // Pre-check: infer actual operand kinds (cheap, no side effects).
    final lhsKind = _inferStackKind(expr.receiver);
    final rhsKind = expr.arguments.positional.isNotEmpty
        ? _inferStackKind(expr.arguments.positional[0])
        : targetKind;

    // Auto-promote int opcode to double when one operand is double.
    if (targetKind == StackKind.intVal &&
        (lhsKind == StackKind.doubleVal || rhsKind == StackKind.doubleVal)) {
      final promoted = _intToDoubleOp(op);
      if (promoted != null) {
        op = promoted;
        targetKind = StackKind.doubleVal;
      } else if (op == Op.divInt) {
        // ~/ with mixed types: promote to divDbl, post-convert back to int.
        op = Op.divDbl;
        targetKind = StackKind.doubleVal;
        truncateResult = true;
      } else {
        return null; // bitwise/shift — no double equivalent
      }
    }

    // Bail out when int arithmetic has a ref-typed operand (e.g., `num`).
    // UNBOX_INT would truncate doubles; fall through to bridge dispatch.
    if (targetKind == StackKind.intVal &&
        (lhsKind == StackKind.ref || rhsKind == StackKind.ref)) {
      return null;
    }

    // Compile operands (only after pre-check passes).
    var (lhsReg, lhsLoc) = _compileExpression(expr.receiver);
    var (rhsReg, rhsLoc) =
        _compileExpression(expr.arguments.positional[0]);

    // Coerce both operands to target kind (handles ref→value AND int↔double).
    lhsReg = _coerceToValueKind(lhsReg, lhsLoc, lhsKind, targetKind);
    rhsReg = _coerceToValueKind(rhsReg, rhsLoc, rhsKind, targetKind);

    var resultReg = _allocValueReg();
    _emitter.emitABC(op, resultReg, lhsReg, rhsReg);

    // divInt promoted to divDbl → truncate back to int.
    if (truncateResult) {
      final intResult = _allocValueReg();
      _emitter.emitABC(Op.dblToInt, intResult, resultReg, 0);
      resultReg = intResult;
    }

    return (resultReg, ResultLoc.value);
  }

  /// Compiles a unary value-stack operation on the receiver.
  ///
  /// If the operand is on the ref-stack, it is unboxed first. The unbox type
  /// is determined by what the opcode expects: negDbl/dblToInt need double
  /// input; everything else (negInt, bitNot, intToDbl) needs int input.
  (int, ResultLoc) _emitUnaryOp(ir.InstanceInvocation expr, int op) {
    var (srcReg, srcLoc) = _compileExpression(expr.receiver);
    final kind = (op == Op.negDbl || op == Op.dblToInt)
        ? StackKind.doubleVal : StackKind.intVal;
    srcReg = _ensureValue(srcReg, srcLoc, kind);
    final resultReg = _allocValueReg();
    _emitter.emitABC(op, resultReg, srcReg, 0);
    return (resultReg, ResultLoc.value);
  }

  /// Emits UNBOX_INT, UNBOX_DOUBLE, or UNBOX_BOOL to move a ref-stack value
  /// to the value stack. Returns the new value-stack register.
  int _emitUnbox(int refReg, StackKind kind) {
    final unboxOp = switch (kind) {
      StackKind.doubleVal => Op.unboxDouble,
      StackKind.boolVal   => Op.unboxBool,
      _                   => Op.unboxInt,
    };
    final valReg = _allocValueReg();
    _emitter.emitABC(unboxOp, valReg, refReg, 0);
    return valReg;
  }

  /// Ensures a value is on the value stack. If [loc] is ref, emits
  /// UNBOX via [_emitUnbox]. No-op if already on value stack.
  int _ensureValue(int reg, ResultLoc loc, StackKind kind) {
    if (loc == ResultLoc.ref) return _emitUnbox(reg, kind);
    return reg;
  }

  /// Ensures a register is on the value stack with the target [StackKind].
  ///
  /// Unlike [_ensureValue] which only handles ref→value (unbox), this method
  /// also handles value-stack int↔double conversion via INT_TO_DBL / DBL_TO_INT.
  int _coerceToValueKind(
    int reg, ResultLoc loc, StackKind actualKind, StackKind targetKind,
  ) {
    if (loc == ResultLoc.ref) {
      return _emitUnbox(reg, targetKind);
    }
    if (actualKind == StackKind.intVal && targetKind == StackKind.doubleVal) {
      final converted = _allocValueReg();
      _emitter.emitABC(Op.intToDbl, converted, reg, 0);
      return converted;
    }
    if (actualKind == StackKind.doubleVal && targetKind == StackKind.intVal) {
      final converted = _allocValueReg();
      _emitter.emitABC(Op.dblToInt, converted, reg, 0);
      return converted;
    }
    return reg;
  }

  /// Ensures a boolean expression result is on the value stack.
  int _ensureBoolValue(int reg, ResultLoc loc) =>
      _ensureValue(reg, loc, StackKind.boolVal);

  /// Ensures a value is on the ref stack, boxing if it is on the value stack.
  /// Uses [type] to determine the boxing opcode (int/double/bool).
  /// No-op if already on the ref stack.
  int _boxToRefIfValue(int reg, ResultLoc loc, ir.DartType? type) {
    if (loc == ResultLoc.value) return _emitBoxToRef(reg, type);
    return reg;
  }

  /// Coerces an argument register to match the expected parameter [paramKind].
  /// Returns the (possibly new) register and its location.
  ///
  /// - ref arg → value param: emits UNBOX_INT/UNBOX_DOUBLE
  /// - value arg → ref param: emits BOX via _emitBoxToRef (uses [argExpr]
  ///   to infer the boxing type — only evaluated on the boxing path)
  /// - matching: returns unchanged
  (int, ResultLoc) _coerceArg(
    int argReg, ResultLoc argLoc,
    StackKind paramKind, ir.Expression? argExpr,
  ) {
    if (paramKind == StackKind.ref && argLoc == ResultLoc.value) {
      final argType = argExpr != null ? _inferExprType(argExpr) : null;
      return (_emitBoxToRef(argReg, argType), ResultLoc.ref);
    } else if (paramKind.isValue && argLoc == ResultLoc.ref) {
      return (_ensureValue(argReg, argLoc, paramKind), ResultLoc.value);
    }
    return (argReg, argLoc);
  }

  /// Returns true if [op] is a double binary opcode (arithmetic or comparison).
  bool _isDoubleBinaryOp(int op) => switch (op) {
    Op.addDbl || Op.subDbl || Op.mulDbl || Op.divDbl || Op.modDbl ||
    Op.ltDbl || Op.leDbl || Op.gtDbl || Op.geDbl || Op.eqDbl => true,
    _ => false,
  };

  /// Compiles [branchExpr], boxing and moving the result into [targetReg].
  ///
  /// Used by conditional expressions where both branches must write to the
  /// same pre-allocated register.
  void _compileBranchInto(
    ir.Expression branchExpr,
    int targetReg,
    ResultLoc targetLoc, {
    StackKind? targetKind,
  }) {
    var (reg, loc) = _compileExpression(branchExpr);
    if (loc == ResultLoc.value && targetLoc == ResultLoc.ref) {
      reg = _emitBoxToRef(reg, _inferExprType(branchExpr));
      loc = ResultLoc.ref;
    } else if (loc == ResultLoc.ref && targetLoc == ResultLoc.value) {
      // Unbox ref->value when the branch produces a ref-stack value but the
      // ConditionalExpression targets a value-stack register. This occurs in
      // CFE-desugared `??` where the non-null branch is a VariableGet with
      // promotedType (e.g. int? promoted to int).
      var kind = _inferNonNullStackKind(branchExpr);
      // For dead branches (e.g. `null ?? 2.0` where the else branch type is
      // Never), _inferNonNullStackKind returns StackKind.ref. Fall back to
      // the target kind derived from the ConditionalExpression's staticType.
      if (kind == StackKind.ref && targetKind != null) {
        kind = targetKind;
      }
      reg = _ensureValue(reg, loc, kind);
      loc = ResultLoc.value;
    }
    if (reg != targetReg) {
      _emitMove(targetReg, reg, targetLoc);
    }
  }

  /// Infers the value-stack kind for an expression, stripping nullability.
  ///
  /// Used when unboxing a ref-stack value to the value stack. If the inferred
  /// type is nullable (e.g. `int?`), strips the nullability to determine the
  /// correct unbox opcode. Falls back to [StackKind.intVal] when the type
  /// cannot be determined.
  StackKind _inferNonNullStackKind(ir.Expression expr) {
    final type = _inferExprType(expr);
    if (type is ir.InterfaceType &&
        type.nullability == ir.Nullability.nullable) {
      return _classifyStackKind(
          type.withDeclaredNullability(ir.Nullability.nonNullable));
    }
    return type != null ? _classifyStackKind(type) : StackKind.intVal;
  }

  /// Boxes a value-stack register to the ref stack, preserving the Dart
  /// runtime type. Uses BOX_BOOL for bools, BOX_DOUBLE for doubles,
  /// and BOX_INT for ints.
  ///
  /// Returns the ref-stack register containing the boxed value.
  int _emitBoxToRef(int valueReg, ir.DartType? type) {
    final refReg = _allocRefReg();
    // Strip nullability before classifying — nullable value types (bool?,
    // int?, double?) have StackKind.ref but we need the underlying value kind
    // to choose the correct BOX opcode (BOX_BOOL vs BOX_INT vs BOX_DOUBLE).
    var classifyType = type;
    if (classifyType is ir.InterfaceType &&
        classifyType.nullability == ir.Nullability.nullable) {
      classifyType = classifyType.withDeclaredNullability(
          ir.Nullability.nonNullable);
    }
    final kind = classifyType != null
        ? _classifyStackKind(classifyType)
        : StackKind.intVal;
    switch (kind) {
      case StackKind.doubleVal:
        _emitter.emitABC(Op.boxDouble, refReg, valueReg, 0);
      case StackKind.boolVal:
        _emitter.emitABC(Op.boxBool, refReg, valueReg, 0);
      default:
        _emitter.emitABC(Op.boxInt, refReg, valueReg, 0);
    }
    return refReg;
  }

  /// Resolves a field's [FieldLayout] considering mixin field offset remapping.
  ///
  /// When the CFE eliminates mixins, it copies fields into the application
  /// class but method bodies still reference the original mixin's field
  /// declarations. The mixin's field offsets may differ from the application
  /// class's offsets (because the application class has inherited fields from
  /// its superclass). This method first checks the current enclosing class's
  /// layout (which has the correct offsets), then falls back to the declaring
  /// class layout, and finally tries to resolve via the receiver's static type.
  FieldLayout? _resolveFieldLayout(ir.Field target, ir.Expression? receiver) {
    final ref = target.getterReference;

    // 1. Prefer the current enclosing class (handles mixin field offsets).
    if (_currentEnclosingClass != null) {
      final layout = _instanceFieldLayouts[_currentEnclosingClass]?[ref];
      if (layout != null) return layout;
    }

    // 2. Fall back to the target's declaring class.
    final targetClass = target.enclosingClass;
    if (targetClass != null) {
      final layout = _instanceFieldLayouts[targetClass]?[ref];
      if (layout != null) return layout;
    }

    // 3. Enum fallback: target may be in _Enum (platform class). Resolve via
    //    the receiver's compile-time type.
    if (receiver != null && targetClass != null &&
        _isHostLibrary(targetClass.enclosingLibrary)) {
      final receiverClass = _resolveReceiverClass(receiver);
      if (receiverClass != null) {
        return _instanceFieldLayouts[receiverClass]?[ref];
      }
    }

    return null;
  }

  /// Emits SET_FIELD_VAL or SET_FIELD_REF with appropriate value/ref coercion.
  ///
  /// If the field is a value-kind (int/double) but the source is on the ref
  /// stack, emits UNBOX first. Conversely, if the field is ref-kind but the
  /// source is on the value stack, emits BOX via [_emitBoxToRef].
  ///
  /// Returns the (possibly coerced) value register.
  int _emitSetField(int receiverReg, int valReg, ResultLoc valLoc,
      FieldLayout layout, ir.DartType? boxingType) {
    if (layout.kind.isValue) {
      valReg = _ensureValue(valReg, valLoc, layout.kind);
      _emitter.emitABC(
          Op.setFieldVal, receiverReg, valReg, layout.offset);
    } else {
      valReg = _boxToRefIfValue(valReg, valLoc, boxingType);
      _emitter.emitABC(
          Op.setFieldRef, receiverReg, valReg, layout.offset);
    }
    return valReg;
  }

  /// Emits GET_FIELD_VAL or GET_FIELD_REF based on the field layout kind.
  (int, ResultLoc) _emitGetField(int receiverReg, FieldLayout layout) {
    if (layout.kind.isValue) {
      final resultReg = _allocValueReg();
      _emitter.emitABC(
          Op.getFieldVal, resultReg, receiverReg, layout.offset);
      return (resultReg, ResultLoc.value);
    } else {
      final resultReg = _allocRefReg();
      _emitter.emitABC(
          Op.getFieldRef, resultReg, receiverReg, layout.offset);
      return (resultReg, ResultLoc.ref);
    }
  }

  /// Patches pending outgoing arg MOVE placeholders.
  ///
  /// Value args go to `valueRegCount + argIdx`, ref args to
  /// `refRegCount + argIdx`.
  void _patchPendingArgMoves() {
    final valRegCount = _valueAlloc.maxUsed;
    final refRegCount = _refAlloc.maxUsed;
    for (final move in _pendingArgMoves) {
      final isValue = move.loc == ResultLoc.value;
      final destReg =
          (isValue ? valRegCount : refRegCount) + move.argIdx;
      final op = isValue ? Op.moveVal : Op.moveRef;
      _emitter.patchJump(move.pc, encodeABC(op, destReg, move.srcReg, 0));
    }
    _pendingArgMoves.clear();
  }

  /// Emits CLOSE_UPVALUE 0 if there are any captured variables in the current
  /// function. This must be called before RETURN to ensure open upvalues are
  /// closed before the frame is deallocated.
  void _emitCloseUpvaluesIfNeeded() {
    if (_capturedVarRefRegs.isNotEmpty || _thisCapturedByInner) {
      _emitter.emitABC(Op.closeUpvalue, 0, 0, 0);
    }
  }

  /// Coerces [reg] between value/ref stacks if needed, then emits the
  /// appropriate RETURN instruction (RETURN_VAL or RETURN_REF).
  ///
  /// [loc] is where the result currently lives.
  /// [targetKind] is the declared return kind the caller expects.
  /// [boxingType] is used to determine the boxing opcode when coercing
  /// value->ref.
  void _emitCoercedReturn(
      int reg, ResultLoc loc, StackKind targetKind, ir.DartType? boxingType) {
    if (loc == ResultLoc.ref && targetKind.isValue) {
      final valReg = _emitUnbox(reg, targetKind);
      _emitter.emitABC(Op.returnVal, valReg, 0, 0);
    } else if (loc == ResultLoc.value && targetKind == StackKind.ref) {
      final refReg = _emitBoxToRef(reg, boxingType);
      _emitter.emitABC(Op.returnRef, refReg, 0, 0);
    } else if (loc == ResultLoc.value) {
      _emitter.emitABC(Op.returnVal, reg, 0, 0);
    } else {
      _emitter.emitABC(Op.returnRef, reg, 0, 0);
    }
  }

  /// Allocates a result register based on the return [type].
  ///
  /// Returns (register, ResultLoc) — ref types get a ref register,
  /// value types get a value register.
  (int, ResultLoc) _allocResultReg(ir.DartType type) {
    final loc = _classifyType(type);
    final reg = loc == ResultLoc.ref ? _allocRefReg() : _allocValueReg();
    return (reg, loc);
  }

  /// Moves [srcRegs] into consecutive ref register slots and emits a
  /// collection creation instruction.
  ///
  /// [op] is the opcode (createList/createMap/createSet).
  /// [destReg] is the pre-allocated destination register.
  /// [srcRegs] are the already-compiled element registers (all on ref stack).
  /// [count] is the element/entry count for the C operand.
  /// [isConst] sets B bit15 (0x8000) to signal the interpreter to produce
  /// an unmodifiable collection (List/Map/Set.unmodifiable).
  void _emitCreateCollection(
      int op, int destReg, List<int> srcRegs, int count,
      {bool isConst = false}) {
    assert(count <= 0xFFFF,
        'Collection literal too large: $count elements (max 65535)');
    final baseReg = _refAlloc.allocConsecutive(srcRegs.length);
    for (var i = 0; i < srcRegs.length; i++) {
      if (srcRegs[i] != baseReg + i) {
        _emitter.emitABC(Op.moveRef, baseReg + i, srcRegs[i], 0);
      }
    }
    final bOperand = isConst ? (baseReg | 0x8000) : baseReg;
    _emitter.emitABC(op, destReg, bOperand, count);
  }

  // ── Host binding helpers ──

  /// Allocates (or reuses) a binding index for a host function symbol.
  ///
  /// [symbolName] follows the convention: `"libUri::className::methodName#N"`
  /// where N is the number of explicit parameters (not counting receiver).
  /// [argCount] is the total number of args the CALL_HOST instruction will
  /// pass (includes receiver for instance methods).  Must fit in a uint8
  /// (max 255) since the .darb binding table serialises it as a single byte.
  int _allocBinding(String symbolName, int argCount,
      {String? methodName}) {
    assert(argCount >= 0 && argCount <= 255,
        'argCount $argCount out of uint8 range for binding "$symbolName"');
    return _bindingNameToIndex.putIfAbsent(symbolName, () {
      final index = _bindingNames.length;
      _bindingNames.add(BindingEntry(
        name: symbolName,
        argCount: argCount,
        methodName: methodName,
      ));
      return index;
    });
  }

  /// Builds a host binding symbol name for a [Member].
  ///
  /// Format: `"libUri::className::memberName#paramCount"`
  /// Top-level functions have an empty className: `"dart:core::::print#1"`.
  ///
  /// [nameOverride] replaces the member name (e.g. `"propName="` for setters).
  /// [paramCountOverride] replaces the computed param count.
  String _hostSymbolName(
    ir.Member target, {
    String? nameOverride,
    int? paramCountOverride,
  }) {
    final lib = target.enclosingLibrary.importUri.toString();
    final className = target.enclosingClass?.name ?? '';
    final memberName = nameOverride ?? target.name.text;

    final int paramCount;
    if (paramCountOverride != null) {
      paramCount = paramCountOverride;
    } else {
      final fn = switch (target) {
        ir.Procedure p => p.function,
        ir.Constructor c => c.function,
        _ => null,
      };
      paramCount = fn != null
          ? fn.positionalParameters.length + fn.namedParameters.length
          : 0; // field getter/setter
    }

    return '$lib::$className::$memberName#$paramCount';
  }

  // ── Helpers ──

  /// Reserves a funcId for a [Procedure] by appending a placeholder to
  /// [_functions] and recording the mapping in [_procToFuncId].
  void _reserveProcFuncId(ir.Procedure proc) {
    final funcId = _functions.length;
    _procToFuncId[proc.reference] = funcId;
    _functions.add(DarticFuncProto(
      funcId: funcId,
      bytecode: _haltBytecode,
      valueRegCount: 0,
      refRegCount: 0,
      paramCount: 0,
    ));
  }

  /// Registers a top-level or static field as a global variable slot.
  void _registerGlobalField(ir.Field field) {
    final globalIndex = _globalCount++;
    _fieldToGlobalIndex[field.getterReference] = globalIndex;
    final setterRef = field.setterReference;
    if (setterRef != null) {
      _fieldToGlobalIndex[setterRef] = globalIndex;
    }
    _globalInitializerIds.add(-1);
    _globalFlags.add(
      (field.isLate ? 1 : 0) | (field.isFinal ? 2 : 0),
    );
    _globalNames.add(field.name.text);
  }

  /// Compiles the initializer for a global field if it has one.
  void _compileFieldInitializerIfPresent(ir.Field field) {
    if (field.initializer == null) return;
    final globalIndex = _fieldToGlobalIndex[field.getterReference]!;
    _globalInitializerIds[globalIndex] =
        _compileGlobalInitializer(field, globalIndex);
  }

  /// Substitutes type parameter references in [template] using [substitution].
  ///
  /// Used by Pass 1e to compose transitive SuperTypeMap entries.
  /// If a template is `TypeParameterTemplate(index: i, ITA)`, it is replaced
  /// by `substitution[i]`. Concrete templates pass through unchanged.
  /// If [substitution] is null or empty, returns [template] as-is.
  TypeTemplate _composeTemplate(
    TypeTemplate template,
    List<TypeTemplate>? substitution,
  ) {
    if (substitution == null || substitution.isEmpty) return template;
    return switch (template) {
      TypeParameterTemplate(isFunctionTypeParam: false, index: final i)
          when i < substitution.length =>
        substitution[i],
      InterfaceTypeTemplate(typeArgs: final args) when args.isNotEmpty =>
        InterfaceTypeTemplate(
          classId: template.classId,
          typeArgs: [for (final a in args) _composeTemplate(a, substitution)],
        ),
      NullableTemplate(inner: final inner) =>
        NullableTemplate(inner: _composeTemplate(inner, substitution)),
      _ => template,
    };
  }

  bool _isHostLibrary(ir.Library lib) {
    final uri = lib.importUri;
    if (uri.isScheme('dart')) return true;
    if (uri.isScheme('file')) return false;
    if (uri.isScheme('package')) {
      return !_compilablePackages.contains(uri.pathSegments.first);
    }
    return true; // Unknown scheme, conservatively skip
  }

  /// Builds the fully-qualified name for a platform class.
  ///
  /// Format matches `registerClass(name:)`: `'${importUri}::${className}'`.
  /// Example: `'dart:core::Comparable'`, `'dart:async::Stream'`.
  String _hostTypeName(ir.Class cls) {
    final uri = cls.enclosingLibrary.importUri;
    return '$uri::${cls.name}';
  }

  /// Resolves the receiver expression's class node, if it can be determined
  /// statically. Used to look up field layouts when the interface target's
  /// enclosing class differs from the receiver's actual class (e.g., enum
  /// instances where the field target is in `_Enum` but the receiver is a
  /// user-defined enum class).
  ir.Class? _resolveReceiverClass(ir.Expression receiver) {
    final type = _inferExprType(receiver);
    if (type is ir.InterfaceType) {
      return type.classNode;
    }
    // For ThisExpression, the type inference returns null. Use the
    // enclosing class instead.
    if (receiver is ir.ThisExpression) {
      return _currentEnclosingClass;
    }
    return null;
  }

  /// Finds the global slot index for an enum InstanceConstant by matching
  /// it against the static fields of the enum class.
  ///
  /// Returns the global index if found, or null if no matching field exists.
  /// Uses Dart object identity on the Constant (Kernel shares constant
  /// references across the component for identical constants).
  int? _findEnumConstantGlobal(ir.Class cls, ir.InstanceConstant constant) {
    for (final field in cls.fields) {
      if (!field.isStatic || !field.isConst) continue;
      // Skip the field currently being initialized to avoid circular
      // self-references (e.g., Color.red's initializer must not load
      // from Color.red's own global slot).
      if (identical(field, _currentInitializingField)) continue;
      final init = field.initializer;
      if (init is ir.ConstantExpression &&
          identical(init.constant, constant)) {
        final idx = _fieldToGlobalIndex[field.getterReference];
        if (idx == null) continue;
        // When compiling a field initializer, skip fields whose own
        // initializers haven't been compiled yet. Otherwise aliases like
        // `static const E one = E.e1` create a circular lazy-init chain:
        // __init_e1 → LOAD_GLOBAL(one) → __init_one → LOAD_GLOBAL(e1) → ...
        // Only apply this guard during field initialization (Pass 2b),
        // not during procedure compilation (Pass 2a) where all globals
        // are valid targets.
        if (_currentInitializingField != null &&
            _globalInitializerIds[idx] == -1) {
          continue;
        }
        return idx;
      }
    }
    return null;
  }

  /// Returns true for constants that don't need canonicalization globals.
  ///
  /// Primitives (int, double, bool, string, null) are already canonical
  /// in the host Dart VM — `identical(1, 1)` is true natively.
  static bool _isPrimitiveConstant(ir.Constant c) =>
      c is ir.IntConstant ||
      c is ir.DoubleConstant ||
      c is ir.BoolConstant ||
      c is ir.StringConstant ||
      c is ir.NullConstant;

  /// Allocates an anonymous global slot for a constant.
  ///
  /// The slot is marked as final (no late init), with initializerId = -1
  /// (to be filled in during constant initializer compilation).
  int _allocConstantGlobal() {
    final globalIndex = _globalCount++;
    _globalInitializerIds.add(-1); // placeholder
    _globalFlags.add(2); // bit1 = isFinal
    _globalNames.add('__const_$globalIndex');
    return globalIndex;
  }

  /// Pre-scans all user-library IR to find unique compound constants
  /// and registers a global slot for each.
  void _scanAndRegisterConstants() {
    final scanner = _ConstantScanner(this);
    for (final lib in _component.libraries) {
      if (_isHostLibrary(lib)) continue;
      lib.accept(scanner);
    }
  }

  /// Compiles a lazy initializer function for a constant global.
  ///
  /// Similar to [_compileGlobalInitializer] but takes a bare [ir.Constant]
  /// instead of a field.
  int _compileConstantInitializer(ir.Constant constant, int globalIndex) {
    _resetFunctionState(isEntry: true);
    _currentInitializingConstant = constant;
    _currentInitializingField = null; // defensive reset
    try {
      final (reg, loc) = constant.accept(_constantVisitor);
      final refReg =
          _boxToRefIfValue(reg, loc, _inferConstantType(constant));
      _emitter.emitABx(Op.storeGlobal, refReg, globalIndex);
    } finally {
      _currentInitializingConstant = null;
    }

    _emitter.emitAx(Op.halt, 0);
    _patchPendingArgMoves();

    final funcId = _functions.length;
    final valRegCount = _valueAlloc.maxUsed;
    final refRegCount = _refAlloc.maxUsed;
    _functions.add(DarticFuncProto(
      funcId: funcId,
      name: '__constinit_$globalIndex',
      bytecode: _emitter.toUint64List(),
      valueRegCount: valRegCount,
      refRegCount: refRegCount,
      paramCount: 0,
    ));
    return funcId;
  }

  /// Compiles initializer functions for all anonymous constant globals.
  void _compileConstantInitializers() {
    for (final entry in _constToGlobalIndex.entries) {
      final constant = entry.key;
      final globalIndex = entry.value;

      // Skip enum constants — their field globals already have initializers.
      if (constant is ir.InstanceConstant && constant.classNode.isEnum) {
        continue;
      }

      // Skip if already has an initializer (defensive).
      if (_globalInitializerIds[globalIndex] >= 0) continue;

      final funcId = _compileConstantInitializer(constant, globalIndex);
      _globalInitializerIds[globalIndex] = funcId;
    }
  }

  static final _haltBytecode =
      Uint64List.fromList([encodeAx(Op.halt, 0)]);
}

/// Walks IR to collect all compound constants and register them in the
/// compiler's [DarticCompiler._constToGlobalIndex] cache.
class _ConstantScanner extends ir.RecursiveVisitor {
  _ConstantScanner(this._compiler);
  final DarticCompiler _compiler;

  final Set<ir.Constant> _seen = Set.identity();

  @override
  void visitConstantExpression(ir.ConstantExpression node) {
    _collectConstant(node.constant);
    super.visitConstantExpression(node);
  }

  void _collectConstant(ir.Constant constant) {
    if (DarticCompiler._isPrimitiveConstant(constant)) return;
    if (!_seen.add(constant)) return;

    // Recurse into nested compound constants first (bottom-up order).
    _visitNestedConstants(constant);

    // Skip enum InstanceConstants — they are already handled by the
    // existing _findEnumConstantGlobal path in _compileInstanceConstant.
    // Registering them here would create a circular initialization:
    // field initializer → LOAD_GLOBAL(fieldGlobal) → run initializer → ...
    if (constant is ir.InstanceConstant && constant.classNode.isEnum) {
      return;
    }

    // Skip host-library InstanceConstants (e.g. @pragma annotations).
    // Their classes live in dart:core/dart:collection/etc. and may lack
    // _#fromFields host bindings, so we cannot compile standalone
    // initializers for them. They are compiled inline via
    // _compilePlatformInstanceConstant when encountered in expressions.
    if (constant is ir.InstanceConstant &&
        _compiler._isHostLibrary(constant.classNode.enclosingLibrary)) {
      return;
    }

    // Allocate an anonymous global for this constant.
    final idx = _compiler._allocConstantGlobal();
    _compiler._constToGlobalIndex[constant] = idx;
  }

  void _visitNestedConstants(ir.Constant constant) {
    switch (constant) {
      case ir.InstanceConstant():
        for (final value in constant.fieldValues.values) {
          _collectConstant(value);
        }
      case ir.ListConstant():
        for (final entry in constant.entries) {
          _collectConstant(entry);
        }
      case ir.MapConstant():
        for (final entry in constant.entries) {
          _collectConstant(entry.key);
          _collectConstant(entry.value);
        }
      case ir.SetConstant():
        for (final entry in constant.entries) {
          _collectConstant(entry);
        }
      case ir.RecordConstant():
        for (final field in constant.positional) {
          _collectConstant(field);
        }
        for (final field in constant.named.values) {
          _collectConstant(field);
        }
      case ir.InstantiationConstant():
        _collectConstant(constant.tearOffConstant);
      default:
        break;
    }
  }
}
