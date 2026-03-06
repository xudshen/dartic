/// Dartic — a Dart bytecode interpreter for embedding.
///
/// The public API consists of three classes:
/// - [DarticEngine] — the single entry point for embedding
/// - [DarticConfig] — engine configuration (resource limits, callbacks)
/// - [DarticPlugin] — plugin interface for registering bindings
///
/// Plus error types for handling runtime failures.
library;

export 'src/api/config.dart';
export 'src/api/engine.dart';
export 'src/api/plugin.dart';
export 'src/api/plugin_context.dart';
export 'src/bridge/bridge_factory_registry.dart'
    show BridgeFactory, DarticRuntime;
export 'src/bridge/dartic_object_holder.dart';
export 'src/runtime/error.dart';
export 'src/sandbox/load_error.dart';
