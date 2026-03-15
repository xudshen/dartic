/// Dartic compiler — compiles Kernel AST (.dill) to dartic bytecode (.darb).
///
/// Provides:
/// - [DarticCompiler] — Kernel AST to DarticModule compilation
/// - [compileToDill] / [compileToDarb] — end-to-end pipeline
/// - [discoverCompilablePackages] — manifest-based package discovery
/// - [DarticTarget] / [resolveSdkPath] — SDK and target resolution
library;

export 'src/compiler/compiler.dart';
export 'src/compiler/package_discovery.dart';
export 'src/toolchain/compile_pipeline.dart';
export 'src/toolchain/sdk_resolver.dart';
export 'src/toolchain/target.dart';
export 'src/toolchain/version.dart';
