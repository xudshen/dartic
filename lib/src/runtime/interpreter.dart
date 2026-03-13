import 'dart:async';
import 'dart:typed_data';

import 'package:meta/meta.dart';

import '../api/dartic_absent.dart';
import '../bridge/dartic_dispatch.dart';
import '../bridge/bridge_factory_registry.dart';
import '../bridge/closure_adapter.dart';
import '../bridge/dartic_object_holder.dart';
import '../bridge/host_binding_registry.dart';
import '../bridge/host_class_registry.dart';
import '../bridge/host_type_resolver.dart';
import '../bytecode/deserializer.dart';
import '../bytecode/encoding.dart';
import '../bytecode/module.dart';
import '../bytecode/opcodes.dart';
import '../sandbox/load_error.dart';
import '../sandbox/verifier.dart';
import '../compiler/type_template.dart';
import 'call_stack.dart';
import 'stack_trace.dart';
import 'class_info.dart' show StackKind;
import 'closure.dart';
import 'dartic_invocation.dart';
import 'dartic_record.dart';
import 'dartic_type.dart';
import 'error.dart';
import 'frame.dart';
import 'global_table.dart';
import 'host_type_table.dart';
import 'object.dart';
import 'ref_stack.dart';
import 'subtype_checker.dart';
import 'sync_star.dart';
import 'type_resolver.dart';
import 'value_stack.dart';

/// Bytecode interpreter with register-based dispatch loop.
///
/// Supports synchronous execution, async/await (via Completer bridging),
/// sync* generators (via SyncStarIterable), and async* generators (via
/// StreamController). Async suspend/resume uses frame-as-continuation:
/// DarticFrame snapshots stack regions on suspend, restores at stack top
/// on resume, and microtask scheduling drives the continuation.
///
/// See: docs/design/03-execution-engine.md, docs/design/07-async.md
class DarticInterpreter {
  DarticInterpreter({
    ValueStack? valueStack,
    RefStack? refStack,
    CallStack? callStack,
    this.typeRegistry,
    this.hostBindingRegistry,
    this.bridgeFactoryRegistry,
    this.hostTypeResolver,
    this.fuelBudget = defaultFuelBudget,
    this.maxTotalFuel,
    this.executionTimeout,
    HostClassRegistry? hostClassRegistry,
  })  : _externalHostClassRegistry = hostClassRegistry,
        valueStack = valueStack ?? ValueStack(),
        refStack = refStack ?? RefStack(),
        callStack = callStack ?? CallStack();

  static const int defaultFuelBudget = 50000;

  /// Singleton sentinel for nullable late variable initialization tracking.
  ///
  /// Non-nullable late variables use `null` as sentinel (cheaper check via
  /// JUMP_IF_NULL). Nullable late variables need a dedicated sentinel because
  /// `null` is a valid value — this object is identity-compared via
  /// `EQ_REF` against the loaded sentinel.
  static final Object lateSentinel = Object();

  /// Extracts [DarticObject] from a possible Bridge instance.
  ///
  /// If [receiver] is already a [DarticObject], returns it directly.
  /// If [receiver] implements [DarticObjectHolder] (Bridge), extracts the
  /// embedded dartic object.
  /// Otherwise throws (field access opcodes should never hit this case).
  @pragma('vm:prefer-inline')
  static DarticObject _extractDarticObject(Object receiver) {
    if (receiver is DarticObject) return receiver;
    if (receiver is DarticObjectHolder) return receiver.$darticObject;
    throw DarticError(
      'Field access on non-dartic object: ${receiver.runtimeType}',
    );
  }

  final ValueStack valueStack;
  final RefStack refStack;
  final CallStack callStack;
  final int fuelBudget;

  /// Maximum cumulative instruction count across all rounds.
  ///
  /// When the total number of executed instructions exceeds this limit,
  /// the interpreter throws [FuelExhaustedError]. Null means unlimited
  /// (default).
  final int? maxTotalFuel;

  /// Maximum wall-clock execution time.
  ///
  /// When the elapsed time exceeds this limit, the interpreter throws
  /// [ExecutionTimeoutError]. Checked at fuel exhaustion boundaries to
  /// avoid per-instruction overhead. Null means unlimited (default).
  final Duration? executionTimeout;

  /// Type registry for generics support. If null, generics instructions throw.
  final TypeRegistry? typeRegistry;

  /// Host function bindings for CALL_HOST. If null, CALL_HOST throws.
  final HostBindingRegistry? hostBindingRegistry;

  /// Bridge factory registry for NEW_INSTANCE. If null, no Bridge instances
  /// are created (all allocations produce plain DarticObject).
  final BridgeFactoryRegistry? bridgeFactoryRegistry;

  /// Host type resolver for extractType(). Maps raw host objects to DarticType
  /// via registered predicates instead of hardcoded `is` checks.
  final HostTypeResolver? hostTypeResolver;

  /// Host class name → classId mapping for HostClassTypeTemplate resolution.
  /// Set by the engine at module-install time, applied when the TypeRegistry
  /// is created in [_provisionTypeSystem].
  Map<String, int> hostClassNameToId = const {};

  /// Global variable table — initialized per-module in [execute].
  DarticGlobalTable? _globalTable;

  /// Subtype checker for DarticType-based INSTANCEOF/CAST.
  SubtypeChecker? _subtypeChecker;

  /// Expando-based side table for attaching [DarticType] to host objects
  /// (List, Map, Set, etc.) via TAG_TYPE opcode.
  final HostTypeTable _hostTypeTable = HostTypeTable();

  /// Remaining fuel — shared across initializer and main execution.
  int _fuel = 0;

  /// Cumulative instruction count across all rounds within a single
  /// [execute] call. Incremented at each fuel exhaustion boundary.
  int _totalFuelConsumed = 0;

  /// Nesting depth of [_runNestedDispatch] calls. When > 0, fuel exhaustion
  /// must NOT silently return from [_executeLoop] — nested dispatches are
  /// synchronous host callbacks that must run to completion.
  int _hostBoundaryDepth = 0;

  /// Stopwatch for [executionTimeout] tracking. Created and started
  /// at the beginning of [execute] when [executionTimeout] is non-null.
  Stopwatch? _executionStopwatch;

  /// Open upvalue tracking: maps absolute ref stack index to the open
  /// [Upvalue] cell. When CLOSURE captures a local variable, it looks up
  /// or creates an entry here. When CLOSE_UPVALUE fires, matching entries
  /// are removed and their cells transition to closed state.
  final Map<int, Upvalue> _openUpvalues = {};

  /// DarticClosure -> Dart Function identity cache.
  /// Ensures the same DarticClosure produces the same Dart Function instance.
  final _closureProxyCache = Expando<Function>('closureProxy');

  /// Dart Function proxy -> DarticClosure reverse lookup.
  /// When host code stores a closure (e.g., in a List) and returns it later,
  /// the proxy Function must be unwrapped back to the original DarticClosure.
  final _closureReverseCache = Expando<DarticClosure>('closureReverse');

  /// Parallel stack of upvalue lists for each call frame. Stores the
  /// current frame's closure upvalues (or null for non-closure calls).
  /// Pushed on CALL/CALL_STATIC, popped on RETURN.
  final List<List<Upvalue>?> _upvalueStack = [];

  /// The entry function's result after [execute], or `null` if void.
  Object? get entryResult => _lastEntryResult;
  Object? _lastEntryResult;

  /// The currently executing module — set in [execute], used by [invokeClosure].
  DarticModule? _activeModule;

  /// Bridge dispatch for the current execution, created when both
  /// [bridgeFactoryRegistry] and [_activeModule] are available.
  DarticDispatch? _activeDarticDispatch;

  /// Return value from a callback that exited via HOST_BOUNDARY RETURN.
  Object? _callbackResult;

  /// Whether an [execute] or [executeFunction] call is currently in progress.
  ///
  /// Used by [executeFunction] to detect reentry (e.g. from a host callback)
  /// and delegate to [_runNestedDispatch] instead of full state initialization.
  /// Reset in a finally block to ensure correct behavior after errors.
  bool _isExecuting = false;

  /// Runtime-resolved binding ID map: local index → HostBindingRegistry runtime ID.
  ///
  /// Filled during [execute] via `HostBindingRegistry.resolveBindingTable`.
  /// Read by CALL_HOST in the dispatch loop.
  List<int> _bindingIdMap = const [];

  /// Externally provided host dispatch registry for reuse across executions.
  /// When non-null, [execute] uses this instead of creating a new one.
  final HostClassRegistry? _externalHostClassRegistry;

  /// Dynamic dispatch registry for host (VM-native) objects.
  /// Initialized per-execution from [hostBindingRegistry], or set to the
  /// external registry if one was provided at construction time.
  HostClassRegistry? _hostClassRegistry;

  /// The current async frame being executed. Set when an async function is
  /// entered via INIT_ASYNC. Used by AWAIT/ASYNC_RETURN/ASYNC_THROW to
  /// access the DarticFrame across _executeLoop invocations.
  DarticFrame? _currentAsyncFrame;

  /// The active sync* iterator being driven. Non-null only while inside
  /// [driveSyncStar]. Used by the YIELD and RETURN_NULL handlers to
  /// distinguish sync* context from other contexts.
  SyncStarIterator<Object?>? _activeSyncStarIterator;

  /// Result status from the last sync* drive step. Set by YIELD or
  /// RETURN_NULL when in sync* context, read by [driveSyncStar] after
  /// _executeLoop returns.
  SyncStarStatus? _syncStarStatus;

  /// Suspended frame from a YIELD in sync* context. Set by the YIELD handler,
  /// read by [driveSyncStar] to update the iterator's frame reference.
  DarticFrame? _syncStarSuspendedFrame;

  /// The current async* frame being executed. Non-null only while inside
  /// an async* generator body. Used by YIELD and RETURN_NULL to distinguish
  /// async* context from sync* and regular async contexts.
  DarticFrame? _currentAsyncStarFrame;

  /// The name of the last host function invoked via CALL_HOST.
  ///
  /// Set just before invoking the host binding; read-once by
  /// [_runNestedDispatch] so HOST_BOUNDARY frames can display
  /// the host function name (e.g., `[host: map]`).
  String? _lastHostCallName;

  /// Parallel stack of host function names for each HOST_BOUNDARY frame.
  ///
  /// Pushed in [_runNestedDispatch] (read-once from [_lastHostCallName]),
  /// popped at every exit point. Consumed by [DarticStackTrace.capture]
  /// to label HOST_BOUNDARY sentinel frames.
  final List<String?> _hostNameStack = [];

  /// Exposes [_hostNameStack] for [DarticStackTrace.capture].
  List<String?> get hostNameStack => _hostNameStack;

  /// Deserializes, validates, and prepares a bytecode module for execution.
  ///
  /// Pipeline: bytes → deserialize → structural verification → bridge
  /// dependency check → verified [DarticModule].
  ///
  /// Throws [DarticLoadError] if any stage fails:
  /// - Deserialization failure (bad magic, wrong version, CRC mismatch)
  /// - Structural verification failure (invalid opcodes, out-of-bounds refs)
  /// - Missing host function bindings
  ///
  /// The returned module can be passed directly to [execute].
  DarticModule loadAndVerify(Uint8List bytes) {
    // Stage 1: Deserialize.
    final DarticModule module;
    try {
      module = DarticDeserializer().deserialize(bytes);
    } on FormatException catch (e) {
      throw DarticLoadError([e.message]);
    }

    // Stage 2: Structural verification.
    final verifier = DarticVerifier();
    if (!verifier.verify(module)) {
      throw DarticLoadError(verifier.errors);
    }

    // Stage 3: Bridge dependency check.
    _checkBridgeDependencies(module);

    return module;
  }

  /// Verifies that all host bindings required by [module] are available.
  ///
  /// Throws [DarticLoadError] if any binding name cannot be resolved
  /// against [hostBindingRegistry].
  void _checkBridgeDependencies(DarticModule module) {
    if (module.bindingNames.isEmpty) return;

    final hfr = hostBindingRegistry;
    if (hfr == null) {
      throw DarticLoadError([
        'Module requires ${module.bindingNames.length} host binding(s) '
            'but no HostBindingRegistry is configured',
      ]);
    }

    final missing = <String>[];
    for (final entry in module.bindingNames) {
      if (hfr.lookupByName(entry.name) < 0) {
        missing.add(entry.name);
      }
    }
    if (missing.isNotEmpty) {
      throw DarticLoadError([
        for (final name in missing) 'Unresolved host binding: $name',
      ]);
    }
  }

  /// Shared initialization for [execute] and [executeFunction].
  ///
  /// Resets fuel, clears stacks, provisions type system and bindings,
  /// and initializes dispatch registries.
  void _initExecution(DarticModule module) {
    _fuel = fuelBudget;
    _totalFuelConsumed = 0;
    _executionStopwatch = executionTimeout != null
        ? (Stopwatch()..start())
        : null;
    _lastEntryResult = null;
    _activeModule = module;
    _openUpvalues.clear();
    _upvalueStack.clear();
    _currentAsyncFrame = null;

    // Auto-create TypeRegistry + SubtypeChecker from module metadata.
    _provisionTypeSystem(module);

    // Resolve binding name table for CALL_HOST.
    _resolveBindings(module);

    // Initialize dynamic dispatch registry for host objects.
    // Use external registry if provided; otherwise create per-execution.
    _hostClassRegistry = _externalHostClassRegistry ??
        (hostBindingRegistry != null
            ? HostClassRegistry(hostBindingRegistry!)
            : null);

    // Create bridge dispatch if factories are registered.
    if (bridgeFactoryRegistry != null) {
      _activeDarticDispatch = DarticDispatch(
        module: module,
        callMethod: _callDarticMethod,
      );
    }

  }

  /// Executes [module] starting from its entry function.
  ///
  /// Runs the dispatch loop until HALT is reached or fuel is exhausted.
  /// When [maxTotalFuel] or [executionTimeout] is set, resource limit
  /// violations throw [FuelExhaustedError] or [ExecutionTimeoutError]
  /// respectively. After either error, the interpreter state is reset
  /// and the instance remains usable for subsequent calls.
  void execute(DarticModule module) {
    _initExecution(module);

    _isExecuting = true;
    try {
      // Allocate global table (lazy — initializers run on first access).
      if (module.globalCount > 0) {
        _globalTable = DarticGlobalTable(module.globalCount,
            flags: module.globalFlags.isNotEmpty ? module.globalFlags : null,
            names: module.globalNames.isNotEmpty ? module.globalNames : null);
      }

      // Run main.
      _executeEntry(module, module.entryFuncId);
    } catch (_) {
      _resetState();
      rethrow;
    } finally {
      _isExecuting = false;
      _executionStopwatch?.stop();
      _executionStopwatch = null;
    }
  }

  /// Executes an exported function by [funcId] with the given [args].
  ///
  /// Unlike [execute], which always runs the module's entry point (main),
  /// this method runs an arbitrary function identified by its funcId.
  /// The funcId is typically obtained from [DarticModule.exportedFunctions].
  ///
  /// Supports reentry: when called from within a host callback (i.e. while
  /// [_isExecuting] is true), delegates to [_runNestedDispatch] instead of
  /// performing full state initialization.
  ///
  /// Returns the function's return value, boxed as a Dart [Object?].
  /// Void functions return null.
  Object? executeFunction(DarticModule module, int funcId, List<Object?> args) {
    final proto = module.functions[funcId];

    if (_isExecuting) {
      // Reentry path — we're inside a host callback, delegate to nested
      // dispatch which handles HOST_BOUNDARY frame management.
      return _runNestedDispatch(
        module: module,
        proto: proto,
        args: args,
      );
    }

    // Top-level path — initialize interpreter state and execute.
    _initExecution(module);

    _isExecuting = true;
    try {
      // Allocate global table if needed (lazy — initializers run on first access).
      if (module.globalCount > 0 && _globalTable == null) {
        _globalTable = DarticGlobalTable(module.globalCount,
            flags: module.globalFlags.isNotEmpty ? module.globalFlags : null,
            names: module.globalNames.isNotEmpty ? module.globalNames : null);
      }

      // Execute the target function via nested dispatch (HOST_BOUNDARY).
      // Regular (non-entry) functions end with RETURN_* opcodes, not HALT,
      // so we use _runNestedDispatch which handles HOST_BOUNDARY framing
      // and return value collection via _callbackResult.
      return _runNestedDispatch(
        module: module,
        proto: proto,
        args: args,
      );
    } catch (_) {
      _resetState();
      rethrow;
    } finally {
      _isExecuting = false;
      _executionStopwatch?.stop();
      _executionStopwatch = null;
    }
  }

  /// Resets the interpreter to a clean state after an error.
  ///
  /// Called when a [DarticError] (including [FuelExhaustedError] and
  /// [ExecutionTimeoutError]) escapes [execute]. Ensures the interpreter
  /// instance can be reused for subsequent [execute] calls.
  void _resetState() {
    refStack.clearRange(0, refStack.sp);
    valueStack.sp = 0;
    refStack.sp = 0;
    callStack.reset();
    _openUpvalues.clear();
    _upvalueStack.clear();
    _currentAsyncFrame = null;
    _currentAsyncStarFrame = null;
    _activeSyncStarIterator = null;
    _syncStarStatus = null;
    _syncStarSuspendedFrame = null;
    _activeModule = null;
    _activeDarticDispatch = null;
    _callbackResult = null;
    _hostBoundaryDepth = 0;
    _lastHostCallName = null;
    _hostNameStack.clear();
  }

  /// Creates TypeRegistry and SubtypeChecker from module metadata if available.
  void _provisionTypeSystem(DarticModule module) {
    final ids = module.coreTypeIds;
    if (ids != null && typeRegistry == null) {
      _effectiveTypeRegistry = TypeRegistry(
        intClassId: ids.intId,
        doubleClassId: ids.doubleId,
        stringClassId: ids.stringId,
        boolClassId: ids.boolId,
        objectClassId: ids.objectId,
        numClassId: ids.numId,
        futureClassId: ids.futureId,
        futureOrClassId: ids.futureOrId,
        functionClassId: ids.functionId,
        typeErrorClassId: ids.typeErrorId,
        typeClassId: ids.typeId,
      );
    }
    // Register class names for DarticType.toString() — covers both
    // core types (which the TypeRegistry constructor already pre-registered
    // for its well-known IDs) and user-defined classes.
    final reg = _effectiveTypeRegistry;
    if (reg != null) {
      for (final classInfo in module.classes) {
        reg.registerClassName(classInfo.classId, classInfo.name);
      }
    }
    final active = _activeTypeRegistry;
    if (active != null) {
      // Apply host class name→classId mapping for HostClassTypeTemplate
      // resolution at runtime.
      if (hostClassNameToId.isNotEmpty) {
        active.setHostClassIds(hostClassNameToId);
      }
      _subtypeChecker = SubtypeChecker(
        classes: module.classes,
        registry: active,
      );
    }
  }

  /// The effective type registry: either user-provided or auto-created from
  /// module metadata.
  TypeRegistry? _effectiveTypeRegistry;

  /// Returns the active TypeRegistry (user-provided or auto-provisioned).
  TypeRegistry? get _activeTypeRegistry => _effectiveTypeRegistry ?? typeRegistry;

  /// Resolves the module's binding name table using [hostBindingRegistry].
  ///
  /// Maps each symbolic name in [module.bindingNames] to a runtime ID via
  /// [HostBindingRegistry.resolveBindingTable]. Unresolved names get -1.
  void _resolveBindings(DarticModule module) {
    if (module.bindingNames.isEmpty) return;
    final hb = hostBindingRegistry;
    if (hb == null) {
      throw DarticError(
        'Module has ${module.bindingNames.length} host bindings '
        'but no HostBindingRegistry provided',
      );
    }
    _bindingIdMap = hb.resolveBindingTable(
      [for (final entry in module.bindingNames) entry.name],
    );
  }

  /// Runs the dispatch loop for a single entry function within [module].
  ///
  /// Used for both global initializer functions and the main entry point.
  void _executeEntry(DarticModule module, int entryFuncId) {
    final entryFunc = module.functions[entryFuncId];

    // Set up initial frame.
    final vBase = valueStack.sp;
    final rBase = refStack.sp;

    callStack.pushFrame(
      funcId: entryFunc.funcId,
      returnPC: 0,
      savedFP: callStack.fp,
      savedVSP: vBase,
      savedRSP: rBase,
      resultReg: 0,
    );

    valueStack.sp += entryFunc.valueRegCount;
    refStack.sp += entryFunc.refRegCount;

    _executeLoop(module, vBase, rBase, entryFunc.bytecode, 0, null);
  }

  /// Invokes an interpreter [closure] with [args] from the host VM.
  ///
  /// Used by [ClosureAdapter] to bridge VM callbacks (e.g. list.map)
  /// back into the interpreter. Pushes a HOST_BOUNDARY sentinel frame,
  /// executes the closure's bytecode, and returns the result.
  ///
  /// Re-entrant: can be called from within a CALL_HOST handler, nesting
  /// dispatch loops on the Dart call stack.
  ///
  /// See: docs/design/03-execution-engine.md "invokeClosure 机制"
  Object? invokeClosure(DarticClosure closure, List<Object?> args) {
    final module = _activeModule;
    if (module == null) {
      throw DarticError('invokeClosure called outside of execute()');
    }
    final proto = closure.funcProto;

    return _runNestedDispatch(
      module: module,
      proto: proto,
      args: args,
      upvalues: closure.upvalues,
    );
  }

  /// Calls a DarticObject method synchronously with proper result boxing.
  ///
  /// Used by dynamic dispatch (INVOKE_DYN, GET_FIELD_DYN, SET_FIELD_DYN)
  /// when dispatching to DarticObject methods. Runs a nested dispatch loop
  /// via HOST_BOUNDARY, ensuring value-type returns (int, double, bool) are
  /// properly boxed to Object? for the ref-stack result expected by dynamic
  /// dispatch instructions.
  Object? _callDarticMethod(
    DarticModule module,
    DarticFuncProto method,
    Object receiver,
    List<Object?> args,
  ) {
    return _runNestedDispatch(
      module: module,
      proto: method,
      receiver: receiver,
      args: args,
    );
  }

  /// Shared implementation for [invokeClosure] and [_callDarticMethod].
  ///
  /// Pushes a HOST_BOUNDARY sentinel frame, allocates a callee frame, routes
  /// arguments to the correct stacks, executes a nested dispatch loop, and
  /// returns the boxed result.
  Object? _runNestedDispatch({
    required DarticModule module,
    required DarticFuncProto proto,
    required List<Object?> args,
    Object? receiver,
    List<Upvalue>? upvalues,
  }) {
    final vs = valueStack;
    final rs = refStack;

    // Stack overflow checks.
    if (vs.sp + proto.valueRegCount > vs.capacity ||
        rs.sp + proto.refRegCount > rs.capacity) {
      throw DarticError('Stack overflow');
    }
    if (callStack.depth + 2 >= callStack.maxFrames) {
      throw CallDepthExceededError(
          depth: callStack.depth, limit: callStack.maxFrames);
    }

    // Save pre-callback stack state for exception cleanup.
    final savedVSP = vs.sp;
    final savedRSP = rs.sp;

    // Read-once: capture the host function name set by CALL_HOST,
    // then clear to prevent stale values from leaking into later calls.
    final hostName = _lastHostCallName;
    _lastHostCallName = null;
    _hostNameStack.add(hostName);

    // Push HOST_BOUNDARY sentinel frame.
    callStack.pushFrame(
      funcId: CallStack.sentinelHostBoundary,
      returnPC: 0,
      savedFP: callStack.fp,
      savedVSP: savedVSP,
      savedRSP: savedRSP,
      resultReg: 0,
    );
    _upvalueStack.add(null);

    // Allocate callee frame.
    final vBase = vs.sp;
    final rBase = rs.sp;
    vs.sp += proto.valueRegCount;
    rs.sp += proto.refRegCount;

    // Place receiver at rBase+2 (this) if provided.
    if (receiver != null) {
      rs.write(rBase + 2, receiver);

      // Auto-load ITA from DarticObject's runtimeType_ for generic classes.
      // This mirrors CALL_VIRTUAL's ITA loading (line ~2318) and is needed
      // when dispatching through _callDarticMethod (e.g., INVOKE_DYN).
      final darticObj = receiver is DarticObject
          ? receiver
          : (receiver is DarticObjectHolder ? receiver.$darticObject : null);
      if (darticObj != null) {
        final rtType = darticObj.runtimeType_;
        if (rtType is DarticInterfaceType && rtType.typeArgs.isNotEmpty) {
          rs.write(rBase + 0, rtType.typeArgs);
        }
      }
    }

    // Execute nested dispatch loop.
    _hostBoundaryDepth++;
    try {
      // Route args to the correct stacks via paramKinds metadata.
      // Must be inside try-catch: _routeArgs may throw (e.g., covariant
      // parameter type mismatch when unboxing Object→int). Without this,
      // the HOST_BOUNDARY frame and stack pointers are never cleaned up.
      _routeArgs(proto, args, vBase, rBase, receiver != null ? 3 : 2);

      // Push callee frame.
      callStack.pushFrame(
        funcId: proto.funcId,
        returnPC: 0,
        savedFP: callStack.fp,
        savedVSP: vBase,
        savedRSP: rBase,
        resultReg: 0,
      );

      _executeLoop(module, vBase, rBase, proto.bytecode, 0, upvalues);
    } on Object {
      // Exception propagated past HOST_BOUNDARY — restore stacks.
      _hostBoundaryDepth--;
      _hostNameStack.removeLast();
      vs.sp = savedVSP;
      rs.sp = savedRSP;
      // Pop callee frame if it was pushed (might not have been if
      // _routeArgs threw before pushFrame).
      if (!callStack.isHostBoundary) {
        callStack.popFrame();
      }
      if (callStack.isHostBoundary) {
        callStack.popFrame();
        _upvalueStack.removeLast();
      }
      rethrow;
    }
    _hostBoundaryDepth--;
    _hostNameStack.removeLast();

    // Read result and clean up.
    final result = _callbackResult;
    _callbackResult = null;

    // Pop HOST_BOUNDARY sentinel.
    callStack.popFrame();
    _upvalueStack.removeLast();

    return result;
  }

  /// Extracts the short function name from a full binding name.
  ///
  /// Examples:
  /// - `"dart:core::List::map#2"` → `"map"`
  /// - `"dart:core::::print#1"` → `"print"`
  /// - `"dart:core::int::operator +#2"` → `"operator +"`
  static String _extractFuncName(String fullName) {
    // Strip trailing `#N` arity suffix.
    final hashIdx = fullName.lastIndexOf('#');
    final base = hashIdx >= 0 ? fullName.substring(0, hashIdx) : fullName;
    // Take the last `::` segment.
    final lastSep = base.lastIndexOf('::');
    return lastSep >= 0 ? base.substring(lastSep + 2) : base;
  }

  /// Wraps any [DarticClosure] entries in [args] as Dart [Function] objects
  /// via [ClosureAdapter], mutating the list in place.
  ///
  /// Identity-cached: the same [DarticClosure] always produces the same
  /// Dart [Function] instance, enabling addListener/removeListener patterns.
  void _wrapClosureArgs(List<Object?> args) {
    for (var i = 0; i < args.length; i++) {
      final arg = args[i];
      if (arg is DarticClosure) {
        var cached = _closureProxyCache[arg];
        if (cached != null) {
          args[i] = cached;
          continue;
        }
        final proxy = ClosureAdapter(this, arg);
        cached = switch (arg.funcProto.paramCount) {
          0 => proxy.proxy0(),
          1 => proxy.proxy1(),
          2 => proxy.proxy2(),
          3 => proxy.proxy3(),
          4 => proxy.proxy4(),
          5 => proxy.proxy5(),
          6 => proxy.proxy6(),
          _ => throw DarticError(
              'ClosureAdapter: unsupported arity '
              '${arg.funcProto.paramCount}'),
        };
        _closureProxyCache[arg] = cached;
        _closureReverseCache[cached] = arg;
        args[i] = cached;
      }
    }
  }

  /// Exposes [_wrapClosureArgs] for testing closure identity caching.
  @visibleForTesting
  void wrapClosureArgs(List<Object?> args) => _wrapClosureArgs(args);

  /// Routes [args] to the correct stack positions based on [proto.paramKinds].
  ///
  /// Convention: ref[0]=ITA, ref[1]=FTA, ref[2]=this (reserved).
  /// Ref params start at rBase+3; value params start at vBase+0.
  /// When paramKinds is null (hand-crafted test protos), all args go to the
  /// ref stack starting at rBase+[refArgStart].
  void _routeArgs(
    DarticFuncProto proto,
    List<Object?> args,
    int vBase,
    int rBase,
    int refArgStart,
  ) {
    final paramKinds = proto.paramKinds;
    if (paramKinds == null) {
      // No paramKinds metadata — write all args to ref stack.
      for (var i = 0; i < args.length; i++) {
        refStack.write(rBase + refArgStart + i, args[i]);
      }
      return;
    }

    var valArgIdx = 0;
    var refArgIdx = 3; // After ITA(0), FTA(1), this(2)
    for (var i = 0; i < args.length; i++) {
      final kind =
          i < paramKinds.length ? paramKinds[i] : StackKind.refDefault;
      switch (kind) {
        case StackKind.refDefault:
          refStack.write(rBase + refArgIdx, args[i]);
          refArgIdx++;
        case StackKind.intDefault:
          valueStack.writeInt(vBase + valArgIdx, args[i] as int);
          valArgIdx++;
        case StackKind.boolDefault:
          final v = args[i];
          valueStack.writeInt(
              vBase + valArgIdx, v is bool ? (v ? 1 : 0) : v as int);
          valArgIdx++;
        default: // StackKind.doubleVal
          valueStack.writeDouble(
              vBase + valArgIdx, (args[i] as num).toDouble());
          valArgIdx++;
      }
    }
  }

  /// Saves the value-stack and ref-stack regions owned by [frame] into its
  /// snapshot fields ([DarticFrame.savedValueSlots], [DarticFrame.savedRefSlots]).
  ///
  /// After snapshotting, the original ref-stack slots are set to null so that
  /// objects referenced only by this frame become eligible for GC.
  ///
  /// See: docs/design/07-async.md "挂起流程（Suspend）"
  void suspendFrame(DarticFrame frame) {
    final vBase = frame.savedVBase;
    final vSize = frame.savedVSP - vBase;
    final rBase = frame.savedRBase;
    final rSize = frame.savedRSP - rBase;

    // Close open upvalues in this frame's ref stack region.
    // After suspension, the stack slots are freed (nulled), so open upvalues
    // would dangle. Save them for reopening at new positions in
    // restoreFrameStack to maintain shared-variable semantics.
    if (rSize > 0) {
      Map<int, Upvalue>? suspended;
      _openUpvalues.removeWhere((stackIndex, uv) {
        if (stackIndex >= rBase && stackIndex < rBase + rSize) {
          uv.close(refStack.read(stackIndex));
          (suspended ??= {})[stackIndex - rBase] = uv;
          return true;
        }
        return false;
      });
      frame.suspendedUpvalues = suspended;
    }

    if (vSize > 0) {
      frame.savedValueSlots = Int64List(vSize);
      frame.savedValueSlots!.setRange(0, vSize, valueStack.intView, vBase);
    }

    if (rSize > 0) {
      frame.savedRefSlots = List<Object?>.filled(rSize, null);
      for (int i = 0; i < rSize; i++) {
        frame.savedRefSlots![i] = refStack.slots[rBase + i];
        refStack.slots[rBase + i] = null; // Release references for GC.
      }
    }
  }

  /// Restores [frame]'s saved stack data at the **current stack top** (not
  /// the original position).
  ///
  /// Allocates space at [valueStack.sp]/[refStack.sp], copies the snapshot
  /// back, updates the frame's base/sp fields to the new positions, and
  /// advances the global stack pointers. The snapshot fields are set to null
  /// after restoration.
  ///
  /// See: docs/design/07-async.md "恢复 — _restoreFrameStack"
  void restoreFrameStack(DarticFrame frame) {
    final vSize = frame.savedValueSlots?.length ?? 0;
    final rSize = frame.savedRefSlots?.length ?? 0;

    final newVBase = valueStack.sp;
    final newRBase = refStack.sp;

    if (newVBase + vSize > valueStack.capacity) {
      throw StateError('ValueStack overflow during frame restore '
          '(need ${newVBase + vSize}, capacity ${valueStack.capacity})');
    }
    if (newRBase + rSize > refStack.capacity) {
      throw StateError('RefStack overflow during frame restore '
          '(need ${newRBase + rSize}, capacity ${refStack.capacity})');
    }

    if (frame.savedValueSlots != null) {
      valueStack.intView.setRange(
          newVBase, newVBase + vSize, frame.savedValueSlots!);
      frame.savedValueSlots = null;
    }

    if (frame.savedRefSlots != null) {
      for (int i = 0; i < rSize; i++) {
        refStack.slots[newRBase + i] = frame.savedRefSlots![i];
      }
      frame.savedRefSlots = null;
    }

    frame.savedVBase = newVBase;
    frame.savedRBase = newRBase;
    frame.savedVSP = newVBase + vSize;
    frame.savedRSP = newRBase + rSize;
    valueStack.sp = newVBase + vSize;
    refStack.sp = newRBase + rSize;

    // Reopen upvalues that were closed during suspendFrame.
    // Write any values modified between suspend and restore (by closures
    // invoked from microtasks) back to the new stack slots, then reattach
    // each upvalue to the new absolute index. This restores shared-variable
    // semantics between the frame and its escaped closures.
    final suspended = frame.suspendedUpvalues;
    if (suspended != null) {
      for (final entry in suspended.entries) {
        final newAbsIndex = newRBase + entry.key;
        final uv = entry.value;
        // Sync: if a closure wrote to the upvalue between suspend/restore,
        // its .value is newer than the snapshot. Overwrite the stack slot.
        refStack.slots[newAbsIndex] = uv.value;
        uv.reopen(newAbsIndex);
        _openUpvalues[newAbsIndex] = uv;
      }
      frame.suspendedUpvalues = null;
    }
  }

  /// Registers then/error callbacks on a Future or schedules immediate resume
  /// for a non-Future value.
  ///
  /// For async* frames (identified by `frame.streamController != null`),
  /// routes to [_resumeAsyncStarFrame] instead of [_resumeFrame].
  void _registerAwaitCallbacks(
    DarticFrame frame, Object? value, DarticModule module,
  ) {
    final zone = frame.capturedZone ?? Zone.current;

    // Choose the correct resume function based on frame type.
    // Capture a single resume closure to avoid re-allocating on every callback.
    final isAsyncStar = frame.streamController != null;
    final void Function() resume = isAsyncStar
        ? () => _resumeAsyncStarFrame(frame, module)
        : () => _resumeFrame(frame, module);

    if (value is Future) {
      // Lazily create cached callbacks for this frame.
      frame.thenCallback ??= (Object? result) {
        frame.resumeValue = result;
        zone.scheduleMicrotask(resume);
      };
      frame.errorCallback ??= (Object error, StackTrace stackTrace) {
        frame.resumeException = error;
        frame.resumeStackTrace = stackTrace;
        zone.scheduleMicrotask(resume);
      };
      value.then(
        frame.thenCallback! as void Function(Object?),
        onError: frame.errorCallback! as void Function(Object, StackTrace),
      );
    } else {
      // Non-Future value: schedule immediate resume via microtask.
      frame.resumeValue = value;
      zone.scheduleMicrotask(resume);
    }
  }

  /// Delivers the async function's Future to the synchronous caller.
  ///
  /// Called once per async function when the Future is first returned to the
  /// caller (at the first AWAIT, or at ASYNC_RETURN/ASYNC_THROW if no AWAIT
  /// was reached). Sets [DarticFrame.futureReturned] to true.
  ///
  /// Returns the caller's loop state (vBase, rBase, code, pc, upvalues) if
  /// the caller's dispatch loop should continue, or `null` if `_executeLoop`
  /// should return (entry function or host boundary).
  ({int vBase, int rBase, Uint64List code, int pc, List<Upvalue>? upvalues})?
      _deliverFutureToCaller(
    DarticFrame frame,
    Object? future,
    DarticModule module,
    int vBase,
    int rBase,
  ) {
    frame.futureReturned = true;

    // Entry function (no caller to return to).
    if (callStack.depth <= 1) {
      _lastEntryResult = future;
      valueStack.sp = vBase;
      refStack.sp = rBase;
      callStack.popFrame();
      _upvalueStack.removeLast();
      _currentAsyncFrame = null;
      return null;
    }

    // Pop callee frame, restore caller state.
    final callerVSP = callStack.savedVSP;
    final callerRSP = callStack.savedRSP;
    final retPC = callStack.returnPC;
    final resReg = callStack.resultReg;

    valueStack.sp = vBase;
    refStack.sp = rBase;

    callStack.popFrame();

    if (callStack.isHostBoundary) {
      _callbackResult = future;
      _upvalueStack.removeLast();
      _currentAsyncFrame = null;
      return null;
    }

    // Write future to caller's result register.
    refStack.write(callerRSP + resReg, future);

    final callerCode = module.functions[callStack.funcId].bytecode;
    final callerUpvalues = _upvalueStack.removeLast();

    _currentAsyncFrame = frame.callerAsyncFrame;

    return (
      vBase: callerVSP,
      rBase: callerRSP,
      code: callerCode,
      pc: retPC,
      upvalues: callerUpvalues,
    );
  }

  /// Resumes a suspended async frame after a Future completes.
  ///
  /// Called from a microtask scheduled by the AWAIT handler. Restores the
  /// frame's stack data at the current stack top, writes the resume value
  /// (or routes the exception to a handler), then starts a new
  /// [_executeLoop] invocation to continue execution.
  void _resumeFrame(DarticFrame frame, DarticModule module) {
    // Restore frame stack data at the current stack top.
    restoreFrameStack(frame);

    final vBase = frame.savedVBase;
    final rBase = frame.savedRBase;

    // Push a call stack entry for the resumed frame.
    callStack.pushFrame(
      funcId: frame.funcProto.funcId,
      returnPC: 0,
      savedFP: callStack.fp,
      savedVSP: vBase,
      savedRSP: rBase,
      resultReg: 0,
    );
    // Push upvalue stack entry to keep it in sync with the call stack.
    // Restore closure upvalues from the frame (if any) so that
    // LOAD_UPVALUE/STORE_UPVALUE work after resume.
    final resumeUpvalues =
        frame.upvalues.isEmpty ? null : frame.upvalues;
    _upvalueStack.add(resumeUpvalues);

    int pc = frame.pc;

    // Check if we're resuming with an exception.
    if (frame.resumeException != null) {
      final exception = frame.resumeException;
      final stackTrace = frame.resumeStackTrace;
      frame.resumeException = null;
      frame.resumeStackTrace = null;

      // Search at the AWAIT instruction's PC (pc - 1), not the resume PC.
      // The exception occurred during the await expression, so the AWAIT's
      // PC is the correct point for handler lookup. The resume PC (pc) may
      // fall outside the try handler's [startPC, endPC) range.
      final funcProto = frame.funcProto;
      final handler = _findHandler(
          funcProto, pc - 1, exception, module, rBase, refStack);
      if (handler != null) {
        // NOTE: Do NOT clearRange ref registers here. Variables declared
        // at function scope may have BOX_INT/BOX_DOUBLE results in ref
        // slots allocated during the try body. Clearing would null them
        // out, causing catch body reads to fail. Stale refs are harmless
        // — GC reclaims them when the frame pops.
        valueStack.sp = vBase + funcProto.valueRegCount;
        refStack.sp = rBase + funcProto.refRegCount;
        refStack.write(rBase + handler.exceptionReg, exception);
        if (handler.stackTraceReg >= 0) {
          refStack.write(rBase + handler.stackTraceReg, stackTrace);
        }
        pc = handler.handlerPC;
      } else {
        // No handler found — complete the async completer with error.
        valueStack.sp = vBase;
        refStack.sp = rBase;
        callStack.popFrame();
        _upvalueStack.removeLast();
        frame.resultCompleter!.completeError(
            exception!,
            stackTrace is StackTrace ? stackTrace : DarticStackTrace.empty);
        _currentAsyncFrame = null;
        return;
      }
    } else {
      // Normal resume: write resumeValue to the await destination register.
      refStack.write(rBase + frame.awaitDestReg, frame.resumeValue);
      frame.resumeValue = null;
    }

    // Set the async frame context and start a new dispatch loop.
    _currentAsyncFrame = frame;
    try {
      _executeLoop(
        module,
        vBase,
        rBase,
        frame.funcProto.bytecode,
        pc,
        resumeUpvalues,
      );
    } on Object catch (e, st) {
      // Uncaught exception from the async body — complete the Completer
      // with error. This handles throws that escape the dispatch loop
      // without being caught by an exception handler (e.g., throw after
      // await with no enclosing try/catch).
      // Clean up stacks left by the escaped exception.
      valueStack.sp = vBase;
      refStack.sp = rBase;
      callStack.popFrame();
      _upvalueStack.removeLast();

      final completer = frame.resultCompleter;
      if (completer != null && !completer.isCompleted) {
        completer.completeError(e, st);
      }
      _currentAsyncFrame = null;
    }
  }

  /// Starts the async* generator body for the first time.
  ///
  /// Called from the StreamController's onListen callback (via microtask).
  /// Restores the frame's saved argument snapshot, pushes a call stack entry,
  /// sets the async* context, and starts a dispatch loop.
  void _startAsyncStarBody(DarticFrame frame, DarticModule module) {
    // Restore the saved argument snapshot at the current stack top.
    restoreFrameStack(frame);

    final vBase = frame.savedVBase;
    final rBase = frame.savedRBase;

    final upvalues = frame.upvalues.isNotEmpty ? frame.upvalues : null;

    // Push a call stack entry for the async* body.
    callStack.pushFrame(
      funcId: frame.funcProto.funcId,
      returnPC: 0,
      savedFP: callStack.fp,
      savedVSP: vBase,
      savedRSP: rBase,
      resultReg: 0,
    );
    _upvalueStack.add(upvalues);

    // Set async* context.
    _currentAsyncStarFrame = frame;
    // Also set _currentAsyncFrame so AWAIT works inside async* bodies.
    _currentAsyncFrame = frame;

    try {
      _executeLoop(
        module,
        vBase,
        rBase,
        frame.funcProto.bytecode,
        frame.pc,
        upvalues,
      );
    } on Object catch (e, st) {
      // Uncaught exception from the async* body — route to the stream.
      final controller = frame.streamController;
      if (controller != null && !controller.isClosed) {
        controller.addError(e, st);
        controller.close();
      }
      _currentAsyncStarFrame = null;
      _currentAsyncFrame = null;
    }
  }

  /// Resumes a suspended async* generator frame (after pause/yield resume,
  /// cancel, or await completion).
  ///
  /// Called from onResume/onCancel callbacks or from await resume (via
  /// microtask). Similar to [_resumeFrame] but uses async* context.
  void _resumeAsyncStarFrame(DarticFrame frame, DarticModule module) {
    // Restore frame stack data at the current stack top.
    restoreFrameStack(frame);

    final vBase = frame.savedVBase;
    final rBase = frame.savedRBase;

    final upvalues = frame.upvalues.isNotEmpty ? frame.upvalues : null;

    // Push a call stack entry for the resumed frame.
    callStack.pushFrame(
      funcId: frame.funcProto.funcId,
      returnPC: 0,
      savedFP: callStack.fp,
      savedVSP: vBase,
      savedRSP: rBase,
      resultReg: 0,
    );
    _upvalueStack.add(upvalues);

    int pc = frame.pc;

    // Check if we're resuming with an exception (from a failed await).
    if (frame.resumeException != null) {
      final exception = frame.resumeException;
      final stackTrace = frame.resumeStackTrace;
      frame.resumeException = null;
      frame.resumeStackTrace = null;

      // Search at the AWAIT instruction's PC (pc - 1), not the resume PC.
      // The exception occurred during the await expression, so the AWAIT's
      // PC is the correct point for handler lookup. The resume PC (pc) may
      // fall outside the try handler's [startPC, endPC) range.
      final funcProto = frame.funcProto;
      final handler = _findHandler(
          funcProto, pc - 1, exception, module, rBase, refStack);
      if (handler != null) {
        // NOTE: Do NOT clearRange ref registers here — see comment in
        // async completer handler above.
        valueStack.sp = vBase + funcProto.valueRegCount;
        refStack.sp = rBase + funcProto.refRegCount;
        refStack.write(rBase + handler.exceptionReg, exception);
        if (handler.stackTraceReg >= 0) {
          refStack.write(rBase + handler.stackTraceReg, stackTrace);
        }
        pc = handler.handlerPC;
      } else {
        // No handler found — add error to stream and close.
        valueStack.sp = vBase;
        refStack.sp = rBase;
        callStack.popFrame();
        _upvalueStack.removeLast();
        final controller = frame.streamController;
        if (controller != null && !controller.isClosed) {
          controller.addError(
              exception!,
              stackTrace is StackTrace ? stackTrace : DarticStackTrace.empty);
          controller.close();
        }
        _currentAsyncStarFrame = null;
        _currentAsyncFrame = null;
        return;
      }
    } else if (frame.awaitDestReg >= 0) {
      // Normal resume from await: write resumeValue (may be null) to dest reg.
      refStack.write(rBase + frame.awaitDestReg, frame.resumeValue);
      frame.resumeValue = null;
    }

    // Set the async* frame context and start a new dispatch loop.
    _currentAsyncStarFrame = frame;
    _currentAsyncFrame = frame;
    try {
      _executeLoop(
        module,
        vBase,
        rBase,
        frame.funcProto.bytecode,
        pc,
        upvalues,
      );
    } on Object catch (e, st) {
      // Uncaught exception from the async* body — route to the stream.
      final controller = frame.streamController;
      if (controller != null && !controller.isClosed) {
        controller.addError(e, st);
        controller.close();
      }
      _currentAsyncStarFrame = null;
      _currentAsyncFrame = null;
    }
  }

  /// Drives a sync* generator frame synchronously until YIELD or completion.
  ///
  /// Called by [SyncStarIterator.moveNext]. On the first call,
  /// [capturedArgs] provides the argument snapshot to restore into the new
  /// frame's stack region. On subsequent calls (resume), the iterator's saved
  /// [DarticFrame] is restored via [restoreFrameStack].
  ///
  /// Returns [SyncStarStatus.yielded] when the generator yields a value
  /// (already set on [iterator] via [SyncStarIterator.setCurrent]), or
  /// [SyncStarStatus.done] when the generator body finishes.
  ///
  /// Exceptions thrown by the generator body propagate to the caller
  /// (i.e., to [SyncStarIterator.moveNext]).
  SyncStarStatus driveSyncStar(
    DarticFuncProto proto,
    int startPC,
    DarticModule module,
    SyncStarIterator<Object?> iterator, {
    List<Upvalue> upvalues = const [],
    ({List<int> valueSlots, List<Object?> refSlots})? capturedArgs,
  }) {
    final vs = valueStack;
    final rs = refStack;

    int vBase;
    int rBase;
    int pc;
    List<Upvalue>? loopUpvalues = upvalues.isNotEmpty ? upvalues : null;

    final existingFrame = iterator.frame;

    if (capturedArgs != null && existingFrame == null) {
      // First call: allocate stack space and restore captured arguments.
      vBase = vs.sp;
      rBase = rs.sp;
      vs.sp += proto.valueRegCount;
      rs.sp += proto.refRegCount;

      // Restore captured value slots.
      final vSlots = capturedArgs.valueSlots;
      for (var i = 0; i < vSlots.length; i++) {
        vs.writeInt(vBase + i, vSlots[i]);
      }

      // Restore captured ref slots.
      final rSlots = capturedArgs.refSlots;
      for (var i = 0; i < rSlots.length; i++) {
        rs.write(rBase + i, rSlots[i]);
      }

      pc = startPC;
    } else if (existingFrame != null) {
      // Resume: restore frame stack data at current stack top.
      restoreFrameStack(existingFrame);
      vBase = existingFrame.savedVBase;
      rBase = existingFrame.savedRBase;
      pc = existingFrame.pc;
    } else {
      throw DarticError('driveSyncStar: no frame and no capturedArgs');
    }

    // Push a call stack entry for this drive invocation.
    callStack.pushFrame(
      funcId: proto.funcId,
      returnPC: 0,
      savedFP: callStack.fp,
      savedVSP: vBase,
      savedRSP: rBase,
      resultReg: 0,
    );
    _upvalueStack.add(null);

    // Set sync* context so YIELD and RETURN_NULL know they're in a generator.
    final savedIterator = _activeSyncStarIterator;
    _activeSyncStarIterator = iterator;
    _syncStarStatus = null;
    _syncStarSuspendedFrame = null;

    try {
      _executeLoop(
        module,
        vBase,
        rBase,
        proto.bytecode,
        pc,
        loopUpvalues,
      );
    } on Object {
      // Exception from the generator body propagates to moveNext() caller.
      _activeSyncStarIterator = savedIterator;
      _syncStarStatus = null;
      _syncStarSuspendedFrame = null;
      rethrow;
    }

    // If YIELD suspended, store the suspended frame on the iterator for the
    // next moveNext() call.
    if (_syncStarSuspendedFrame != null) {
      iterator.frame = _syncStarSuspendedFrame;
      _syncStarSuspendedFrame = null;
    }

    _activeSyncStarIterator = savedIterator;
    final status = _syncStarStatus ?? SyncStarStatus.done;
    _syncStarStatus = null;
    return status;
  }

  /// Core dispatch loop shared by [_executeEntry] and [invokeClosure].
  ///
  /// Runs bytecode until HALT, HOST_BOUNDARY RETURN, or fuel exhaustion.
  /// Parameters are copied to hot-path locals for performance.
  void _executeLoop(
    DarticModule module,
    int vBase,
    int rBase,
    Uint64List code,
    int pc,
    List<Upvalue>? currentUpvalues,
  ) {
    final cp = module.constantPool;
    final vs = valueStack;
    final rs = refStack;

    // Push upvalue entry for the initial frame (entry or callback closure).
    _upvalueStack.add(currentUpvalues);

    // Helper: unwind frames searching for an exception handler starting at
    // [startPC]. If found, restores stacks, writes exception/stackTrace into
    // the handler's registers, and returns the handler PC. If no handler
    // exists, rethrows [exception] to the host VM.
    //
    // Side effects: mutates vBase, rBase, code, currentUpvalues via closure.
    int unwindToHandler(int startPC, Object? exception, Object? stackTrace) {
      var searchPC = startPC;
      while (true) {
        // Guard: if we've unwound to a HOST_BOUNDARY sentinel frame,
        // propagate the exception to the host VM immediately. This
        // occurs when nested _runNestedDispatch calls rethrow exceptions
        // that land back in an outer _executeLoop's unwindToHandler.
        if (callStack.isHostBoundary) {
          _upvalueStack.removeLast();
          Error.throwWithStackTrace(
              exception!,
              stackTrace is StackTrace
                  ? stackTrace
                  : DarticStackTrace.capture(
                      callStack, module, pc, _hostNameStack));
        }
        final funcProto = module.functions[callStack.funcId];
        final handler = _findHandler(
            funcProto, searchPC, exception, module, rBase, rs);
        if (handler != null) {
          // NOTE: Do NOT clearRange ref registers — variables declared
          // at function scope may have BOX_INT/BOX_DOUBLE inside the
          // try body but be read in the catch body.
          vs.sp = vBase + funcProto.valueRegCount;
          rs.sp = rBase + funcProto.refRegCount;
          rs.write(rBase + handler.exceptionReg, exception);
          if (handler.stackTraceReg >= 0) {
            rs.write(rBase + handler.stackTraceReg, stackTrace);
          }
          return handler.handlerPC;
        }
        if (callStack.depth <= 1) {
          Error.throwWithStackTrace(exception!,
              stackTrace is StackTrace ? stackTrace : DarticStackTrace.capture(callStack, module, pc, _hostNameStack));
        }
        rs.clearRange(rBase, rs.sp);
        vs.sp = vBase;
        rs.sp = rBase;
        final callerVSP = callStack.savedVSP;
        final callerRSP = callStack.savedRSP;
        searchPC = callStack.returnPC - 1;
        // Restore _currentAsyncFrame when unwinding past an async function
        // boundary.  Without this, ASYNC_RETURN in a catching caller would
        // complete the callee's Completer instead of its own.
        if (_currentAsyncFrame != null &&
            _currentAsyncFrame!.funcProto.funcId == callStack.funcId) {
          _currentAsyncFrame = _currentAsyncFrame!.callerAsyncFrame;
        }
        callStack.popFrame();
        // HOST_BOUNDARY: exception propagates to VM caller.
        if (callStack.isHostBoundary) {
          _upvalueStack.removeLast();
          Error.throwWithStackTrace(exception!,
              stackTrace is StackTrace ? stackTrace : DarticStackTrace.capture(callStack, module, pc, _hostNameStack));
        }
        vBase = callerVSP;
        rBase = callerRSP;
        code = module.functions[callStack.funcId].bytecode;
        currentUpvalues = _upvalueStack.removeLast();
      }
    }

    // Cache the name index for 'noSuchMethod' — looked up lazily.
    var cachedNsmNameIdx = -2; // -2 = not yet computed
    int nsmNameIdx() {
      if (cachedNsmNameIdx == -2) {
        cachedNsmNameIdx = cp.lookupNameIndex('noSuchMethod');
      }
      return cachedNsmNameIdx;
    }

    // Helper: dispatch noSuchMethod on a receiver.
    //
    // For DarticObject: looks up 'noSuchMethod' in the class method table.
    //   - If found (user override): pushes a call frame for the override,
    //     places the Invocation at rBase+3, and returns true. The caller
    //     must NOT write the result register — the RETURN instruction will.
    //   - If not found (no override): calls the host-side Object.noSuchMethod
    //     which throws NoSuchMethodError. Routes through unwindToHandler.
    //
    // For host objects: calls Object.noSuchMethod on the receiver (which
    //   throws NoSuchMethodError). Routes through unwindToHandler.
    //
    // Returns true if a user-defined noSuchMethod was dispatched as a
    // frame push (caller should `continue` the dispatch loop).
    // Returns false if the exception was routed to an exception handler
    // (caller should jump to the returned PC).
    (bool pushed, int handlerPC) dispatchNoSuchMethod(
      Object receiver,
      Invocation invocation,
      int resultReg,
    ) {
      if (receiver is DarticObject) {
        final idx = nsmNameIdx();
        if (idx >= 0) {
          final classInfo = module.classes[receiver.classId];
          final nsmMethod = classInfo.methods[idx];
          if (nsmMethod != null) {
            // User has overridden noSuchMethod — push frame.
            if (vs.sp + nsmMethod.valueRegCount > vs.capacity ||
                rs.sp + nsmMethod.refRegCount > rs.capacity) {
              throw DarticError('Stack overflow');
            }
            if (callStack.depth >= callStack.maxFrames) {
              throw CallDepthExceededError(
                depth: callStack.depth, limit: callStack.maxFrames);
            }
            callStack.pushFrame(
              funcId: nsmMethod.funcId,
              returnPC: pc,
              savedFP: callStack.fp,
              savedVSP: vBase,
              savedRSP: rBase,
              resultReg: resultReg,
            );
            _upvalueStack.add(currentUpvalues);
            currentUpvalues = null;
            vBase = vs.sp;
            rBase = rs.sp;
            vs.sp += nsmMethod.valueRegCount;
            rs.sp += nsmMethod.refRegCount;
            // Place receiver at callee's rsp+2 (this), invocation at rsp+3.
            rs.write(rBase + 2, receiver);
            rs.write(rBase + 3, invocation);
            code = nsmMethod.bytecode;
            pc = 0;
            return (true, 0);
          }
        }
      }
      // No user override or host object: throw NoSuchMethodError.
      try {
        // ignore: unnecessary_cast
        (receiver as dynamic).noSuchMethod(invocation);
      } on Object catch (e, st) {
        final handlerPC = unwindToHandler(pc - 1, e, DarticStackTrace.captureWithHost(callStack, module, pc - 1, _hostNameStack, st));
        return (false, handlerPC);
      }
      // Should not reach here, but if it does, rethrow.
      throw NoSuchMethodError.withInvocation(receiver, invocation);
    }

    // Whether resource limits are active. When true, fuel exhaustion refills
    // fuel and continues the dispatch loop (checking limits at each boundary)
    // instead of silently returning.
    final bool hasResourceLimits =
        maxTotalFuel != null || executionTimeout != null;

    for (;;) {
    // Inner fuel-bounded dispatch loop.
    while (_fuel-- > 0) {
      final instr = code[pc++];
      final op = instr & 0xFF;

      switch (op) {
        // ── Load/Store (0x00-0x0B) ──

        case Op.nop: // NOP
          break;

        case Op.loadConst: // LOAD_CONST A, Bx — refStack[A] = constPool.refs[Bx]
          final a = decodeA(instr);
          final bx = decodeBx(instr);
          rs.write(rBase + a, cp.getRef(bx));

        case Op.loadNull: // LOAD_NULL A — refStack[A] = null
          rs.write(rBase + (decodeA(instr)), null);

        case Op.loadAbsent: // LOAD_ABSENT A — refStack[A] = darticAbsent
          rs.write(rBase + decodeA(instr), darticAbsent);

        case Op.loadLateSentinel: // LOAD_LATE_SENTINEL A — refStack[A] = lateSentinel
          rs.write(rBase + decodeA(instr), lateSentinel);

        case Op.loadTrue: // LOAD_TRUE A — valueStack[A] = 1
          vs.writeInt(vBase + (decodeA(instr)), 1);

        case Op.loadFalse: // LOAD_FALSE A — valueStack[A] = 0
          vs.writeInt(vBase + (decodeA(instr)), 0);

        case Op.loadInt: // LOAD_INT A, sBx — valueStack[A] = sBx
          final a = decodeA(instr);
          final sbx = decodesBx(instr);
          vs.writeInt(vBase + a, sbx);

        case Op.loadConstInt: // LOAD_CONST_INT A, Bx — valueStack[A] = intPool[Bx]
          final a = decodeA(instr);
          final bx = decodeBx(instr);
          vs.writeInt(vBase + a, cp.getInt(bx));

        case Op.loadConstDbl: // LOAD_CONST_DBL A, Bx — doubleView[A] = dblPool[Bx]
          final a = decodeA(instr);
          final bx = decodeBx(instr);
          vs.writeDouble(vBase + a, cp.getDouble(bx));

        case Op.moveRef: // MOVE_REF A, B — refStack[A] = refStack[B]
          final a = decodeA(instr);
          final b = decodeB(instr);
          rs.write(rBase + a, rs.read(rBase + b));

        case Op.moveVal: // MOVE_VAL A, B — valueStack[A] = valueStack[B]
          final a = decodeA(instr);
          final b = decodeB(instr);
          vs.writeInt(vBase + a, vs.readInt(vBase + b));

        case Op.loadUpvalue: // LOAD_UPVALUE A, Bx — refStack[A] = upvalue[Bx]
          final a = decodeA(instr);
          final bx = decodeBx(instr);
          final uv = currentUpvalues![bx];
          rs.write(
            rBase + a,
            uv.isOpen ? rs.read(uv.stackIndex) : uv.value,
          );

        case Op.storeUpvalue: // STORE_UPVALUE A, Bx — upvalue[Bx] = refStack[A]
          final a = decodeA(instr);
          final bx = decodeBx(instr);
          final uv = currentUpvalues![bx];
          final val = rs.read(rBase + a);
          if (uv.isOpen) {
            rs.write(uv.stackIndex, val);
          } else {
            uv.value = val;
          }

        // ── Type Conversion & Boxing (0x25-0x2D) ──
        // (intToDbl/dblToInt handled below in Float Arithmetic section)

        case Op.boxInt: // BOX_INT A, B — refStack[A] = valueStack[B]
          final a = decodeA(instr);
          final b = decodeB(instr);
          rs.write(rBase + a, vs.readInt(vBase + b));

        case Op.boxDouble: // BOX_DOUBLE A, B — refStack[A] = doubleView[B]
          final a = decodeA(instr);
          final b = decodeB(instr);
          rs.write(rBase + a, vs.readDouble(vBase + b));

        case Op.boxBool: // BOX_BOOL A, B — refStack[A] = (valueStack[B] != 0)
          final a = decodeA(instr);
          final b = decodeB(instr);
          rs.write(rBase + a, vs.readInt(vBase + b) != 0);

        case Op.unboxInt: // UNBOX_INT A, B — valueStack[A] = refStack[B] as int
          final a = decodeA(instr);
          final b = decodeB(instr);
          vs.writeInt(vBase + a, rs.read(rBase + b) as int);

        case Op.unboxDouble: // UNBOX_DOUBLE A, B — doubleView[A] = refStack[B] as double
          final a = decodeA(instr);
          final b = decodeB(instr);
          final ubdVal = rs.read(rBase + b);
          // Dart allows implicit int→double promotion (e.g., passing int where
          // double is expected). Handle both types to avoid cast failures.
          vs.writeDouble(vBase + a,
              ubdVal is double ? ubdVal : (ubdVal as int).toDouble());

        case Op.unboxBool: // UNBOX_BOOL A, B — valueStack[A] = (refStack[B] as bool) ? 1 : 0
          final a = decodeA(instr);
          final b = decodeB(instr);
          vs.writeInt(vBase + a, (rs.read(rBase + b) as bool) ? 1 : 0);

        case Op.notBool: // NOT_BOOL A, B — valueStack[A] = valueStack[B] ^ 1
          final a = decodeA(instr);
          final b = decodeB(instr);
          vs.writeInt(vBase + a, vs.readInt(vBase + b) ^ 1);

        // ── Integer Arithmetic (0x10-0x1F) ──

        case Op.addInt: // ADD_INT A, B, C
          final a = decodeA(instr);
          final b = decodeB(instr);
          final c = decodeC(instr);
          vs.writeInt(vBase + a, vs.readInt(vBase + b) + vs.readInt(vBase + c));

        case Op.subInt: // SUB_INT A, B, C
          final a = decodeA(instr);
          final b = decodeB(instr);
          final c = decodeC(instr);
          vs.writeInt(vBase + a, vs.readInt(vBase + b) - vs.readInt(vBase + c));

        case Op.mulInt: // MUL_INT A, B, C
          final a = decodeA(instr);
          final b = decodeB(instr);
          final c = decodeC(instr);
          vs.writeInt(vBase + a, vs.readInt(vBase + b) * vs.readInt(vBase + c));

        case Op.divInt: // DIV_INT A, B, C (truncating ~/)
          final a = decodeA(instr);
          final b = decodeB(instr);
          final c = decodeC(instr);
          final divisorD = vs.readInt(vBase + c);
          if (divisorD == 0) {
            // Intentionally use deprecated type for Dart spec fidelity:
            // co19 tests catch `on IntegerDivisionByZeroException`.
            // ignore: deprecated_member_use
            pc = unwindToHandler(pc - 1, IntegerDivisionByZeroException(),
                DarticStackTrace.capture(callStack, module, pc - 1, _hostNameStack));
            continue;
          }
          vs.writeInt(vBase + a, vs.readInt(vBase + b) ~/ divisorD);

        case Op.modInt: // MOD_INT A, B, C
          final a = decodeA(instr);
          final b = decodeB(instr);
          final c = decodeC(instr);
          final divisorM = vs.readInt(vBase + c);
          if (divisorM == 0) {
            // Intentionally use deprecated type for Dart spec fidelity:
            // co19 tests catch `on IntegerDivisionByZeroException`.
            // ignore: deprecated_member_use
            pc = unwindToHandler(pc - 1, IntegerDivisionByZeroException(),
                DarticStackTrace.capture(callStack, module, pc - 1, _hostNameStack));
            continue;
          }
          vs.writeInt(vBase + a, vs.readInt(vBase + b) % divisorM);

        case Op.negInt: // NEG_INT A, B
          final a = decodeA(instr);
          final b = decodeB(instr);
          vs.writeInt(vBase + a, -vs.readInt(vBase + b));

        case Op.bitAnd: // BIT_AND A, B, C
          final a = decodeA(instr);
          final b = decodeB(instr);
          final c = decodeC(instr);
          vs.writeInt(vBase + a, vs.readInt(vBase + b) & vs.readInt(vBase + c));

        case Op.bitOr: // BIT_OR A, B, C
          final a = decodeA(instr);
          final b = decodeB(instr);
          final c = decodeC(instr);
          vs.writeInt(vBase + a, vs.readInt(vBase + b) | vs.readInt(vBase + c));

        case Op.bitXor: // BIT_XOR A, B, C
          final a = decodeA(instr);
          final b = decodeB(instr);
          final c = decodeC(instr);
          vs.writeInt(vBase + a, vs.readInt(vBase + b) ^ vs.readInt(vBase + c));

        case Op.bitNot: // BIT_NOT A, B
          final a = decodeA(instr);
          final b = decodeB(instr);
          vs.writeInt(vBase + a, ~vs.readInt(vBase + b));

        case Op.shl: // SHL A, B, C
          final a = decodeA(instr);
          final b = decodeB(instr);
          final c = decodeC(instr);
          try {
            vs.writeInt(
                vBase + a, vs.readInt(vBase + b) << vs.readInt(vBase + c));
          } on ArgumentError catch (e, st) {
            pc = unwindToHandler(pc - 1, e, DarticStackTrace.captureWithHost(callStack, module, pc - 1, _hostNameStack, st));
            continue;
          }

        case Op.shr: // SHR A, B, C (arithmetic)
          final a = decodeA(instr);
          final b = decodeB(instr);
          final c = decodeC(instr);
          try {
            vs.writeInt(
                vBase + a, vs.readInt(vBase + b) >> vs.readInt(vBase + c));
          } on ArgumentError catch (e, st) {
            pc = unwindToHandler(pc - 1, e, DarticStackTrace.captureWithHost(callStack, module, pc - 1, _hostNameStack, st));
            continue;
          }

        case Op.ushr: // USHR A, B, C (unsigned / logical)
          final a = decodeA(instr);
          final b = decodeB(instr);
          final c = decodeC(instr);
          try {
            vs.writeInt(
                vBase + a, vs.readInt(vBase + b) >>> vs.readInt(vBase + c));
          } on ArgumentError catch (e, st) {
            pc = unwindToHandler(pc - 1, e, DarticStackTrace.captureWithHost(callStack, module, pc - 1, _hostNameStack, st));
            continue;
          }

        case Op.addIntImm: // ADD_INT_IMM A, B, C (C is unsigned 8-bit immediate)
          final a = decodeA(instr);
          final b = decodeB(instr);
          final c = decodeC(instr);
          vs.writeInt(vBase + a, vs.readInt(vBase + b) + c);

        // ── Float Arithmetic (0x20-0x2F) ──

        case Op.addDbl: // ADD_DBL A, B, C — doubleView[A] = doubleView[B] + doubleView[C]
          final a = decodeA(instr);
          final b = decodeB(instr);
          final c = decodeC(instr);
          vs.writeDouble(
              vBase + a, vs.readDouble(vBase + b) + vs.readDouble(vBase + c));

        case Op.subDbl: // SUB_DBL A, B, C — doubleView[A] = doubleView[B] - doubleView[C]
          final a = decodeA(instr);
          final b = decodeB(instr);
          final c = decodeC(instr);
          vs.writeDouble(
              vBase + a, vs.readDouble(vBase + b) - vs.readDouble(vBase + c));

        case Op.mulDbl: // MUL_DBL A, B, C — doubleView[A] = doubleView[B] * doubleView[C]
          final a = decodeA(instr);
          final b = decodeB(instr);
          final c = decodeC(instr);
          vs.writeDouble(
              vBase + a, vs.readDouble(vBase + b) * vs.readDouble(vBase + c));

        case Op.divDbl: // DIV_DBL A, B, C — doubleView[A] = doubleView[B] / doubleView[C]
          final a = decodeA(instr);
          final b = decodeB(instr);
          final c = decodeC(instr);
          vs.writeDouble(
              vBase + a, vs.readDouble(vBase + b) / vs.readDouble(vBase + c));

        case Op.modDbl: // MOD_DBL A, B, C — doubleView[A] = doubleView[B] % doubleView[C]
          final a = decodeA(instr);
          final b = decodeB(instr);
          final c = decodeC(instr);
          vs.writeDouble(
              vBase + a, vs.readDouble(vBase + b) % vs.readDouble(vBase + c));

        case Op.negDbl: // NEG_DBL A, B — doubleView[A] = -doubleView[B]
          final a = decodeA(instr);
          final b = decodeB(instr);
          vs.writeDouble(vBase + a, -vs.readDouble(vBase + b));

        case Op.intToDbl: // INT_TO_DBL A, B — doubleView[A] = intView[B].toDouble()
          final a = decodeA(instr);
          final b = decodeB(instr);
          vs.writeDouble(vBase + a, vs.readInt(vBase + b).toDouble());

        case Op.dblToInt: // DBL_TO_INT A, B — intView[A] = doubleView[B].toInt()
          final a = decodeA(instr);
          final b = decodeB(instr);
          final dv = vs.readDouble(vBase + b);
          if (dv.isNaN || dv.isInfinite) {
            pc = unwindToHandler(
              pc - 1,
              UnsupportedError('Infinity or NaN toInt'),
              DarticStackTrace.capture(callStack, module, pc - 1, _hostNameStack),
            );
          } else {
            vs.writeInt(vBase + a, dv.toInt());
          }

        // ── Comparison (0x30-0x3F) ──

        case Op.ltInt: // LT_INT A, B, C
          final a = decodeA(instr);
          final b = decodeB(instr);
          final c = decodeC(instr);
          vs.writeInt(
              vBase + a, vs.readInt(vBase + b) < vs.readInt(vBase + c) ? 1 : 0);

        case Op.leInt: // LE_INT A, B, C
          final a = decodeA(instr);
          final b = decodeB(instr);
          final c = decodeC(instr);
          vs.writeInt(vBase + a,
              vs.readInt(vBase + b) <= vs.readInt(vBase + c) ? 1 : 0);

        case Op.gtInt: // GT_INT A, B, C
          final a = decodeA(instr);
          final b = decodeB(instr);
          final c = decodeC(instr);
          vs.writeInt(
              vBase + a, vs.readInt(vBase + b) > vs.readInt(vBase + c) ? 1 : 0);

        case Op.geInt: // GE_INT A, B, C
          final a = decodeA(instr);
          final b = decodeB(instr);
          final c = decodeC(instr);
          vs.writeInt(vBase + a,
              vs.readInt(vBase + b) >= vs.readInt(vBase + c) ? 1 : 0);

        case Op.eqInt: // EQ_INT A, B, C
          final a = decodeA(instr);
          final b = decodeB(instr);
          final c = decodeC(instr);
          vs.writeInt(vBase + a,
              vs.readInt(vBase + b) == vs.readInt(vBase + c) ? 1 : 0);

        case Op.ltDbl: // LT_DBL A, B, C — valueStack[A] = doubleView[B] < doubleView[C] ? 1 : 0
          final a = decodeA(instr);
          final b = decodeB(instr);
          final c = decodeC(instr);
          vs.writeInt(vBase + a,
              vs.readDouble(vBase + b) < vs.readDouble(vBase + c) ? 1 : 0);

        case Op.leDbl: // LE_DBL A, B, C — valueStack[A] = doubleView[B] <= doubleView[C] ? 1 : 0
          final a = decodeA(instr);
          final b = decodeB(instr);
          final c = decodeC(instr);
          vs.writeInt(vBase + a,
              vs.readDouble(vBase + b) <= vs.readDouble(vBase + c) ? 1 : 0);

        case Op.gtDbl: // GT_DBL A, B, C — valueStack[A] = doubleView[B] > doubleView[C] ? 1 : 0
          final a = decodeA(instr);
          final b = decodeB(instr);
          final c = decodeC(instr);
          vs.writeInt(vBase + a,
              vs.readDouble(vBase + b) > vs.readDouble(vBase + c) ? 1 : 0);

        case Op.geDbl: // GE_DBL A, B, C — valueStack[A] = doubleView[B] >= doubleView[C] ? 1 : 0
          final a = decodeA(instr);
          final b = decodeB(instr);
          final c = decodeC(instr);
          vs.writeInt(vBase + a,
              vs.readDouble(vBase + b) >= vs.readDouble(vBase + c) ? 1 : 0);

        case Op.eqDbl: // EQ_DBL A, B, C — valueStack[A] = doubleView[B] == doubleView[C] ? 1 : 0
          final a = decodeA(instr);
          final b = decodeB(instr);
          final c = decodeC(instr);
          vs.writeInt(vBase + a,
              vs.readDouble(vBase + b) == vs.readDouble(vBase + c) ? 1 : 0);

        case Op.eqRef: // EQ_REF A, B, C — identical(refStack[B], refStack[C])
          final a = decodeA(instr);
          final b = decodeB(instr);
          final c = decodeC(instr);
          vs.writeInt(vBase + a,
              identical(rs.read(rBase + b), rs.read(rBase + c)) ? 1 : 0);

        case Op.eqGeneric: // EQ_GENERIC A, B, C — valueStack[A] = refStack[B] == refStack[C] ? 1 : 0
          final a = decodeA(instr);
          final b = decodeB(instr);
          final c = decodeC(instr);
          vs.writeInt(vBase + a,
              rs.read(rBase + b) == rs.read(rBase + c) ? 1 : 0);

        // ── Control Flow (0x40-0x4F) ──

        case Op.jump: // JUMP sBx — PC += sBx (A unused)
          pc += decodesBx(instr);

        case Op.jumpIfTrue: // JUMP_IF_TRUE A, sBx — if valueStack[A] != 0
          if (vs.readInt(vBase + (decodeA(instr))) != 0) {
            pc += decodesBx(instr);
          }

        case Op.jumpIfFalse: // JUMP_IF_FALSE A, sBx — if valueStack[A] == 0
          if (vs.readInt(vBase + (decodeA(instr))) == 0) {
            pc += decodesBx(instr);
          }

        case Op.jumpIfNull: // JUMP_IF_NULL A, sBx — if refStack[A] == null
          if (rs.read(rBase + (decodeA(instr))) == null) {
            pc += decodesBx(instr);
          }

        case Op.jumpIfNnull: // JUMP_IF_NNULL A, sBx — if refStack[A] != null
          if (rs.read(rBase + (decodeA(instr))) != null) {
            pc += decodesBx(instr);
          }

        case Op.jumpAx: // JUMP_AX sAx — PC += sAx
          pc += decodesAx(instr);

        // ── Call/Return (0x50-0x5F) ──

        case Op.call: // CALL A, B, C — call closure in refStack[B], result→reg A
          final a = decodeA(instr);
          final b = decodeB(instr);
          final raw = rs.read(rBase + b);
          // Unwrap proxy functions back to DarticClosure. This happens when
          // closures escape to host collections (e.g., List.add wraps them via
          // ClosureAdapter) and are later read back via host getters.
          final closure = raw is DarticClosure
              ? raw
              : (raw is Function ? _closureReverseCache[raw] : null)
                  ?? (raw as DarticClosure); // fallback: original cast error
          final callee = closure.funcProto;

          // Overflow and call depth checks.
          if (vs.sp + callee.valueRegCount > vs.capacity ||
              rs.sp + callee.refRegCount > rs.capacity) {
            throw DarticError('Stack overflow');
          }
          if (callStack.depth >= callStack.maxFrames) {
            throw CallDepthExceededError(
                depth: callStack.depth, limit: callStack.maxFrames);
          }

          // Push frame — save caller state.
          callStack.pushFrame(
            funcId: callee.funcId,
            returnPC: pc,
            savedFP: callStack.fp,
            savedVSP: vBase,
            savedRSP: rBase,
            resultReg: a,
          );

          // Save caller's upvalues and switch to closure's upvalues.
          _upvalueStack.add(currentUpvalues);
          currentUpvalues = closure.upvalues;

          // Advance to callee frame.
          vBase = vs.sp;
          rBase = rs.sp;
          vs.sp += callee.valueRegCount;
          rs.sp += callee.refRegCount;

          // Auto-load bound FTA for generic function instantiations.
          // When a generic function is instantiated with runtime type args
          // (e.g., _checkIs<T> inside runtimeIsType<T>), the resolved FTA
          // is stored in the closure via BIND_CLOSURE_FTA.
          final boundFTA = closure.boundFTA;
          if (boundFTA != null) {
            rs.write(rBase + 1, boundFTA);
          }

          // Reroute args from all-ref layout to callee's expected layout.
          // The compiler boxes ALL args to the ref stack for CALL opcodes
          // (since the callee's actual paramKinds may differ from the
          // declared FunctionType at the call site). If the callee has
          // value-stack params, unbox them from the ref stack now.
          if (callee.needsArgRerouting) {
            final paramKinds = callee.paramKinds!;
            var readRefIdx = 3; // args start at rBase+3
            var writeRefIdx = 3;
            var writeValIdx = 0;
            for (var i = 0; i < paramKinds.length; i++) {
              final value = rs.read(rBase + readRefIdx);
              readRefIdx++;
              switch (paramKinds[i]) {
                case StackKind.intDefault:
                  if (value != null) {
                    vs.writeInt(vBase + writeValIdx, value as int);
                  }
                  writeValIdx++;
                case StackKind.boolDefault:
                  if (value != null) {
                    final v = value;
                    vs.writeInt(
                        vBase + writeValIdx, v is bool ? (v ? 1 : 0) : v as int);
                  }
                  writeValIdx++;
                case StackKind.doubleDefault:
                  if (value != null) {
                    vs.writeDouble(
                        vBase + writeValIdx, (value as num).toDouble());
                  }
                  writeValIdx++;
                default: // ref — compact ref positions
                  if (writeRefIdx != readRefIdx - 1) {
                    rs.write(rBase + writeRefIdx, value);
                  }
                  writeRefIdx++;
              }
            }
          }

          // Switch to callee bytecode.
          code = callee.bytecode;
          pc = 0;

        case Op.callStatic: // CALL_STATIC A, Bx — call functions[Bx], result→reg A
          final a = decodeA(instr);
          final bx = decodeBx(instr);
          final callee = module.functions[bx];

          // Overflow and call depth checks.
          if (vs.sp + callee.valueRegCount > vs.capacity ||
              rs.sp + callee.refRegCount > rs.capacity) {
            throw DarticError('Stack overflow');
          }
          if (callStack.depth >= callStack.maxFrames) {
            throw CallDepthExceededError(
                depth: callStack.depth, limit: callStack.maxFrames);
          }

          // Push frame — save caller state.
          callStack.pushFrame(
            funcId: callee.funcId,
            returnPC: pc,
            savedFP: callStack.fp,
            savedVSP: vBase,
            savedRSP: rBase,
            resultReg: a,
          );

          // Save caller's upvalues; static calls have no closure upvalues.
          _upvalueStack.add(currentUpvalues);
          currentUpvalues = null;

          // Advance to callee frame.
          vBase = vs.sp;
          rBase = rs.sp;
          vs.sp += callee.valueRegCount;
          rs.sp += callee.refRegCount;

          // Auto-load ITA from callee's `this` (rBase+2) runtimeType_ for
          // constructors only.  The `this` argument was written by MOVE_REF
          // before CALL_STATIC, so rBase+2 is the newly allocated object
          // with runtimeType_ containing the class type args.
          if (callee.isConstructor) {
            final thisObj = rs.read(rBase + 2);
            final darticObj = (thisObj is DarticObject)
                ? thisObj
                : (thisObj is DarticObjectHolder)
                    ? thisObj.$darticObject
                    : null;
            if (darticObj != null) {
              final rtType = darticObj.runtimeType_;
              if (rtType is DarticInterfaceType &&
                  rtType.typeArgs.isNotEmpty) {
                rs.write(rBase + 0, rtType.typeArgs);
              }
            }
          }

          // Switch to callee bytecode.
          code = callee.bytecode;
          pc = 0;

        case Op.callHost: // CALL_HOST A, Bx — host function call (no frame push)
          final a = decodeA(instr);
          final bx = decodeBx(instr);

          // Bridge interception: if the binding is an instance method and the
          // receiver is a DarticObjectHolder or DarticObject, try dispatching
          // through DarticDispatch first. This handles dartic-compiled classes
          // that override host methods (e.g., toString, operator==).
          final bindingInfo = module.bindingNames[bx];
          final methodName = bindingInfo.methodName;

          // runtimeType interception (Path A): when a CALL_HOST targets
          // `runtimeType` on any object, return the DarticType from
          // extractType instead of the host VM's runtimeType.
          if (methodName == 'runtimeType') {
            final reg = _activeTypeRegistry;
            if (reg != null) {
              final receiver = rs.read(rBase + a + 1);
              final darticType = extractType(receiver, reg, hostTypeResolver, hostTypeTable: _hostTypeTable);
              rs.write(rBase + a, darticType);
              break;
            }
          }

          if (methodName != null && _activeDarticDispatch != null) {
            final receiver = rs.read(rBase + a + 1);
            DarticObject? darticObj;
            if (receiver is DarticObjectHolder) {
              darticObj = receiver.$darticObject;
            } else if (receiver is DarticObject) {
              darticObj = receiver;
            }
            if (darticObj != null) {
              final argCount = bindingInfo.argCount;
              final remaining = List<Object?>.generate(
                argCount - 1, (i) => rs.read(rBase + a + 2 + i),
              );
              try {
                final result = _activeDarticDispatch!.invoke(
                  receiver!, darticObj, methodName, remaining,
                );
                if (!identical(result, notOverridden)) {
                  rs.write(rBase + a, result);
                  break;
                }
              } on Object catch (e, st) {
                pc = unwindToHandler(pc - 1, e, DarticStackTrace.captureWithHost(callStack, module, pc - 1, _hostNameStack, st));
                continue;
              }
            }
          }

          // Look up the runtime binding ID from the resolved map.
          final bindingMap = _bindingIdMap;
          if (bx >= bindingMap.length) {
            throw DarticError(
              'CALL_HOST binding index $bx out of range '
              '(table size: ${bindingMap.length})',
            );
          }
          final runtimeId = bindingMap[bx];
          if (runtimeId < 0) {
            final name = module.bindingNames[bx].name;
            throw DarticError('Unresolved host binding: $name');
          }

          // Collect args from ref stack: r[A+1], r[A+2], ..., r[A+argCount].
          final argCount = module.bindingNames[bx].argCount;
          final hostArgs = List<Object?>.generate(
            argCount,
            (i) => rs.read(rBase + a + 1 + i),
          );

          _wrapClosureArgs(hostArgs);

          // Record host name for HOST_BOUNDARY labelling in stack traces.
          _lastHostCallName =
              bindingInfo.methodName ?? _extractFuncName(bindingInfo.name);

          // Invoke the host function and write result to refStack[A].
          try {
            final result = hostBindingRegistry!.invoke(runtimeId, hostArgs);
            rs.write(rBase + a, result);
          } on Object catch (e, st) {
            // Host function threw — route through the exception handler.
            pc = unwindToHandler(pc - 1, e, DarticStackTrace.captureWithHost(callStack, module, pc - 1, _hostNameStack, st));
          }

        case Op.callVirtual: // CALL_VIRTUAL A, B, C — virtual method dispatch
          final a = decodeA(instr); // result register
          final b = decodeB(instr); // receiver register
          final c = decodeC(instr); // IC table index

          // Read receiver and IC entry up front.
          final receiver = rs.read(rBase + b);
          final ic = module.functions[callStack.funcId].icTable[c];

          // runtimeType interception (Path C): when CALL_VIRTUAL targets
          // the `runtimeType` getter, short-circuit with extractType.
          {
            final methodName = cp.getName(ic.methodNameIndex);
            if (methodName == 'runtimeType') {
              final reg = _activeTypeRegistry;
              if (reg != null) {
                if (receiver == null) {
                  rs.write(rBase + a, reg.nullType);
                } else {
                  rs.write(rBase + a, extractType(receiver, reg, hostTypeResolver, hostTypeTable: _hostTypeTable));
                }
                break;
              }
            }
          }

          // DarticClosure: handle .call() for closures dispatched via
          // CALL_VIRTUAL (e.g., variable holding a closure called as f()).
          if (receiver is DarticClosure) {
            final methodName = cp.getName(ic.methodNameIndex);
            if (methodName == 'call') {
              // CALL_VIRTUAL arg layout: receiver at r[B], args at
              // r[B+3], r[B+4], ... (skipping ITA/FTA/this slots).
              final argCount = ic.argCount;
              final closureArgs = List<Object?>.generate(
                argCount,
                (i) => rs.read(rBase + b + 3 + i),
              );
              try {
                final result = invokeClosure(receiver, closureArgs);
                rs.write(rBase + a, result);
              } on Object catch (e, st) {
                pc = unwindToHandler(pc - 1, e, DarticStackTrace.captureWithHost(callStack, module, pc - 1, _hostNameStack, st));
              }
              continue;
            }
            // Non-call methods on closures — fall through to noSuchMethod.
          }

          // Try dartic dispatch: works for DarticObject and Bridge.
          // Bridge instances implement DarticObjectHolder, wrapping a
          // DarticObject whose classId drives IC method lookup.
          final DarticObject? darticObj;
          if (receiver is DarticObject) {
            darticObj = receiver;
          } else if (receiver is DarticObjectHolder) {
            darticObj = receiver.$darticObject;
          } else {
            darticObj = null;
          }

          if (darticObj != null) {
            // IC dispatch using darticObj's classId.
            DarticFuncProto? callee;
            if (ic.cachedClassId == darticObj.classId) {
              // IC hit — fast path.
              callee = module.functions[ic.cachedFuncId];
            } else {
              // IC miss — slow path: look up method in class info.
              final classInfo = module.classes[darticObj.classId];
              final method = classInfo.methods[ic.methodNameIndex];
              if (method != null) {
                callee = method;
                // Update IC cache.
                ic.cachedClassId = darticObj.classId;
                ic.cachedFuncId = callee.funcId;
              }
            }

            if (callee != null) {
              // Overflow and call depth checks.
              if (vs.sp + callee.valueRegCount > vs.capacity ||
                  rs.sp + callee.refRegCount > rs.capacity) {
                throw DarticError('Stack overflow');
              }
              if (callStack.depth >= callStack.maxFrames) {
                throw CallDepthExceededError(
                    depth: callStack.depth, limit: callStack.maxFrames);
              }

              // Push frame — save caller state.
              callStack.pushFrame(
                funcId: callee.funcId,
                returnPC: pc,
                savedFP: callStack.fp,
                savedVSP: vBase,
                savedRSP: rBase,
                resultReg: a,
              );

              // Save caller's upvalues.
              _upvalueStack.add(currentUpvalues);
              currentUpvalues = null;

              // Advance to callee frame.
              vBase = vs.sp;
              rBase = rs.sp;
              vs.sp += callee.valueRegCount;
              rs.sp += callee.refRegCount;

              // Place receiver at callee's rsp+2 (the `this` slot).
              // For Bridge: write the Bridge itself (not darticObj) so that
              // within dartic methods, `this` is still the Bridge — enabling
              // subsequent CALL_VIRTUAL on `this` to re-enter this three-way
              // dispatch and field access opcodes to extract darticObj.
              rs.write(rBase + 2, receiver);

              // Auto-load ITA from darticObj's runtimeType_ for generic
              // classes. Use darticObj (not receiver) because runtimeType_
              // is only available on DarticObject.
              final rtType = darticObj.runtimeType_;
              if (rtType is DarticInterfaceType &&
                  rtType.typeArgs.isNotEmpty) {
                rs.write(rBase + 0, rtType.typeArgs);
              }

              // Switch to callee bytecode.
              code = callee.bytecode;
              pc = 0;
              continue;
            }

            // Method not found in dartic class.
            if (receiver is DarticObject) {
              // Pure DarticObject — noSuchMethod.
              final name = cp.getName(ic.methodNameIndex);
              final nsmInvocation = _buildVirtualInvocation(
                  ic, name, rBase + b, rs);
              final (nsmPushed, nsmHandlerPC) =
                  dispatchNoSuchMethod(receiver, nsmInvocation, a);
              if (nsmPushed) continue;
              pc = nsmHandlerPC;
              continue;
            }
            // Bridge — fall through to host dispatch below.
          }

          // Host dispatch (Bridge fallback + pure host objects).
          {
            final methodName = cp.getName(ic.methodNameIndex);
            if (receiver == null) {
              final error = NoSuchMethodError.withInvocation(
                null,
                Invocation.method(Symbol(methodName), const []),
              );
              pc = unwindToHandler(pc - 1, error, DarticStackTrace.capture(callStack, module, pc - 1, _hostNameStack));
              continue;
            }
            // Non-DarticObject: try HostClassRegistry dynamic dispatch.
            // Supports both zero-arg getters and method calls with arguments.
            // This path is reached when a host object (e.g., List from
            // List.unmodifiable) flows through dartic-compiled code that uses
            // CALL_VIRTUAL because the static type has a dartic classId.
            if (_hostClassRegistry != null) {
              if (ic.argCount == 0) {
                // Zero-arg: getter dispatch.
                try {
                  final hostResult =
                      _hostClassRegistry!.getProperty(receiver, methodName);
                  if (!identical(hostResult, HostClassRegistry.notFound)) {
                    rs.write(rBase + a, hostResult);
                    continue;
                  }
                } on Object catch (e, st) {
                  pc = unwindToHandler(pc - 1, e, DarticStackTrace.captureWithHost(callStack, module, pc - 1, _hostNameStack, st));
                  continue;
                }
              } else {
                // N-arg: method dispatch — read args from r[B+3..].
                final hostArgs = List<Object?>.generate(
                  ic.argCount,
                  (i) => rs.read(rBase + b + 3 + i),
                );
                _wrapClosureArgs(hostArgs);
                try {
                  final hostResult = _hostClassRegistry!
                      .invokeMethod(receiver, methodName, hostArgs);
                  if (!identical(hostResult, HostClassRegistry.notFound)) {
                    rs.write(rBase + a, hostResult);
                    continue;
                  }
                } on Object catch (e, st) {
                  pc = unwindToHandler(pc - 1, e, DarticStackTrace.captureWithHost(callStack, module, pc - 1, _hostNameStack, st));
                  continue;
                }
              }
            }
            // noSuchMethod fallback for host objects.
            final nsmInvocation = _buildVirtualInvocation(
                ic, methodName, rBase + b, rs);
            final (nsmPushed, nsmHandlerPC) =
                dispatchNoSuchMethod(receiver, nsmInvocation, a);
            if (nsmPushed) continue;
            pc = nsmHandlerPC;
            continue;
          }

        case Op.callSuper: // CALL_SUPER A, Bx — call super method functions[Bx], result→reg A
          final a = decodeA(instr);
          final bx = decodeBx(instr);
          final callee = module.functions[bx];

          // Overflow and call depth checks.
          if (vs.sp + callee.valueRegCount > vs.capacity ||
              rs.sp + callee.refRegCount > rs.capacity) {
            throw DarticError('Stack overflow');
          }
          if (callStack.depth >= callStack.maxFrames) {
            throw CallDepthExceededError(
                depth: callStack.depth, limit: callStack.maxFrames);
          }

          // Push frame — save caller state.
          callStack.pushFrame(
            funcId: callee.funcId,
            returnPC: pc,
            savedFP: callStack.fp,
            savedVSP: vBase,
            savedRSP: rBase,
            resultReg: a,
          );

          // Save caller's upvalues; super calls have no closure upvalues.
          _upvalueStack.add(currentUpvalues);
          currentUpvalues = null;

          // Advance to callee frame.
          final callerRBase = rBase;
          vBase = vs.sp;
          rBase = rs.sp;
          vs.sp += callee.valueRegCount;
          rs.sp += callee.refRegCount;

          // Auto-load ITA from callee's `this` (rsp+2) runtimeType_ for
          // generic classes. This works for both constructor calls (where
          // `this` is the newly allocated object with type args) and super
          // calls (where `this` is passed through from the caller).
          // Bridge instances implement DarticObjectHolder, so unwrap to get
          // the underlying DarticObject for ITA extraction.
          final thisObj = rs.read(rBase + 2);
          final darticObj = (thisObj is DarticObject)
              ? thisObj
              : (thisObj is DarticObjectHolder)
                  ? thisObj.$darticObject
                  : null;
          if (darticObj != null) {
            final rtType = darticObj.runtimeType_;
            if (rtType is DarticInterfaceType && rtType.typeArgs.isNotEmpty) {
              rs.write(rBase + 0, rtType.typeArgs);
            }
          }

          // Switch to callee bytecode.
          code = callee.bytecode;
          pc = 0;

        // RETURN_REF / RETURN_VAL / RETURN_NULL share identical frame-restore
        // logic. The only difference: what is captured before and written after.
        case Op.returnRef: // RETURN_REF A — return refStack[A] to caller
        case Op.returnVal: // RETURN_VAL A — return valueStack[A] to caller
        case Op.returnNull: // RETURN_NULL — return null to caller
          // sync* generator: RETURN_NULL signals generator done.
          if (op == Op.returnNull && _activeSyncStarIterator != null) {
            _syncStarStatus = SyncStarStatus.done;
            // Clean up stacks and return from _executeLoop.
            rs.clearRange(rBase, rs.sp);
            vs.sp = vBase;
            rs.sp = rBase;
            callStack.popFrame();
            _upvalueStack.removeLast();
            return;
          }

          // async* generator: RETURN_NULL signals generator done ->
          // controller.close().
          if (op == Op.returnNull && _currentAsyncStarFrame != null) {
            final asyncStarFrame = _currentAsyncStarFrame!;
            final controller = asyncStarFrame.streamController;
            if (controller != null && !controller.isClosed) {
              controller.close();
            }
            // Clean up stacks and return from _executeLoop.
            rs.clearRange(rBase, rs.sp);
            vs.sp = vBase;
            rs.sp = rBase;
            callStack.popFrame();
            _upvalueStack.removeLast();
            _currentAsyncStarFrame = null;
            return;
          }

          // Capture return value before frame teardown.
          final Object? retRef;
          final int retVal;
          final int retValIdx; // absolute value-stack index for HOST_BOUNDARY reads
          if (op == Op.returnRef) {
            retRef = rs.read(rBase + (decodeA(instr)));
            retVal = 0;
            retValIdx = 0;
          } else if (op == Op.returnVal) {
            retRef = null;
            retValIdx = vBase + (decodeA(instr));
            retVal = vs.readInt(retValIdx);
          } else {
            retRef = null;
            retVal = 0;
            retValIdx = 0;
          }

          // Read caller state from current (callee) frame.
          final calleeFuncId = callStack.funcId;
          final callerVSP = callStack.savedVSP;
          final callerRSP = callStack.savedRSP;
          final retPC = callStack.returnPC;
          final resReg = callStack.resultReg;

          // Clear callee's ref slots for GC safety.
          rs.clearRange(rBase, rs.sp);

          // Restore stack pointers (deallocate callee frame).
          vs.sp = vBase;
          rs.sp = rBase;
          vBase = callerVSP;
          rBase = callerRSP;

          // Pop callee frame, then check for HOST_BOUNDARY.
          callStack.popFrame();

          if (callStack.isHostBoundary) {
            // Callback complete — store result for invokeClosure to read.
            // At HOST_BOUNDARY, value-stack results cross into Dart Object? land,
            // so we must read with the correct view based on returnKind.
            if (op == Op.returnVal) {
              switch (module.functions[calleeFuncId].returnKind) {
                case StackKind.boolDefault:
                  _callbackResult = retVal != 0;
                case StackKind.doubleDefault:
                  _callbackResult = vs.readDouble(retValIdx);
                default: // intVal or ref (shouldn't be ref for RETURN_VAL)
                  _callbackResult = retVal;
              }
            } else {
              _callbackResult = retRef;
            }
            _upvalueStack.removeLast();
            return;
          }

          // Normal return — look up caller's bytecode.
          code = module.functions[callStack.funcId].bytecode;
          pc = retPC;

          // Restore caller's upvalues.
          currentUpvalues = _upvalueStack.removeLast();

          // Write return value to caller's register.
          if (op == Op.returnVal) {
            if (decodeOp(code[retPC - 1]) == Op.call) {
              // For closure calls (Op.call): write ONLY to the ref stack.
              // Op.call's result register is always a ref register (closure
              // return kinds are unknown at compile time). Writing to the
              // value stack would corrupt an unrelated value register that
              // happens to share the same index.
              final boxed =
                  switch (module.functions[calleeFuncId].returnKind) {
                StackKind.boolDefault => retVal != 0,
                StackKind.doubleDefault => vs.readDouble(retValIdx),
                _ => retVal,
              };
              rs.write(callerRSP + resReg, boxed);
            } else {
              // CALL_STATIC / CALL_VIRTUAL: result register is a value
              // register, so write there.
              vs.writeInt(callerVSP + resReg, retVal);
            }
          } else {
            rs.write(callerRSP + resReg, retRef);
          }

        // ── Global Variables (0xA0-0xA1) ──

        case Op.loadGlobal: // LOAD_GLOBAL A, Bx — refStack[A] = globals[Bx]
          final a = decodeA(instr);
          final bx = decodeBx(instr);
          final gt = _globalTable!;
          if (gt.isInitializing(bx) && gt.isFinal(bx)) {
            // Re-entrant access to a late final during initialization — ADI.
            // Dart spec: accessing a late final variable while its initializer
            // is already running is a LateInitializationError.
            // Non-final variables simply re-enter the initializer (no throw).
            try {
              throw DarticLateError(
                  "Field '${gt.nameOf(bx)}' has not been initialized.");
            } catch (e, st) {
              pc = unwindToHandler(pc - 1, e, DarticStackTrace.captureWithHost(callStack, module, pc - 1, _hostNameStack, st));
              continue;
            }
          }
          if (!gt.isInitialized(bx)) {
            // Lazy initialization: run the initializer on first access.
            final initFuncId = module.globalInitializerIds[bx];
            if (initFuncId >= 0) {
              gt.markInitializing(bx);
              try {
                _runNestedDispatch(
                  module: module,
                  proto: module.functions[initFuncId],
                  args: const [],
                );
              } catch (e, st) {
                gt.resetToUninitialized(bx);
                // Route through unwindToHandler so bytecode-level
                // try-catch blocks can catch initializer errors.
                pc = unwindToHandler(pc - 1, e, DarticStackTrace.captureWithHost(callStack, module, pc - 1, _hostNameStack, st));
                continue;
              }
            } else if (!gt.isLate(bx)) {
              // No initializer, non-late — default to null.
              gt.store(bx, null);
            }
            // Late without initializer: leave uninitialized.
            // gt.load() below will throw LateError.
          }
          try {
            rs.write(rBase + a, gt.load(bx));
          } catch (e, st) {
            pc = unwindToHandler(pc - 1, e, DarticStackTrace.captureWithHost(callStack, module, pc - 1, _hostNameStack, st));
            continue;
          }

        case Op.storeGlobal: // STORE_GLOBAL A, Bx — globals[Bx] = refStack[A]
          final a = decodeA(instr);
          final bx = decodeBx(instr);
          try {
            _globalTable!.store(bx, rs.read(rBase + a));
          } catch (e, st) {
            pc = unwindToHandler(pc - 1, e, DarticStackTrace.captureWithHost(callStack, module, pc - 1, _hostNameStack, st));
            continue;
          }

        // ── Object Operations (0x60-0x64) ──

        case Op.getFieldRef: // GET_FIELD_REF A, B, C — refStack[A] = refStack[B].refFields[C]
          final a = decodeA(instr);
          final b = decodeB(instr);
          final c = decodeC(instr);
          final obj = _extractDarticObject(rs.read(rBase + b)!);
          rs.write(rBase + a, obj.refFields[c]);

        case Op.setFieldRef: // SET_FIELD_REF A, B, C — refStack[A].refFields[C] = refStack[B]
          final a = decodeA(instr);
          final b = decodeB(instr);
          final c = decodeC(instr);
          final obj = _extractDarticObject(rs.read(rBase + a)!);
          obj.refFields[c] = rs.read(rBase + b);

        case Op.getFieldVal: // GET_FIELD_VAL A, B, C — valueStack[A] = refStack[B].valueFields[C]
          final a = decodeA(instr);
          final b = decodeB(instr);
          final c = decodeC(instr);
          final obj = _extractDarticObject(rs.read(rBase + b)!);
          vs.writeInt(vBase + a, obj.valueFields[c]);

        case Op.setFieldVal: // SET_FIELD_VAL A, B, C — refStack[A].valueFields[C] = valueStack[B]
          final a = decodeA(instr);
          final b = decodeB(instr);
          final c = decodeC(instr);
          final obj = _extractDarticObject(rs.read(rBase + a)!);
          obj.valueFields[c] = vs.readInt(vBase + b);

        case Op.newInstance: // NEW_INSTANCE A, Bx — refStack[A] = new DarticObject(class[Bx])
          final a = decodeA(instr);
          final bx = decodeBx(instr);
          final classInfo = module.classes[bx];
          final obj = DarticObject(classInfo)
            ..dispatch = _activeDarticDispatch;
          rs.write(rBase + a, obj);

        case Op.storeSuperArgs: // STORE_SUPER_ARGS A, B — store A args starting at ref[B] into this.pendingSuperArgs
          final a = decodeA(instr); // arg count
          final b = decodeB(instr); // first arg register
          final obj = _extractDarticObject(rs.read(rBase + 2)!);
          obj.pendingSuperArgs = List<Object?>.generate(
            a, (i) => rs.read(rBase + b + i),
          );

        case Op.wrapBridge: // WRAP_BRIDGE A, Bx — wrap DarticObject in Bridge if factory exists
          final a = decodeA(instr);
          final bx = decodeBx(instr);
          final classInfo = module.classes[bx];
          final factory = bridgeFactoryRegistry?.lookupByClassId(classInfo.classId);
          if (factory != null) {
            if (_activeDarticDispatch == null) {
              throw DarticError(
                'WRAP_BRIDGE: bridge factory exists for '
                '${classInfo.name} but DarticDispatch is not available',
              );
            }
            final obj = rs.read(rBase + a) as DarticObject;
            final superArgs = obj.pendingSuperArgs ?? const <Object?>[];
            obj.pendingSuperArgs = null;
            rs.write(rBase + a, factory(_activeDarticDispatch!, obj, superArgs));
          }

        // ── Type Operations (0x65-0x66) ──

        case Op.instanceOf: // INSTANCEOF A, B, C — valStack[A] = isSubtypeOf(extractType(refStack[B]), refStack[C]) ? 1 : 0
          final a = decodeA(instr);
          final b = decodeB(instr);
          final c = decodeC(instr);
          final targetType = rs.read(rBase + c) as DarticType;
          final value = rs.read(rBase + b);
          final checker = _subtypeChecker!;
          final reg = _activeTypeRegistry!;
          final objType = extractType(value, reg, hostTypeResolver, hostTypeTable: _hostTypeTable);
          vs.writeInt(vBase + a, checker.isSubtypeOf(objType, targetType) ? 1 : 0);

        case Op.cast: // CAST A, B, C — refStack[A] = refStack[B] if subtype, else throw TypeError
          final a = decodeA(instr);
          final b = decodeB(instr);
          final c = decodeC(instr);
          final targetType = rs.read(rBase + c) as DarticType;
          final value = rs.read(rBase + b);
          final checker = _subtypeChecker!;
          final reg = _activeTypeRegistry!;
          final objType = extractType(value, reg, hostTypeResolver, hostTypeTable: _hostTypeTable);
          if (checker.isSubtypeOf(objType, targetType)) {
            rs.write(rBase + a, value);
          } else {
            // Route through unwindToHandler so bytecode-level try-catch
            // blocks can catch the TypeError (e.g., Expect.throws).
            pc = unwindToHandler(pc - 1, TypeError(), DarticStackTrace.capture(callStack, module, pc - 1, _hostNameStack));
          }

        // ── Exception Handling (0xA4-0xA5) ──

        case Op.throw_: // THROW A — throw refStack[A]
          final a = decodeA(instr);
          final exception = rs.read(rBase + a);
          pc = unwindToHandler(
              pc - 1, exception, DarticStackTrace.capture(callStack, module, pc - 1, _hostNameStack));

        case Op.rethrow_: // RETHROW A, B — rethrow refStack[A] with stackTrace refStack[B]
          final a = decodeA(instr);
          final b = decodeB(instr);
          final exception = rs.read(rBase + a);
          // Read stackTrace BEFORE unwinding — the source register may fall
          // within the range that gets nullified during stack unwinding.
          // Compiler always allocates a stackTraceReg for catch clauses,
          // so B is always a valid register index.
          final stackTrace = rs.read(rBase + b);
          pc = unwindToHandler(pc - 1, exception, stackTrace);

        case Op.assert_: // ASSERT A, B, _ — if valueStack[A] == 0 → throw AssertionError
          final a = decodeA(instr);
          final b = decodeB(instr);
          if (vs.readInt(vBase + a) == 0) {
            final message = b != 0xFF ? rs.read(rBase + b) : null;
            final exception = AssertionError(message?.toString());
            pc = unwindToHandler(
                pc - 1, exception, DarticStackTrace.capture(callStack, module, pc - 1, _hostNameStack));
          }

        // ── Closure (0x70-0x71) ──

        case Op.closure: // CLOSURE A, Bx — refStack[A] = DarticClosure(funcProto[Bx])
          final a = decodeA(instr);
          final bx = decodeBx(instr);
          final proto = module.functions[bx];
          final upvalues = <Upvalue>[];
          for (final desc in proto.upvalueDescriptors) {
            if (desc.isLocal) {
              final absIndex = rBase + desc.index;
              upvalues.add(
                _openUpvalues.putIfAbsent(
                    absIndex, () => Upvalue.open(absIndex)),
              );
            } else {
              upvalues.add(currentUpvalues![desc.index]);
            }
          }
          final closure = DarticClosure(funcProto: proto, upvalues: upvalues);
          // Resolve transient typeTemplate → runtimeType_ using ITA/FTA
          // from the current frame (A-lite closure type extraction).
          final typeTemplate = proto.typeTemplate;
          if (typeTemplate != null && _activeTypeRegistry != null) {
            try {
              final ita = rs.read(rBase + 0) as List<DarticType>?;
              final fta = rs.read(rBase + 1) as List<DarticType>?;
              closure.runtimeType_ =
                  resolveType(typeTemplate, ita, fta, _activeTypeRegistry!);
            } catch (_) {
              // Resolution may fail if ITA/FTA don't match the template
              // (e.g., generic function tearoffs). Leave runtimeType_ null;
              // extractType will fall back to Function type.
            }
          }
          // Eagerly capture receiver for tearoff equality comparison.
          // Instance/super tearoffs have upvalue[0] = receiver/this.
          if (upvalues.isNotEmpty) {
            final name = proto.name;
            if (name != null &&
                (name.startsWith('<instance-tearoff:') ||
                    name.startsWith('<super-tearoff:') ||
                    name.startsWith('<instance-instantiation:'))) {
              final uv = upvalues[0];
              closure.boundReceiver =
                  uv.isOpen ? rs.read(uv.stackIndex) : uv.value;
            }
          }
          rs.write(rBase + a, closure);

        case Op.bindClosureFta: // BIND_CLOSURE_FTA A, B — closure[A].boundFTA = refStack[B]
          final bindClosure = rs.read(rBase + decodeA(instr)) as DarticClosure;
          final bindFta = rs.read(rBase + decodeB(instr)) as List<DarticType>;
          bindClosure.boundFTA = bindFta;
          // If the closure has a typeTemplate, resolve it with the bound FTA
          // to set a precise runtimeType_ (e.g., `int Function(int)` instead
          // of the unresolved generic `T Function<T>(T)`).
          final bindTemplate = bindClosure.funcProto.typeTemplate;
          if (bindTemplate != null && _activeTypeRegistry != null) {
            bindClosure.runtimeType_ =
                resolveType(bindTemplate, null, bindFta, _activeTypeRegistry!);
          }

        case Op.closeUpvalue: // CLOSE_UPVALUE A — close all open upvalues at rBase+A and above
          final minIndex = rBase + (decodeA(instr));
          _openUpvalues.removeWhere((stackIndex, uv) {
            if (stackIndex >= minIndex) {
              uv.close(rs.read(stackIndex));
              return true;
            }
            return false;
          });

        // ── Generics & Types (0x78-0x7F) ──

        case Op.pushIta: // PUSH_ITA A — refStack[A] = refStack[0] (ITA slot)
          rs.write(
            rBase + (decodeA(instr)),
            rs.read(rBase + 0),
          );

        case Op.pushFta: // PUSH_FTA A — refStack[A] = refStack[1] (FTA slot)
          rs.write(
            rBase + (decodeA(instr)),
            rs.read(rBase + 1),
          );

        case Op.loadTypeArg: // LOAD_TYPE_ARG A, B, C — refStack[A] = (refStack[B] as List<DarticType>)[C]
          final a = decodeA(instr);
          final b = decodeB(instr);
          final c = decodeC(instr);
          final typeArgs = rs.read(rBase + b) as List<DarticType>;
          rs.write(rBase + a, typeArgs[c]);

        case Op.instantiateType: // INSTANTIATE_TYPE A, Bx — refStack[A] = resolveType(constPool.refs[Bx], ITA, FTA)
          final a = decodeA(instr);
          final bx = decodeBx(instr);
          final template = cp.getRef(bx) as TypeTemplate;
          // Defensive reads: rBase+0/+1 may contain non-ITA/FTA values in
          // top-level functions or closures where ITA/FTA slots overlap with
          // local variables. Only use the value if it's actually a type list.
          final itaRaw2 = rs.read(rBase + 0);
          final ita = itaRaw2 is List<DarticType> ? itaRaw2 : null;
          final ftaRaw2 = rs.read(rBase + 1);
          final fta = ftaRaw2 is List<DarticType> ? ftaRaw2 : null;
          // Guard: provide actionable error for missing ITA/FTA.
          if (template is TypeParameterTemplate) {
            if (template.isFunctionTypeParam && fta == null) {
              final funcName = module.functions[callStack.funcId].name;
              throw DarticError(
                'INSTANTIATE_TYPE: FTA is null in function "$funcName" '
                '(funcId=${callStack.funcId}) for FTA index ${template.index}');
            }
            if (!template.isFunctionTypeParam && ita == null) {
              final funcName = module.functions[callStack.funcId].name;
              throw DarticError(
                'INSTANTIATE_TYPE: ITA is null in function "$funcName" '
                '(funcId=${callStack.funcId}) for ITA index ${template.index}');
            }
          }
          rs.write(
              rBase + a, resolveType(template, ita, fta, _activeTypeRegistry!));

        case Op.createTypeArgs: // CREATE_TYPE_ARGS A, B, C — refStack[C] = [refStack[B]..refStack[B+A-1]]
          final count = decodeA(instr);
          final startReg = decodeB(instr);
          final destReg = decodeC(instr);
          final typeArgs = <DarticType>[
            for (var i = 0; i < count; i++)
              rs.read(rBase + startReg + i) as DarticType,
          ];
          rs.write(rBase + destReg, typeArgs);

        case Op.allocGeneric: // ALLOC_GENERIC A, B — refStack[A] = new DarticObject with runtimeType from refStack[B]
          final a = decodeA(instr);
          final b = decodeB(instr);
          final type = rs.read(rBase + b) as DarticInterfaceType;
          final classInfo = module.classes[type.classId];
          final obj = DarticObject(classInfo)
            ..runtimeType_ = type
            ..dispatch = _activeDarticDispatch;
          rs.write(rBase + a, obj);

        // ── Null Safety (0xA7) ──

        case Op.nullCheck: // NULL_CHECK A — if refStack[A] == null → throw
          if (rs.read(rBase + (decodeA(instr))) == null) {
            throw DarticError(
                'Null check operator used on a null value');
          }

        // ── Collection Creation (0x90-0x92) ──

        case Op.createList: // CREATE_LIST A, B, C — refStack[A] = List from refStack[B..B+C-1]
          // B bit15 (0x8000) = const flag → produce List.unmodifiable
          final a = decodeA(instr);
          final rawB = decodeB(instr);
          final isConst = (rawB & 0x8000) != 0;
          final b = rawB & 0x7FFF;
          final c = decodeC(instr);
          final list = List<Object?>.generate(c, (i) => rs.read(rBase + b + i));
          rs.write(
              rBase + a, isConst ? List<Object?>.unmodifiable(list) : list);

        case Op.createMap: // CREATE_MAP A, B, C — refStack[A] = Map from C key/value pairs starting at B
          // B bit15 (0x8000) = const flag → produce Map.unmodifiable
          final a = decodeA(instr);
          final rawB = decodeB(instr);
          final isConst = (rawB & 0x8000) != 0;
          final b = rawB & 0x7FFF;
          final c = decodeC(instr);
          final map = <Object?, Object?>{};
          for (var i = 0; i < c; i++) {
            final key = rs.read(rBase + b + i * 2);
            final value = rs.read(rBase + b + i * 2 + 1);
            map[key] = value;
          }
          rs.write(rBase + a,
              isConst ? Map<Object?, Object?>.unmodifiable(map) : map);

        case Op.createSet: // CREATE_SET A, B, C — refStack[A] = Set from refStack[B..B+C-1]
          // B bit15 (0x8000) = const flag → produce Set.unmodifiable
          final a = decodeA(instr);
          final rawB = decodeB(instr);
          final isConst = (rawB & 0x8000) != 0;
          final b = rawB & 0x7FFF;
          final c = decodeC(instr);
          final set = <Object?>{};
          for (var i = 0; i < c; i++) {
            set.add(rs.read(rBase + b + i));
          }
          rs.write(
              rBase + a, isConst ? Set<Object?>.unmodifiable(set) : set);

        case Op.createRecord: // CREATE_RECORD A, B, C — refStack[A] = Record from shape cp.refs[C], fields at B
          final a = decodeA(instr);
          final b = decodeB(instr);
          final c = decodeC(instr);
          final shape = cp.getRef(c) as List;
          final positionalCount = shape[0] as int;
          final namedNames = <String>[
            for (var i = 1; i < shape.length; i++) shape[i] as String,
          ];
          final positional = List<Object?>.generate(
            positionalCount,
            (i) => rs.read(rBase + b + i),
          );
          final named = <String, Object?>{};
          for (var i = 0; i < namedNames.length; i++) {
            named[namedNames[i]] = rs.read(rBase + b + positionalCount + i);
          }
          final record = DarticRecord(positional, named);
          // Compute and cache the record's runtime type.
          final reg = _activeTypeRegistry!;
          final positionalTypes = <DarticType>[
            for (final v in positional) extractType(v, reg, hostTypeResolver, hostTypeTable: _hostTypeTable),
          ];
          final sortedKeys = named.keys.toList()..sort();
          final namedTypes = <({String name, DarticType type})>[
            for (final key in sortedKeys)
              (name: key, type: extractType(named[key], reg, hostTypeResolver, hostTypeTable: _hostTypeTable)),
          ];
          record.runtimeType_ = reg.internRecord(
            positionalTypes: positionalTypes,
            namedTypes: namedTypes,
          );
          rs.write(rBase + a, record);

        // ── String & Dynamic (0x98-0x9F) ──

        case Op.stringInterp: // STRING_INTERP A, B, C — refStack[A] = concat(refStack[B..B+C-1])
          final a = decodeA(instr);
          final b = decodeB(instr);
          final c = decodeC(instr);
          final buf = StringBuffer();
          for (var i = 0; i < c; i++) {
            final part = rs.read(rBase + b + i);
            buf.write(part);
          }
          rs.write(rBase + a, buf.toString());

        // ── Dynamic Dispatch (0x67-0x68, 0x9A) ──

        case Op.getFieldDyn: // GET_FIELD_DYN A, B, C — refStack[A] = refStack[B].getProperty(names[C])
          final a = decodeA(instr);
          final b = decodeB(instr);
          final c = decodeC(instr);
          final receiver = rs.read(rBase + b);
          final name = cp.getName(c);
          if (receiver == null) {
            // null.runtimeType → Null
            if (name == 'runtimeType') {
              final reg = _activeTypeRegistry;
              if (reg != null) {
                rs.write(rBase + a, reg.nullType);
                break;
              }
            }
            final error = NoSuchMethodError.withInvocation(
              null,
              Invocation.getter(Symbol(name)),
            );
            pc = unwindToHandler(pc - 1, error, DarticStackTrace.capture(callStack, module, pc - 1, _hostNameStack));
            continue;
          }

          // runtimeType interception (Path B): return DarticType for any
          // receiver, using the same extractType logic as INSTANCEOF.
          if (name == 'runtimeType') {
            final reg = _activeTypeRegistry;
            if (reg != null) {
              rs.write(rBase + a, extractType(receiver, reg, hostTypeResolver, hostTypeTable: _hostTypeTable));
              break;
            }
          }

          // DarticObject: look up field, then getter method.
          if (receiver is DarticObject) {
            final classInfo = module.classes[receiver.classId];
            final nameIdx = cp.lookupNameIndex(name);
            // Try field lookup first.
            if (nameIdx >= 0) {
              final fieldLayout = classInfo.fields[nameIdx];
              if (fieldLayout != null) {
                final fieldVal = switch (fieldLayout.kind) {
                  StackKind.ref => receiver.refFields[fieldLayout.offset],
                  StackKind.doubleVal => receiver.valueFields.buffer
                      .asFloat64List()[fieldLayout.offset],
                  StackKind.boolVal =>
                    receiver.valueFields[fieldLayout.offset] != 0,
                  StackKind.intVal =>
                    receiver.valueFields[fieldLayout.offset],
                };
                rs.write(rBase + a, fieldVal);
                continue;
              }
              // Try getter method — call via _callDarticMethod for boxing.
              final getter = classInfo.methods[nameIdx];
              if (getter != null) {
                try {
                  final getterResult =
                      _callDarticMethod(module, getter, receiver, const []);
                  rs.write(rBase + a, getterResult);
                } on Object catch (e, st) {
                  pc = unwindToHandler(pc - 1, e, DarticStackTrace.captureWithHost(callStack, module, pc - 1, _hostNameStack, st));
                }
                continue;
              }
            }
            // noSuchMethod fallback.
            final nsmInvocation = DarticInvocation.getter(Symbol(name));
            final (nsmPushed, nsmHandlerPC) =
                dispatchNoSuchMethod(receiver, nsmInvocation, a);
            if (nsmPushed) continue;
            pc = nsmHandlerPC;
            continue;
          }

          // DarticRecord: positional ($1, $2, ...) or named field access.
          if (receiver is DarticRecord) {
            if (name.startsWith(r'$')) {
              final index = int.parse(name.substring(1)) - 1;
              if (index < 0 || index >= receiver.positional.length) {
                throw DarticError(
                    'Record positional field $name out of range '
                    '(record has ${receiver.positional.length} positional fields)');
              }
              rs.write(rBase + a, receiver.getPositional(index));
            } else {
              if (!receiver.named.containsKey(name)) {
                throw DarticError(
                    'Record has no named field \'$name\' '
                    '(available: ${receiver.named.keys.join(', ')})');
              }
              rs.write(rBase + a, receiver.getNamed(name));
            }
            continue;
          }

          // Host object: try HostClassRegistry.
          if (_hostClassRegistry != null) {
            try {
              final hostResult =
                  _hostClassRegistry!.getProperty(receiver, name);
              if (!identical(hostResult, HostClassRegistry.notFound)) {
                rs.write(rBase + a, hostResult);
                continue;
              }
            } on Object catch (e, st) {
              pc = unwindToHandler(pc - 1, e, DarticStackTrace.captureWithHost(callStack, module, pc - 1, _hostNameStack, st));
              continue;
            }
          }
          // noSuchMethod fallback for host objects.
          final invocation = DarticInvocation.getter(Symbol(name));
          final (pushed, handlerPC) =
              dispatchNoSuchMethod(receiver, invocation, a);
          if (pushed) continue;
          pc = handlerPC;
          continue;

        case Op.setFieldDyn: // SET_FIELD_DYN A, B, C — refStack[A].setProperty(names[C], refStack[B])
          final a = decodeA(instr);
          final b = decodeB(instr);
          final c = decodeC(instr);
          final receiver = rs.read(rBase + a);
          final value = rs.read(rBase + b);
          final name = cp.getName(c);
          if (receiver == null) {
            final error = NoSuchMethodError.withInvocation(
              null,
              Invocation.setter(Symbol('$name='), value),
            );
            pc = unwindToHandler(pc - 1, error, DarticStackTrace.capture(callStack, module, pc - 1, _hostNameStack));
            continue;
          }

          // DarticObject: look up field, then setter method.
          if (receiver is DarticObject) {
            final classInfo = module.classes[receiver.classId];
            final nameIdx = cp.lookupNameIndex(name);
            // Try field write first.
            if (nameIdx >= 0) {
              final fieldLayout = classInfo.fields[nameIdx];
              if (fieldLayout != null) {
                switch (fieldLayout.kind) {
                  case StackKind.ref:
                    receiver.refFields[fieldLayout.offset] = value;
                  case StackKind.doubleVal:
                    receiver.valueFields.buffer
                        .asFloat64List()[fieldLayout.offset] =
                        (value as num).toDouble();
                  case StackKind.boolVal:
                    receiver.valueFields[fieldLayout.offset] =
                        (value is bool ? (value ? 1 : 0) : value as int);
                  case StackKind.intVal:
                    receiver.valueFields[fieldLayout.offset] = value as int;
                }
                continue;
              }
              // Try setter method (convention: "name=") — call via helper.
              final setterNameIdx = cp.lookupNameIndex('$name=');
              if (setterNameIdx >= 0) {
                final setter = classInfo.methods[setterNameIdx];
                if (setter != null) {
                  try {
                    _callDarticMethod(module, setter, receiver, [value]);
                  } on Object catch (e, st) {
                    pc = unwindToHandler(pc - 1, e, DarticStackTrace.captureWithHost(callStack, module, pc - 1, _hostNameStack, st));
                  }
                  continue;
                }
              }
            }
            // noSuchMethod fallback. Use register 0 (ITA scratch) as dummy
            // result — both a (receiver) and b (RHS value) may still be live.
            // The assignment expression must evaluate to o2 per Dart spec.
            final nsmInvocation =
                DarticInvocation.setter(Symbol('$name='), value);
            final (nsmPushed, nsmHandlerPC) =
                dispatchNoSuchMethod(receiver, nsmInvocation, 0);
            if (nsmPushed) continue;
            pc = nsmHandlerPC;
            continue;
          }

          // Host object: dynamic set dispatches through HostClassRegistry.
          if (_hostClassRegistry != null) {
            try {
              final hostResult =
                  _hostClassRegistry!.invokeMethod(receiver, '$name=', [value]);
              if (!identical(hostResult, HostClassRegistry.notFound)) {
                continue;
              }
            } on Object catch (e, st) {
              pc = unwindToHandler(pc - 1, e, DarticStackTrace.captureWithHost(callStack, module, pc - 1, _hostNameStack, st));
              continue;
            }
          }
          // noSuchMethod fallback for host objects. Use register 0 (ITA scratch)
          // as dummy result — both a and b may still be live.
          final invocation = DarticInvocation.setter(Symbol('$name='), value);
          final (pushed, handlerPC) =
              dispatchNoSuchMethod(receiver, invocation, 0);
          if (pushed) continue;
          pc = handlerPC;
          continue;

        case Op.invokeDyn: // INVOKE_DYN A, B, C — refStack[A] = dynamicDispatch(refStack[A+1], names[C], args)
          final a = decodeA(instr);
          final rawB = decodeB(instr);
          final c = decodeC(instr);
          // B bit 7 signals type arguments present after the last arg.
          final hasTypeArgs = (rawB & 0x80) != 0;
          final totalArgCount = rawB & 0x7F; // receiver + explicit args
          final receiver = rs.read(rBase + a + 1);
          final name = cp.getName(c);
          if (receiver == null) {
            final error = NoSuchMethodError.withInvocation(
              null,
              Invocation.method(Symbol(name), const []),
            );
            pc = unwindToHandler(pc - 1, error, DarticStackTrace.capture(callStack, module, pc - 1, _hostNameStack));
            continue;
          }

          final explicitArgCount = totalArgCount - 1;

          // Read type arguments if present (placed after the last regular arg).
          List<Type>? dynTypeArgs;
          if (hasTypeArgs) {
            final ftaSlot = rBase + a + 1 + totalArgCount;
            final fta = rs.read(ftaSlot);
            if (fta is List) dynTypeArgs = fta.cast<Type>();
          }

          // DarticClosure: handle .call() for closures invoked dynamically.
          // e.g., `Function f = () => 42; f.call()` or `(dynamic f)()`.
          if (receiver is DarticClosure && name == 'call') {
            final closureArgs = List<Object?>.generate(
              explicitArgCount,
              (i) => rs.read(rBase + a + 2 + i),
            );
            try {
              final result = invokeClosure(receiver, closureArgs);
              rs.write(rBase + a, result);
            } on Object catch (e, st) {
              pc = unwindToHandler(pc - 1, e, DarticStackTrace.captureWithHost(callStack, module, pc - 1, _hostNameStack, st));
            }
            continue;
          }

          // DarticObject: look up method in class info.
          if (receiver is DarticObject) {
            final classInfo = module.classes[receiver.classId];
            final nameIdx = cp.lookupNameIndex(name);
            if (nameIdx >= 0) {
              final method = classInfo.methods[nameIdx];
              if (method != null) {
                // Found method — call via _callDarticMethod for proper boxing.
                final methodArgs = List<Object?>.generate(
                  explicitArgCount,
                  (i) => rs.read(rBase + a + 2 + i),
                );
                try {
                  final methodResult = _callDarticMethod(
                      module, method, receiver, methodArgs);
                  rs.write(rBase + a, methodResult);
                } on Object catch (e, st) {
                  pc = unwindToHandler(pc - 1, e, DarticStackTrace.captureWithHost(callStack, module, pc - 1, _hostNameStack, st));
                }
                continue;
              }
            }
            // noSuchMethod fallback for DarticObject.
            final nsmArgs = List<Object?>.generate(
              explicitArgCount,
              (i) => rs.read(rBase + a + 2 + i),
            );
            final nsmInvocation =
                DarticInvocation.method(Symbol(name), nsmArgs, null, dynTypeArgs);
            final (nsmPushed, nsmHandlerPC) =
                dispatchNoSuchMethod(receiver, nsmInvocation, a);
            if (nsmPushed) continue;
            pc = nsmHandlerPC;
            continue;
          }

          // Host object: try HostClassRegistry, then noSuchMethod fallback.
          final hostArgs = List<Object?>.generate(
            explicitArgCount,
            (i) => rs.read(rBase + a + 2 + i),
          );
          if (_hostClassRegistry != null) {
            _wrapClosureArgs(hostArgs);
            try {
              final hostResult =
                  _hostClassRegistry!.invokeMethod(receiver, name, hostArgs);
              if (!identical(hostResult, HostClassRegistry.notFound)) {
                rs.write(rBase + a, hostResult);
                continue;
              }
            } on Object catch (e, st) {
              pc = unwindToHandler(pc - 1, e, DarticStackTrace.captureWithHost(callStack, module, pc - 1, _hostNameStack, st));
              continue;
            }
          }
          // noSuchMethod fallback for host objects.
          final invocation =
              DarticInvocation.method(Symbol(name), hostArgs, null, dynTypeArgs);
          final (pushed, handlerPC) =
              dispatchNoSuchMethod(receiver, invocation, a);
          if (pushed) continue;
          pc = handlerPC;
          continue;

        // ── Async & Generators (0x80-0x8F) ──

        case Op.initAsync: // INIT_ASYNC A, Bx — create Completer<T>, refStack[A] = completer.future
          {
            final a = decodeA(instr);
            // Bx = constant pool index for emittedValueType TypeTemplate.
            // Phase 1: use Completer<dynamic> (typed Completer deferred).
            // final bx = decodeBx(instr);
            final completer = Completer<Object?>();

            // Create a DarticFrame to hold the async state.
            // Preserve closure upvalues so LOAD_UPVALUE/STORE_UPVALUE work
            // after the frame is resumed from a microtask.
            final frame = DarticFrame(
              funcProto: module.functions[callStack.funcId],
              upvalues: currentUpvalues?.toList() ?? const [],
            );
            frame.resultCompleter = completer;
            frame.capturedZone = Zone.current;
            frame.futureReg = a;

            // Save the caller's async frame so it can be restored when this
            // async function returns its future to the caller via `continue`.
            frame.callerAsyncFrame = _currentAsyncFrame;

            _currentAsyncFrame = frame;

            // Store the future in the designated ref register.
            rs.write(rBase + a, completer.future);
          }

        case Op.await_: // AWAIT A, Bx — suspend frame, register callbacks on future
          {
            final a = decodeA(instr);
            final bx = decodeBx(instr);

            final frame = _currentAsyncFrame!;
            frame.awaitDestReg = a;
            frame.pc = bx; // Resume PC

            // Read the awaited value BEFORE suspending (suspend nulls the slots).
            final Object? value = rs.read(rBase + a);

            // If this is the first suspension point, we need to return the
            // future to the caller. The async function was called via
            // CALL_STATIC/CALL, so the caller is waiting for a return value.
            final bool needsReturnToCaller = !frame.futureReturned;
            final Object? future = needsReturnToCaller
                ? rs.read(rBase + frame.futureReg)
                : null;

            // Save stack bounds on frame before suspending.
            frame.savedVBase = vBase;
            frame.savedRBase = rBase;
            frame.savedVSP = vs.sp;
            frame.savedRSP = rs.sp;

            // Suspend: snapshot stack data to frame object.
            suspendFrame(frame);

            if (needsReturnToCaller) {
              final ({int vBase, int rBase, Uint64List code, int pc, List<Upvalue>? upvalues})? callerState;
              try {
                callerState = _deliverFutureToCaller(
                    frame, future, module, vBase, rBase);
              } catch (e) {
                _currentAsyncFrame = null;
                throw DarticInternalError('_deliverFutureToCaller failed', e);
              }
              if (callerState == null) {
                // Entry function or host boundary — register callbacks + exit.
                _registerAwaitCallbacks(frame, value, module);
                return;
              }
              // Restore caller loop state and register callbacks.
              vBase = callerState.vBase;
              rBase = callerState.rBase;
              code = callerState.code;
              pc = callerState.pc;
              currentUpvalues = callerState.upvalues;
              _registerAwaitCallbacks(frame, value, module);
              continue;
            } else {
              // Already returned the future on a previous AWAIT.
              // This is a resumed frame — just suspend and return.
              vs.sp = vBase;
              rs.sp = rBase;
              callStack.popFrame();
              _upvalueStack.removeLast();

              _registerAwaitCallbacks(frame, value, module);
              _currentAsyncFrame = null;
              _currentAsyncStarFrame = null;
              return; // Exit dispatch loop — will be resumed via microtask.
            }
          }

        case Op.asyncReturn: // ASYNC_RETURN A — completer.complete(refStack[A])
          {
            final a = decodeA(instr);
            final frame = _currentAsyncFrame!;
            final result = rs.read(rBase + a);
            frame.resultCompleter!.complete(result);

            if (!frame.futureReturned) {
              final future = rs.read(rBase + frame.futureReg);
              rs.clearRange(rBase, rs.sp);
              final ({int vBase, int rBase, Uint64List code, int pc, List<Upvalue>? upvalues})? callerState;
              try {
                callerState = _deliverFutureToCaller(
                    frame, future, module, vBase, rBase);
              } catch (e) {
                _currentAsyncFrame = null;
                throw DarticInternalError('_deliverFutureToCaller failed', e);
              }
              if (callerState == null) return;
              vBase = callerState.vBase;
              rBase = callerState.rBase;
              code = callerState.code;
              pc = callerState.pc;
              currentUpvalues = callerState.upvalues;
              continue;
            } else {
              // Resumed frame completing: just clean up and return.
              rs.clearRange(rBase, rs.sp);
              vs.sp = vBase;
              rs.sp = rBase;
              callStack.popFrame();
              _upvalueStack.removeLast();
              _currentAsyncFrame = null;
              return;
            }
          }

        case Op.asyncThrow: // ASYNC_THROW A, B — completer.completeError(refStack[A], refStack[B])
          {
            final a = decodeA(instr);
            final b = decodeB(instr);
            final frame = _currentAsyncFrame!;
            final error = rs.read(rBase + a);
            final stackTrace = rs.read(rBase + b);
            frame.resultCompleter!.completeError(
              error!,
              stackTrace is StackTrace ? stackTrace : DarticStackTrace.empty,
            );

            if (!frame.futureReturned) {
              final future = rs.read(rBase + frame.futureReg);
              rs.clearRange(rBase, rs.sp);
              final ({int vBase, int rBase, Uint64List code, int pc, List<Upvalue>? upvalues})? callerState;
              try {
                callerState = _deliverFutureToCaller(
                    frame, future, module, vBase, rBase);
              } catch (e) {
                _currentAsyncFrame = null;
                throw DarticInternalError('_deliverFutureToCaller failed', e);
              }
              if (callerState == null) return;
              vBase = callerState.vBase;
              rBase = callerState.rBase;
              code = callerState.code;
              pc = callerState.pc;
              currentUpvalues = callerState.upvalues;
              continue;
            } else {
              rs.clearRange(rBase, rs.sp);
              vs.sp = vBase;
              rs.sp = rBase;
              callStack.popFrame();
              _upvalueStack.removeLast();
              _currentAsyncFrame = null;
              return;
            }
          }

        // ── Async* Generator (0x84) ──

        case Op.initAsyncStar: // INIT_ASYNC_STAR A, Bx — create StreamController
          {
            final a = decodeA(instr);
            // Bx = constant pool index for emittedValueType TypeTemplate.
            // (reserved for future typed StreamController; currently unused).
            // final bx = decodeBx(instr);

            final funcProto = module.functions[callStack.funcId];

            // bodyStartPC = pc + 1 (skip the upcoming RETURN_REF, land on
            // the body). The compiler emits:
            //   INIT_ASYNC_STAR -> RETURN_REF -> body...
            final bodyStartPC = pc + 1; // skip RETURN_REF

            // Snapshot the current stack state so onListen can start the body
            // with a copy of the function arguments.
            final vSize = vs.sp - vBase;
            final rSize = rs.sp - rBase;

            // Build upvalue list from current context.
            final upvalues = currentUpvalues != null
                ? List<Upvalue>.of(currentUpvalues!)
                : <Upvalue>[];

            // Create a DarticFrame to hold the async* state.
            final frame = DarticFrame(
              funcProto: funcProto,
              upvalues: upvalues,
            );
            frame.pc = bodyStartPC;
            frame.capturedZone = Zone.current;
            // Mark futureReturned=true so AWAIT takes the "already returned"
            // path (the stream was returned synchronously, not via AWAIT).
            frame.futureReturned = true;

            // Save the argument snapshot directly on the frame.
            frame.savedVBase = 0;
            frame.savedRBase = 0;
            frame.savedVSP = vSize;
            frame.savedRSP = rSize;
            if (vSize > 0) {
              final slots = Int64List(vSize);
              for (var i = 0; i < vSize; i++) {
                slots[i] = vs.readInt(vBase + i);
              }
              frame.savedValueSlots = slots;
            }
            if (rSize > 0) {
              final slots = List<Object?>.filled(rSize, null);
              for (var i = 0; i < rSize; i++) {
                slots[i] = rs.read(rBase + i);
              }
              frame.savedRefSlots = slots;
            }

            // Create the StreamController with lifecycle callbacks.
            final controller = StreamController<Object?>(
              onListen: () {
                // Start executing the body via microtask.
                final zone = frame.capturedZone ?? Zone.current;
                zone.scheduleMicrotask(
                    () => _startAsyncStarBody(frame, module));
              },
              onPause: () {
                frame.streamPaused = true;
              },
              onResume: () {
                frame.streamPaused = false;
                if (frame.isSuspendedAtYield) {
                  frame.isSuspendedAtYield = false;
                  final zone = frame.capturedZone ?? Zone.current;
                  zone.scheduleMicrotask(
                      () => _resumeAsyncStarFrame(frame, module));
                }
              },
              onCancel: () {
                frame.cancelled = true;
                if (frame.isSuspendedAtYield) {
                  frame.isSuspendedAtYield = false;
                  final zone = frame.capturedZone ?? Zone.current;
                  zone.scheduleMicrotask(
                      () => _resumeAsyncStarFrame(frame, module));
                }
              },
            );

            frame.streamController = controller;

            // Store the stream in the designated ref register.
            rs.write(rBase + a, controller.stream);
            // Fall through to the next instruction (RETURN_REF A), which
            // will return the stream to the caller synchronously.
          }

        // ── Sync* Generator (0x85, 0x87) ──

        case Op.initSyncStar: // INIT_SYNC_STAR A, Bx — create lazy SyncStarIterable
          {
            final a = decodeA(instr);
            // Bx = constant pool index for emittedValueType TypeTemplate
            // (reserved for future typed iterable; currently unused).
            // final bx = decodeBx(instr);

            final funcProto = module.functions[callStack.funcId];

            // bodyStartPC = pc (the instruction after INIT_SYNC_STAR, which
            // is RETURN_REF). The SyncStarIterable records pc+1 (skip the
            // RETURN_REF) as the actual body start. But it's simpler to just
            // record pc here and let the iterable use bodyStartPC directly.
            // The compiler emits: INIT_SYNC_STAR -> RETURN_REF -> body...
            // So bodyStartPC = pc + 1 (skip RETURN_REF, land on body start).
            final bodyStartPC = pc + 1; // skip the upcoming RETURN_REF

            // Snapshot the current stack state so each iterator can start
            // with a copy of the function arguments.
            final vSize = vs.sp - vBase;
            final rSize = rs.sp - rBase;
            final valueSlots = List<int>.generate(
                vSize, (i) => vs.readInt(vBase + i));
            final refSlots = List<Object?>.generate(
                rSize, (i) => rs.read(rBase + i));

            // Build upvalue list from current context (same as CLOSURE).
            final upvalues = currentUpvalues != null
                ? List<Upvalue>.of(currentUpvalues!)
                : <Upvalue>[];

            final iterable = SyncStarIterable<Object?>(
              interpreter: this,
              module: module,
              funcProto: funcProto,
              bodyStartPC: bodyStartPC,
              upvalues: upvalues,
              capturedArgs: (valueSlots: valueSlots, refSlots: refSlots),
            );

            rs.write(rBase + a, iterable);
            // Fall through to the next instruction (RETURN_REF A), which
            // will return the iterable to the caller synchronously.
          }

        case Op.yield_: // YIELD A, Bx — yield refStack[A], resume at Bx
          {
            final a = decodeA(instr);
            final bx = decodeBx(instr);

            final syncIter = _activeSyncStarIterator;
            if (syncIter != null) {
              // sync* context: set iterator.current, suspend, return.
              final value = rs.read(rBase + a);
              syncIter.setCurrent(value);

              // Save frame state for resume.
              final frame = DarticFrame(
                funcProto: module.functions[callStack.funcId],
                upvalues: currentUpvalues ?? const [],
              );
              frame.pc = bx; // resume PC

              // Save stack bounds.
              frame.savedVBase = vBase;
              frame.savedRBase = rBase;
              frame.savedVSP = vs.sp;
              frame.savedRSP = rs.sp;

              // Snapshot stack data.
              suspendFrame(frame);

              // Store the suspended frame on the interpreter; driveSyncStar()
              // reads it after _executeLoop returns and assigns it to the
              // iterator.
              _syncStarSuspendedFrame = frame;

              _syncStarStatus = SyncStarStatus.yielded;

              // Clean up stacks and return from _executeLoop.
              vs.sp = vBase;
              rs.sp = rBase;
              callStack.popFrame();
              _upvalueStack.removeLast();
              return;
            }

            // async* context: add value to stream, check pause/cancel.
            final asyncStarFrame = _currentAsyncStarFrame;
            if (asyncStarFrame != null &&
                asyncStarFrame.streamController != null) {
              final value = rs.read(rBase + a);
              final controller = asyncStarFrame.streamController!;

              // Add value to the stream.
              controller.add(value);

              // Check if cancelled — if so, suspend (finally will run).
              if (asyncStarFrame.cancelled) {
                asyncStarFrame.pc = bx; // resume PC

                // Save stack bounds.
                asyncStarFrame.savedVBase = vBase;
                asyncStarFrame.savedRBase = rBase;
                asyncStarFrame.savedVSP = vs.sp;
                asyncStarFrame.savedRSP = rs.sp;

                // Snapshot stack data.
                suspendFrame(asyncStarFrame);

                // Clean up and return from _executeLoop.
                vs.sp = vBase;
                rs.sp = rBase;
                callStack.popFrame();
                _upvalueStack.removeLast();
                _currentAsyncStarFrame = null;

                // Schedule resume to execute finally blocks.
                final zone = asyncStarFrame.capturedZone ?? Zone.current;
                zone.scheduleMicrotask(
                    () => _resumeAsyncStarFrame(asyncStarFrame, module));
                return;
              }

              // Check if stream is paused — if so, suspend at yield.
              if (asyncStarFrame.streamPaused) {
                asyncStarFrame.isSuspendedAtYield = true;
                asyncStarFrame.pc = bx; // resume PC
                asyncStarFrame.awaitDestReg = -1; // Not an await resume

                // Save stack bounds.
                asyncStarFrame.savedVBase = vBase;
                asyncStarFrame.savedRBase = rBase;
                asyncStarFrame.savedVSP = vs.sp;
                asyncStarFrame.savedRSP = rs.sp;

                // Snapshot stack data.
                suspendFrame(asyncStarFrame);

                // Clean up and return from _executeLoop.
                vs.sp = vBase;
                rs.sp = rBase;
                callStack.popFrame();
                _upvalueStack.removeLast();
                _currentAsyncStarFrame = null;
                return;
              }

              // Not paused, not cancelled — continue execution.
              break;
            }

            throw DarticError('YIELD in non-generator context');
          }

        case Op.yieldStar: // YIELD_STAR A, Bx — yield* refStack[A], resume at Bx
          {
            final a = decodeA(instr);
            final bx = decodeBx(instr);

            final delegateValue = rs.read(rBase + a);

            final syncIter = _activeSyncStarIterator;
            if (syncIter != null) {
              // sync* context: yield* an Iterable.
              // Get the delegate's iterator. Since the value is a host-level
              // Dart Iterable (List, SyncStarIterable, etc.), call .iterator
              // directly.
              final iterable = delegateValue as Iterable;
              final delegateIterator = iterable.iterator;

              // Check if the delegate has any elements. If it does, set it on
              // the sync* iterator and suspend. If empty, just continue.
              if (delegateIterator.moveNext()) {
                // Set the first value as current.
                syncIter.setCurrent(delegateIterator.current);

                // Store the delegate on the iterator for subsequent moveNext()
                // calls to drain.
                syncIter.setDelegateIterator(delegateIterator);

                // Save frame state for resume (when delegate is exhausted,
                // moveNext() will resume the generator from bx).
                final frame = DarticFrame(
                  funcProto: module.functions[callStack.funcId],
                  upvalues: currentUpvalues ?? const [],
                );
                frame.pc = bx; // resume PC (after delegate is done)

                // Save stack bounds.
                frame.savedVBase = vBase;
                frame.savedRBase = rBase;
                frame.savedVSP = vs.sp;
                frame.savedRSP = rs.sp;

                // Snapshot stack data.
                suspendFrame(frame);

                _syncStarSuspendedFrame = frame;
                _syncStarStatus = SyncStarStatus.yielded;

                // Clean up stacks and return from _executeLoop.
                vs.sp = vBase;
                rs.sp = rBase;
                callStack.popFrame();
                _upvalueStack.removeLast();
                return;
              }

              // Delegate is empty — continue execution from next instruction
              // (which is Bx, the resume PC, same as falling through).
              break;
            }

            // async* context: yield* a Stream.
            final asyncStarFrame = _currentAsyncStarFrame;
            if (asyncStarFrame != null &&
                asyncStarFrame.streamController != null) {
              final controller = asyncStarFrame.streamController!;
              final delegateStream = delegateValue as Stream;

              // Save frame state for resume (when the delegate stream is done).
              asyncStarFrame.pc = bx;
              asyncStarFrame.awaitDestReg = -1; // Not an await resume
              asyncStarFrame.savedVBase = vBase;
              asyncStarFrame.savedRBase = rBase;
              asyncStarFrame.savedVSP = vs.sp;
              asyncStarFrame.savedRSP = rs.sp;

              // Snapshot stack data.
              suspendFrame(asyncStarFrame);

              // Subscribe to the delegate stream: forward events to our
              // controller, and resume the generator frame when done.
              final zone = asyncStarFrame.capturedZone ?? Zone.current;
              delegateStream.listen(
                (value) {
                  controller.add(value);
                },
                onError: (Object error, StackTrace stackTrace) {
                  controller.addError(error, stackTrace);
                },
                onDone: () {
                  // Delegate stream is done — resume the generator from Bx.
                  zone.scheduleMicrotask(
                      () => _resumeAsyncStarFrame(asyncStarFrame, module));
                },
              );

              // Clean up and return from _executeLoop (frame is suspended).
              vs.sp = vBase;
              rs.sp = rBase;
              callStack.popFrame();
              _upvalueStack.removeLast();
              _currentAsyncStarFrame = null;
              _currentAsyncFrame = null;
              return;
            }

            throw DarticError('YIELD_STAR in non-generator context');
          }

        // ── Type Tagging ──

        case Op.tagType: // TAG_TYPE A, B — attach refStack[B] (DarticType) to refStack[A] (host object)
          final a = decodeA(instr);
          final b = decodeB(instr);
          final hostObj = rs.read(rBase + a);
          final darticType = rs.read(rBase + b);
          if (hostObj != null && darticType is DarticType) {
            _hostTypeTable.attach(hostObj, darticType);
          }
          break;

        // ── System ──

        case Op.halt: // HALT ABC: A=resultReg, B=kind+1, C=unused
          // Extract result BEFORE resetting stack pointers.
          // B encodes StackKind.index + 1, where 0 means void/no result.
          final a = decodeA(instr);
          final b = decodeB(instr);
          if (b == 0) {
            _lastEntryResult = null; // void
          } else {
            switch (b - 1) {
              case StackKind.refDefault:
                _lastEntryResult = rs.read(rBase + a);
              case StackKind.boolDefault:
                _lastEntryResult = vs.readInt(vBase + a) != 0;
              case StackKind.intDefault:
                _lastEntryResult = vs.readInt(vBase + a);
              case StackKind.doubleDefault:
                _lastEntryResult = vs.readDouble(vBase + a);
              default:
                _lastEntryResult = null;
            }
          }
          vs.sp = vBase;
          rs.sp = rBase;
          callStack.popFrame();
          _upvalueStack.removeLast();

          // When executeFunction routes main() through _runNestedDispatch,
          // HALT pops into the HOST_BOUNDARY sentinel. Propagate result to
          // _callbackResult so _runNestedDispatch can return it.
          if (callStack.depth > 0 && callStack.isHostBoundary) {
            _callbackResult = _lastEntryResult;
          }
          return;

        default:
          throw DarticError(
            'Unimplemented opcode: '
            '0x${op.toRadixString(16).padLeft(2, '0')}',
          );
      }
    }
    // Fuel exhausted — track cumulative consumption and check limits.
    _totalFuelConsumed += fuelBudget;
    _fuel = fuelBudget; // refill for next round

    if (maxTotalFuel != null && _totalFuelConsumed >= maxTotalFuel!) {
      throw FuelExhaustedError(_totalFuelConsumed, maxTotalFuel!);
    }
    if (executionTimeout != null &&
        _executionStopwatch!.elapsed >= executionTimeout!) {
      throw ExecutionTimeoutError(
          _executionStopwatch!.elapsed, executionTimeout!);
    }

    // If no resource limits are active and not inside a HOST_BOUNDARY nested
    // dispatch, silently return on fuel exhaustion (Phase 1 behavior for async
    // round scheduling). Nested dispatches are synchronous host callbacks that
    // must run to completion — returning early would corrupt stack pointers.
    if (!hasResourceLimits && _hostBoundaryDepth == 0) return;

    // Otherwise, continue the outer loop for the next fuel round.
    } // end for (;;)
  }

  /// Builds a [DarticInvocation] for a CALL_VIRTUAL noSuchMethod fallback.
  ///
  /// If the IC entry has zero args, returns a getter invocation.
  /// Otherwise, reads [ic.argCount] args from the ref stack starting at
  /// [receiverBase] + 3 and returns a method invocation.
  static Invocation _buildVirtualInvocation(
    ICEntry ic,
    String methodName,
    int receiverBase,
    RefStack rs,
  ) {
    if (ic.argCount == 0) {
      return DarticInvocation.getter(Symbol(methodName));
    }
    final args = List<Object?>.generate(
      ic.argCount,
      (i) => rs.read(receiverBase + 3 + i),
    );
    // Read FTA from rsp+1 if present (List<DarticType>).
    final fta = rs.read(receiverBase + 1);
    final typeArgs = fta is List ? fta.cast<Type>() : null;
    return DarticInvocation.method(Symbol(methodName), args, null, typeArgs);
  }

  /// Searches [funcProto]'s exception table for a handler matching [pc].
  ///
  /// Returns the first matching [ExceptionHandler] where
  /// `startPC <= pc < endPC`, or null if no handler matches.
  ///
  /// For typed catch (`catchType >= 0`), resolves the guard TypeTemplate
  /// from the constant pool and checks if the exception's runtime type is
  /// a subtype of the guard type.
  ExceptionHandler? _findHandler(
    DarticFuncProto funcProto,
    int pc,
    Object? exception,
    DarticModule module,
    int rBase,
    RefStack rs,
  ) {
    for (final handler in funcProto.exceptionTable) {
      if (pc >= handler.startPC && pc < handler.endPC) {
        if (handler.catchType == -1) return handler; // catch-all
        // Typed catch: resolve guard type and check subtype.
        final guardTemplate =
            module.constantPool.getRef(handler.catchType) as TypeTemplate;
        // Defensive: ITA/FTA slots may contain non-list values during
        // stack unwinding (e.g., when frames are shared or parameters
        // overlap with Ch2 reserved slots).
        final itaRaw = rs.read(rBase + 0);
        final ita = itaRaw is List<DarticType> ? itaRaw : null;
        final ftaRaw = rs.read(rBase + 1);
        final fta = ftaRaw is List<DarticType> ? ftaRaw : null;
        final reg = _activeTypeRegistry!;
        final guardType = resolveType(guardTemplate, ita, fta, reg);
        final exType = extractType(exception, reg, hostTypeResolver, hostTypeTable: _hostTypeTable);
        if (_subtypeChecker!.isSubtypeOf(exType, guardType)) {
          return handler;
        }
        // Fallback for host objects with multiple inheritance branches.
        //
        // extractType picks the "most specific" predicate match from the
        // HostTypeResolver, but for types like IntegerDivisionByZeroException
        // (extends UnsupportedError implements Exception), the most specific
        // match (UnsupportedError) may be in a different branch than the
        // guard type (Exception). Check the guard's classId directly against
        // the host type resolver's registered predicates.
        if (exception != null &&
            exception is! DarticObject &&
            exception is! DarticClosure &&
            hostTypeResolver != null &&
            guardType is DarticInterfaceType) {
          if (hostTypeResolver!.matchesClassId(
              exception, guardType.classId)) {
            return handler;
          }
        }
      }
    }
    return null;
  }
}
