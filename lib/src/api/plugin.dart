/// Plugin interface for DarticEngine.
///
/// Plugins register host bindings, dynamic dispatchers, and bridge factories
/// into the engine. The codegen (dartic_generator) produces DarticPlugin
/// implementations for @DarticExport-annotated classes.
///
/// See: docs/plans/2026-02-20-bridge-api-design.md "DarticPlugin"
library;

import 'engine.dart';

/// Abstract plugin interface for registering bindings into a [DarticEngine].
///
/// Implementations call `engine.registerClass(...)` and/or
/// `engine.registerBinding(...)` inside [register].
///
/// Usage:
/// ```dart
/// class MyPlugin extends DarticPlugin {
///   @override
///   String get name => 'my_plugin';
///
///   @override
///   void register(DarticEngine engine) {
///     engine.registerBinding('myLib::::greet#1', (args) => 'Hello ${args[0]}');
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
  void register(DarticEngine engine);
}
