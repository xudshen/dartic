/// DarticEngine — the single public entry point for embedding dartic.
///
/// Manages the interpreter lifecycle, host bindings, and module execution.
/// State machine: `created -> loaded -> disposed`.
///
/// See: docs/plans/2026-02-20-bridge-api-design.md "DarticEngine"
library;

import 'dart:typed_data';

import '../bridge/async_bindings.dart';
import '../bridge/bridge_factory_registry.dart';
import '../bridge/collection_bindings.dart';
import '../bridge/core_bindings.dart';
import '../bridge/host_dispatch_registry.dart';
import '../bridge/host_function_registry.dart';
import '../bridge/math_bindings.dart';
import '../bridge/proxy_manager.dart';
import '../bytecode/module.dart';
import '../runtime/call_stack.dart';
import '../runtime/error.dart';
import '../runtime/interpreter.dart';
import 'config.dart';
import 'plugin.dart';
import 'plugin_context.dart';

/// Engine state machine states.
enum _EngineState { created, loaded, disposed }

/// The single public entry point for embedding the dartic interpreter.
///
/// Encapsulates [DarticInterpreter] and all supporting registries behind a
/// clean, state-machine-driven API. External users should only interact
/// with this class (plus [DarticConfig] and [DarticPlugin]).
///
/// **State machine:**
/// ```
///   created --loadBytecode()--> loaded --call()--> loaded
///     |                           |       ^           |
///     |                           |       +-----------+
///     |                           |       (repeatable)
///     v                           v
///   dispose()                  dispose()
///     |                           |
///     v                           v
///   disposed                   disposed
/// ```
///
/// **Minimal 3-step usage:**
/// ```dart
/// final engine = DarticEngine();
/// engine.loadBytecode(myDarbBytes);
/// engine.call('main');
/// ```
class DarticEngine {
  /// Creates a new engine, registers core bindings and plugins, and maps
  /// [config] to the internal interpreter and registries.
  ///
  /// [plugins] are registered in order during construction.
  /// [config] provides resource limits and callbacks (defaults to
  /// `const DarticConfig()`).
  DarticEngine({
    List<DarticPlugin> plugins = const [],
    DarticConfig config = const DarticConfig(),
  }) : _config = config {
    // Create the host function registry and register core bindings.
    _hostFunctionRegistry = HostFunctionRegistry();
    CoreBindings.registerAll(
      _hostFunctionRegistry,
      printFn: config.onPrint,
    );
    CollectionBindingsHub.registerAll(_hostFunctionRegistry);
    AsyncBindings.registerAll(_hostFunctionRegistry);
    MathBindingsHub.registerAll(_hostFunctionRegistry);

    // Create supporting registries with engine-level lifecycle.
    _hostDispatchRegistry = HostDispatchRegistry(_hostFunctionRegistry);
    _bridgeFactoryRegistry = BridgeFactoryRegistry();
    _proxyManager = DarticProxyManager();

    // Create the plugin context for registration-only access.
    _pluginContext = PluginContext(
      config: config,
      hostFunctionRegistry: _hostFunctionRegistry,
      hostDispatchRegistry: _hostDispatchRegistry,
      bridgeFactoryRegistry: _bridgeFactoryRegistry,
      pendingBridgeFactories: _pendingBridgeFactories,
    );

    // Create the interpreter with config-mapped parameters.
    _interpreter = DarticInterpreter(
      hostFunctionRegistry: _hostFunctionRegistry,
      hostDispatchRegistry: _hostDispatchRegistry,
      callStack: CallStack(maxFrames: config.maxCallDepth),
      fuelBudget: config.fuelBudget,
      maxTotalFuel: config.maxTotalFuel,
      executionTimeout: config.executionTimeout,
    );

    // Register plugins.
    for (final plugin in plugins) {
      plugin.register(_pluginContext);
    }
  }

  final DarticConfig _config;

  late final HostFunctionRegistry _hostFunctionRegistry;
  late final HostDispatchRegistry _hostDispatchRegistry;
  late final BridgeFactoryRegistry _bridgeFactoryRegistry;
  late final DarticProxyManager _proxyManager;
  late final DarticInterpreter _interpreter;
  late final PluginContext _pluginContext;

  _EngineState _state = _EngineState.created;

  /// The currently loaded module, or null if not yet loaded.
  DarticModule? _module;

  /// Bridge factories registered by class name, pending classId resolution
  /// during [loadBytecode]. Key is the fully-qualified class name.
  final Map<String, BridgeFactory> _pendingBridgeFactories = {};

  /// Provides access to the config (for testing/inspection).
  DarticConfig get config => _config;

  /// Provides access to the host function registry for direct binding
  /// registration.
  ///
  /// Exposed for [DarticPlugin] implementations that need low-level
  /// access. Prefer [registerBinding] for simple cases.
  HostFunctionRegistry get hostFunctionRegistry {
    _checkNotDisposed();
    return _hostFunctionRegistry;
  }

  /// Provides access to the host dispatch registry for dynamic dispatch
  /// registration.
  ///
  /// Exposed for [DarticPlugin] implementations that need to register
  /// custom type dispatchers.
  HostDispatchRegistry get hostDispatchRegistry {
    _checkNotDisposed();
    return _hostDispatchRegistry;
  }

  /// Provides access to the bridge factory registry.
  ///
  /// Exposed for [DarticPlugin] implementations that need to register
  /// bridge factories.
  BridgeFactoryRegistry get bridgeFactoryRegistry {
    _checkNotDisposed();
    return _bridgeFactoryRegistry;
  }

  /// Provides access to the proxy manager.
  DarticProxyManager get proxyManager {
    _checkNotDisposed();
    return _proxyManager;
  }

  // ── Public API ──────────────────────────────────────────────────────

  /// Loads and verifies a .darb bytecode module.
  ///
  /// Performs deserialization, structural verification, and binding
  /// resolution. On success, the engine transitions to the `loaded` state
  /// and [call] becomes available.
  ///
  /// Calling this again replaces the previously loaded module.
  /// All plugins must be registered before calling this method.
  ///
  /// Throws [DarticLoadError] if validation fails.
  /// Throws [StateError] if the engine is disposed.
  void loadBytecode(Uint8List bytes) {
    _checkNotDisposed();
    final module = _interpreter.loadAndVerify(bytes);

    // Resolve pending bridge factories: match class names → classIds.
    if (_pendingBridgeFactories.isNotEmpty) {
      for (final classInfo in module.classes) {
        final factory = _pendingBridgeFactories[classInfo.name];
        if (factory != null) {
          _bridgeFactoryRegistry.register(classInfo.classId, factory);
        }
      }
    }

    _module = module;
    _state = _EngineState.loaded;
  }

  /// Calls an exported script function by name.
  ///
  /// Looks up [function] in the module's export table, then executes it
  /// with the given [args] (positional only). Returns the function's
  /// return value; void functions return null. Async functions return a
  /// [Future].
  ///
  /// Supports repeated calls and reentry (from host callbacks).
  ///
  /// **Error handling:**
  /// - Resource errors ([FuelExhaustedError], [ExecutionTimeoutError],
  ///   [CallDepthExceededError]) always propagate to the host, bypassing
  ///   [DarticConfig.onError].
  /// - Script uncaught exceptions: if [DarticConfig.onError] is set, it
  ///   is called and `call()` returns null. Otherwise, the exception
  ///   propagates to the host.
  ///
  /// Throws [StateError] if not in the `loaded` state.
  /// Throws [ArgumentError] if [function] is not found in the export table.
  Object? call(String function, [List<Object?> args = const []]) {
    if (_state != _EngineState.loaded) {
      throw StateError(
        'Cannot call() in state $_state. '
        'loadBytecode() must be called first.',
      );
    }

    final module = _module!;
    final funcId = module.exportedFunctions[function];
    if (funcId == null) {
      throw ArgumentError.value(
        function,
        'function',
        'Function "$function" not found in export table. '
        'Available: ${module.exportedFunctions.keys.toList()}',
      );
    }

    try {
      return _interpreter.executeFunction(module, funcId, args);
    } on DarticError {
      // Resource errors (FuelExhaustedError, ExecutionTimeoutError,
      // CallDepthExceededError) always propagate — bypass onError.
      rethrow;
    } catch (e, st) {
      // Script uncaught exceptions.
      final onError = _config.onError;
      if (onError != null) {
        onError(e, st);
        return null;
      }
      rethrow;
    }
  }

  /// Registers a single host function binding.
  ///
  /// [name] follows the format `"libraryURI::className::methodName#argCount"`.
  /// For top-level functions, className is empty:
  /// `"dart:core::::print#1"`.
  ///
  /// Must be called before [loadBytecode].
  /// Throws [StateError] if the engine is disposed.
  void registerBinding(
    String name,
    Object? Function(List<Object?>) wrapper,
  ) {
    _checkNotDisposed();
    _pluginContext.registerBinding(name, wrapper);
  }

  /// Registers a host class with bindings, dynamic dispatch, and optional
  /// bridge factory.
  ///
  /// Coordinates three internal registries via [PluginContext]:
  /// 1. **HostFunctionRegistry**: registers each method in [methods]
  /// 2. **HostDispatchRegistry**: registers dispatch for [type] (and optional [test])
  /// 3. **BridgeFactoryRegistry** (optional): registers [bridgeFactory]
  ///
  /// [name] is the fully-qualified class name
  /// (e.g. `"package:my_app/service.dart::MyService"`).
  ///
  /// [type] is the Dart [Type] for O(1) exact dispatch lookup.
  ///
  /// [test] is an optional type-check predicate for generic/polymorphic types
  /// where `runtimeType != type`.
  ///
  /// [methods] maps `"methodName#argCount"` to typed wrapper closures.
  /// Each wrapper receives `[receiver, ...userArgs]`.
  ///
  /// [superclasses] provides additional binding key prefixes for inheritance.
  ///
  /// [bridgeFactory] is the optional Bridge factory (for classes that
  /// scripts can extend).
  ///
  /// Must be called before [loadBytecode].
  /// Throws [StateError] if the engine is disposed.
  void registerClass({
    required String name,
    required Type type,
    bool Function(Object)? test,
    required Map<String, Object? Function(List<Object?>)> methods,
    List<String>? superclasses,
    BridgeFactory? bridgeFactory,
  }) {
    _checkNotDisposed();
    _pluginContext.registerClass(
      name: name,
      type: type,
      test: test,
      methods: methods,
      superclasses: superclasses,
      bridgeFactory: bridgeFactory,
    );
  }

  /// Adds a plugin to the engine.
  ///
  /// The plugin's [DarticPlugin.register] method is called immediately.
  /// Must be called before [loadBytecode] (in the `created` state).
  ///
  /// Throws [StateError] if the engine is loaded or disposed.
  void addPlugin(DarticPlugin plugin) {
    if (_state == _EngineState.disposed) {
      throw StateError('Cannot addPlugin() after dispose().');
    }
    if (_state == _EngineState.loaded) {
      throw StateError(
        'Cannot addPlugin() after loadBytecode(). '
        'All plugins must be registered before loading bytecode.',
      );
    }
    plugin.register(_pluginContext);
  }

  /// Releases all resources held by the engine.
  ///
  /// After calling dispose, all methods throw [StateError].
  /// For full GC of internal structures (interpreter, registries), dereference
  /// the engine object after calling dispose.
  void dispose() {
    _state = _EngineState.disposed;
    _module = null;
  }

  // ── Internal helpers ──────────────────────────────────────────────

  void _checkNotDisposed() {
    if (_state == _EngineState.disposed) {
      throw StateError('DarticEngine has been disposed.');
    }
  }
}
