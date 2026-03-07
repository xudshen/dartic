/// Plugin interface for DarticEngine.
///
/// Plugins register host bindings, dynamic dispatchers, and bridge factories
/// into the engine. The codegen (dartic_generator) produces DarticPlugin
/// implementations for @DarticExport-annotated classes.
///
/// See: docs/plans/2026-03-03-plugin-registry-reorganization-design.md
library;

import 'plugin_context.dart';

/// Abstract plugin interface for registering bindings into a [DarticEngine].
///
/// Implementations call `context.registerClass(...)` and/or
/// `context.registerBinding(...)` inside [register].
///
/// Usage:
/// ```dart
/// class MyPlugin extends DarticPlugin {
///   @override
///   String get name => 'my_plugin';
///
///   @override
///   void register(DarticPluginContext context) {
///     context.registerBinding('myLib::::greet#1', (args) => 'Hello ${args[0]}');
///   }
/// }
/// ```
abstract class DarticPlugin {
  /// Human-readable plugin name (for debugging and logging).
  String get name;

  /// Called once by the engine to register all bindings.
  ///
  /// The engine guarantees this is called during construction or
  /// via [DarticEngine.addPlugin], before [DarticEngine.loadBytecode].
  void register(DarticPluginContext context);
}
