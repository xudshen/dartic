/// Dartic — a Dart bytecode interpreter for embedding.
///
/// The public API consists of three classes:
/// - [DarticEngine] — the single entry point for embedding
/// - [DarticConfig] — engine configuration (resource limits, callbacks)
/// - [DarticPlugin] — plugin interface for registering bindings
///
/// Plus error types for handling runtime failures,
/// and [discoverCompilablePackages] for compile-time package discovery.
library;

export 'src/api/config.dart';
export 'src/api/engine.dart';
export 'src/api/plugin.dart';
export 'src/api/plugin_context.dart';
export 'src/compiler/package_discovery.dart';
export 'src/bridge/bridge_factory_registry.dart' show BridgeFactory;
export 'src/bridge/dartic_dispatch.dart'
    show DarticDispatch, InterpreterMethodCallback, notOverridden;
export 'src/bridge/dartic_object_holder.dart';
export 'src/runtime/error.dart';
export 'src/runtime/stack_trace.dart' show DarticStackTrace;
export 'src/sandbox/load_error.dart';
export 'src/toolchain/compile_pipeline.dart';
export 'src/toolchain/sdk_resolver.dart';
export 'src/toolchain/target.dart';
export 'src/toolchain/version.dart';
