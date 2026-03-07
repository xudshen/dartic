/// Plugin registration context.
///
/// Created internally by [DarticEngine] during construction and passed to
/// [DarticPlugin.register]. Exposes only registration methods and read-only
/// config — engine lifecycle methods (call/loadBytecode/dispose) are not
/// visible to plugins.
///
/// See: docs/plans/2026-03-03-plugin-registry-reorganization-design.md
library;

import '../bridge/bridge_factory_registry.dart';
import '../bridge/host_class_registry.dart';
import '../bridge/host_binding_registry.dart';
import 'config.dart';

/// Registration-only context for [DarticPlugin] implementations.
///
/// Coordinates three internal registries behind a clean API:
/// - [HostBindingRegistry] for CALL_HOST bindings
/// - [HostClassRegistry] for dynamic dispatch routing
/// - [BridgeFactoryRegistry] for Bridge class construction
class DarticPluginContext {
  /// @nodoc — Internal constructor for [DarticEngine] only.
  ///
  /// The barrel file (`dartic.dart`) exports [DarticPluginContext] without exporting
  /// the registry types used in these parameters, making external construction
  /// effectively impossible.
  DarticPluginContext({
    required DarticConfig config,
    required HostBindingRegistry hostBindingRegistry,
    required HostClassRegistry hostClassRegistry,
    required BridgeFactoryRegistry bridgeFactoryRegistry,
    required Map<String, BridgeFactory> pendingBridgeFactories,
  })  : _config = config,
        _hostBindingRegistry = hostBindingRegistry,
        _hostClassRegistry = hostClassRegistry,
        _bridgeFactoryRegistry = bridgeFactoryRegistry,
        _pendingBridgeFactories = pendingBridgeFactories;

  final DarticConfig _config;
  final HostBindingRegistry _hostBindingRegistry;
  final HostClassRegistry _hostClassRegistry;
  // ignore: unused_field — will be used in later tasks for bridge factory resolution
  final BridgeFactoryRegistry _bridgeFactoryRegistry;
  final Map<String, BridgeFactory> _pendingBridgeFactories;

  /// Read-only access to engine configuration.
  DarticConfig get config => _config;

  /// Registers a top-level host function binding.
  ///
  /// [name] format: `"libraryURI::::functionName#argCount"`
  /// (empty className for top-level functions).
  void registerBinding(
    String name,
    Object? Function(List<Object?>) wrapper,
  ) {
    _hostBindingRegistry.register(name, wrapper);
  }

  /// Registers a host class, coordinating three internal registries.
  ///
  /// 1. **HostBindingRegistry** — registers each entry in [methods] as
  ///    `"$name::$methodKey"`.
  /// 2. **HostClassRegistry** — registers a dynamic dispatch entry so
  ///    the interpreter can route `dynamic` calls to the correct methods.
  /// 3. **BridgeFactoryRegistry** — if [bridgeFactory] is provided,
  ///    registers it for dartic-side `extends`.
  ///
  /// Parameters (grouped by purpose):
  ///
  /// **Identity**
  /// - [name]: fully-qualified class name (e.g. `"dart:core::int"`).
  ///
  /// **Type matching**
  /// - [type]: the Dart [Type] for O(1) exact dispatch via `_exactMap[runtimeType]`.
  ///   For non-generic types this alone covers all instances.
  /// - [test]: optional type-check predicate for generic/polymorphic types
  ///   where `runtimeType != type`. When provided, adds a predicate-scan fallback entry.
  ///   Not needed for non-generic types.
  ///
  /// **Behavior**
  /// - [methods]: maps `"methodName#argCount"` to wrapper closures.
  ///   Each wrapper receives `[receiver, ...userArgs]`.
  ///
  /// **Inheritance**
  /// - [superclasses]: fully-qualified superclass names providing additional
  ///   binding key prefixes. Dispatch looks up in `[name, ...superclasses]` order.
  ///
  /// **Advanced**
  /// - [bridgeFactory]: optional Bridge factory for dartic-extensible classes.
  void registerClass({
    // -- Identity --
    required String name,
    // -- Type matching --
    required Type type,
    bool Function(Object)? test,
    // -- Behavior --
    required Map<String, Object? Function(List<Object?>)> methods,
    // -- Inheritance --
    List<String>? superclasses,
    // -- Advanced --
    BridgeFactory? bridgeFactory,
  }) {
    // 1. Register each method binding.
    for (final entry in methods.entries) {
      _hostBindingRegistry.register('$name::${entry.key}', entry.value);
    }

    // 2. Register dynamic dispatch.
    final prefixes = [
      '$name::',
      if (superclasses != null) ...superclasses.map((s) => '$s::'),
    ];
    _hostClassRegistry.register(prefixes, type: type, test: test);

    // 3. Register bridge factory (deferred resolution by name).
    if (bridgeFactory != null) {
      _pendingBridgeFactories[name] = bridgeFactory;
    }
  }
}
