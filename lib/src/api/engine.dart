/// DarticEngine — the single public entry point for embedding dartic.
///
/// Manages the interpreter lifecycle, host bindings, and module execution.
/// State machine: `created -> loaded -> disposed`.
///
/// See: docs/plans/2026-02-20-bridge-api-design.md "DarticEngine"
library;

import 'dart:typed_data';

import '../bridge/bridge_factory_registry.dart';
import '../bridge/host_class_registry.dart';
import '../bridge/host_binding_registry.dart';
import '../bridge/plugins/async_plugin.g.dart';
import '../bridge/plugins/collection_plugin.g.dart';
import '../bridge/plugins/core_plugin.g.dart';
import '../bridge/plugins/math_plugin.g.dart';
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
    // 1. Create registries.
    _hostBindingRegistry = HostBindingRegistry();
    _hostClassRegistry = HostClassRegistry(_hostBindingRegistry);
    _bridgeFactoryRegistry = BridgeFactoryRegistry();
    // 2. Create the plugin context for registration-only access.
    _pluginContext = DarticPluginContext(
      config: config,
      hostBindingRegistry: _hostBindingRegistry,
      hostClassRegistry: _hostClassRegistry,
      bridgeFactoryRegistry: _bridgeFactoryRegistry,
      pendingBridgeFactories: _pendingBridgeFactories,
    );

    // 3. Register core lib plugins — same registration path as user plugins.
    for (final p in [
      CorePlugin(),
      AsyncPlugin(),
      CollectionPlugin(),
      MathPlugin(),
    ]) {
      p.register(_pluginContext);
    }

    // 4. Register user plugins.
    for (final plugin in plugins) {
      plugin.register(_pluginContext);
    }

    // 5. Create the interpreter with config-mapped parameters.
    _interpreter = DarticInterpreter(
      hostBindingRegistry: _hostBindingRegistry,
      hostClassRegistry: _hostClassRegistry,
      bridgeFactoryRegistry: _bridgeFactoryRegistry,
      callStack: CallStack(maxFrames: config.maxCallDepth),
      fuelBudget: config.fuelBudget,
      maxTotalFuel: config.maxTotalFuel,
      executionTimeout: config.executionTimeout,
    );
  }

  final DarticConfig _config;

  late final HostBindingRegistry _hostBindingRegistry;
  late final HostClassRegistry _hostClassRegistry;
  late final BridgeFactoryRegistry _bridgeFactoryRegistry;
  late final DarticInterpreter _interpreter;
  late final DarticPluginContext _pluginContext;

  _EngineState _state = _EngineState.created;

  /// The currently loaded module, or null if not yet loaded.
  DarticModule? _module;

  /// Bridge factories registered by class name, pending classId resolution
  /// during [loadBytecode]. Key is the fully-qualified class name.
  final Map<String, BridgeFactory> _pendingBridgeFactories = {};

  /// Provides access to the config (for testing/inspection).
  DarticConfig get config => _config;

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
    _installModule(module);
  }

  /// Loads a pre-compiled [DarticModule] directly, bypassing serialization.
  ///
  /// Use this when compiling and running in the same process (e.g., the
  /// co19 test runner). The module is installed as-is without any
  /// deserialization or structural verification — callers must ensure the
  /// module is well-formed.
  ///
  /// On success, the engine transitions to the `loaded` state and [call]
  /// becomes available.
  ///
  /// Throws [StateError] if the engine is disposed.
  void loadModule(DarticModule module) {
    _checkNotDisposed();
    _installModule(module);
  }

  /// Shared module-installation logic for [loadBytecode] and [loadModule].
  void _installModule(DarticModule module) {
    // Resolve pending bridge factories: match class names → classIds.
    if (_pendingBridgeFactories.isNotEmpty) {
      for (final classInfo in module.classes) {
        // Direct match (rare — dartic class name matches registered name).
        var factory = _pendingBridgeFactories[classInfo.name];

        // Host superclass match (extends scenario).
        if (factory == null && classInfo.hostSuperClassName != null) {
          factory = _pendingBridgeFactories[classInfo.hostSuperClassName];
        }

        // Host interface match (implements scenario).
        if (factory == null && classInfo.hostInterfaceNames != null) {
          for (final ifaceName in classInfo.hostInterfaceNames!) {
            factory = _pendingBridgeFactories[ifaceName];
            if (factory != null) break;
          }
        }

        if (factory != null) {
          _bridgeFactoryRegistry.register(classInfo.classId, factory);
        }
      }
    }

    _module = module;
    _state = _EngineState.loaded;
  }

  /// Calls an exported dartic function by name.
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
  ///   [DarticConfig.onUnhandledException].
  /// - Dartic uncaught exceptions: if [DarticConfig.onUnhandledException] is set, it
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
      // CallDepthExceededError) always propagate — bypass onUnhandledException.
      rethrow;
    } catch (e, st) {
      // Dartic uncaught exceptions.
      final handler = _config.onUnhandledException;
      if (handler != null) {
        try {
          handler(e, st);
        } catch (_) {
          // Prevent a faulty handler from crashing the engine.
          // The original exception is swallowed as intended by the handler
          // contract; the handler's own error is discarded.
        }
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
  /// Throws [StateError] if the engine is loaded or disposed.
  void registerBinding(
    String name,
    Object? Function(List<Object?>) wrapper,
  ) {
    _checkNotLoadedOrDisposed();
    _pluginContext.registerBinding(name, wrapper);
  }

  /// Registers a host class with bindings, dynamic dispatch, and optional
  /// bridge factory.
  ///
  /// Coordinates three internal registries via [DarticPluginContext]:
  /// 1. **HostBindingRegistry**: registers each method in [methods]
  /// 2. **HostClassRegistry**: registers dispatch for [type] (and optional [test])
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
  /// Throws [StateError] if the engine is loaded or disposed.
  void registerClass({
    required String name,
    required Type type,
    bool Function(Object)? test,
    required Map<String, Object? Function(List<Object?>)> methods,
    List<String>? superclasses,
    BridgeFactory? bridgeFactory,
  }) {
    _checkNotLoadedOrDisposed();
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
    _checkNotLoadedOrDisposed();
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

  void _checkNotLoadedOrDisposed() {
    if (_state == _EngineState.disposed) {
      throw StateError('DarticEngine has been disposed.');
    }
    if (_state == _EngineState.loaded) {
      throw StateError(
        'Cannot register bindings after loadBytecode(). '
        'All bindings must be registered before loading bytecode.',
      );
    }
  }
}
