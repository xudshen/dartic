/// Three-stage compilation pipeline: .dart → .dill → DarticModule → .darb
///
/// - Stage 1 (`compileToDill`): subprocess — `dart compile kernel` or
///   Flutter frontend_server
/// - Stage 2: `BinaryBuilder` → `DarticCompiler`
/// - Stage 3: `DarticSerializer`
///
/// See: docs/plans/2026-03-08-dartic-cli-design.md §5.1
library;

import 'dart:convert';
import 'dart:io';
import 'dart:typed_data';

import 'package:kernel/ast.dart' as ir;
import 'package:kernel/binary/ast_from_binary.dart';

import '../bytecode/serializer.dart';
import '../compiler/compiler.dart';
import '../compiler/host_package_discovery.dart';
import 'sdk_resolver.dart';
import 'target.dart';

/// Error thrown when compilation fails at any stage.
class CompileError implements Exception {
  /// A human-readable description of the failure.
  final String message;

  CompileError(this.message);

  @override
  String toString() => 'CompileError: $message';
}

/// Compiles Dart source to `.darb` bytecode.
///
/// Wraps the three-stage pipeline:
/// 1. `.dart → .dill` via subprocess (Dart SDK or Flutter frontend_server)
/// 2. `.dill → DarticModule` via [DarticCompiler]
/// 3. `DarticModule → .darb` via [DarticSerializer]
class CompilePipeline {
  /// The SDK resolver used to locate Dart / Flutter SDKs for Stage 1.
  final SdkResolver sdkResolver;

  CompilePipeline({required this.sdkResolver});

  /// Full pipeline: `.dart → .darb`.
  ///
  /// [sourcePath] must point to an existing `.dart` file.
  /// [target] selects the Stage 1 subprocess (Dart or Flutter).
  /// [sdkPath] overrides SDK discovery (passed to [SdkResolver]).
  /// [onProgress] is called with a short stage description for progress UI.
  Future<Uint8List> compile({
    required String sourcePath,
    required DarticTarget target,
    String? sdkPath,
    void Function(String stage)? onProgress,
  }) async {
    // Validate source file exists.
    final sourceFile = File(sourcePath);
    if (!sourceFile.existsSync()) {
      throw CompileError('Source file not found: $sourcePath');
    }

    // Stage 1: .dart → .dill
    onProgress?.call('Compiling to dill...');
    final dillBytes = await compileToDill(
      sourcePath: sourcePath,
      target: target,
      sdkPath: sdkPath,
    );

    // Discover host packages from the project's package_config.json.
    onProgress?.call('Discovering host packages...');
    final hostPackages = _discoverHostPackages(sourcePath);

    // Stage 2+3: .dill → .darb
    onProgress?.call('Compiling to darb...');
    return compileFromDill(dillBytes, hostPackages: hostPackages);
  }

  /// Stage 1: `.dart → .dill` via subprocess.
  ///
  /// Returns the raw `.dill` bytes. The temporary file is cleaned up on
  /// completion (even on failure).
  Future<Uint8List> compileToDill({
    required String sourcePath,
    required DarticTarget target,
    String? sdkPath,
  }) async {
    final tempDill =
        '${Directory.systemTemp.path}/dartic_compile_${DateTime.now().millisecondsSinceEpoch}.dill';
    try {
      switch (target) {
        case DarticTarget.dart:
          await _compileDartDill(sourcePath, tempDill, sdkPath: sdkPath);
        case DarticTarget.flutter:
          await _compileFlutterDill(sourcePath, tempDill, sdkPath: sdkPath);
      }

      final dillFile = File(tempDill);
      if (!dillFile.existsSync()) {
        throw CompileError('Compilation produced no output (no .dill file)');
      }
      return dillFile.readAsBytesSync();
    } finally {
      try {
        File(tempDill).deleteSync();
      } catch (_) {}
    }
  }

  /// Stage 2+3: `.dill → .darb` (synchronous, in-process).
  ///
  /// [dillBytes] must be valid Kernel binary format.
  /// [hostPackages] are passed to [DarticCompiler] to mark packages as host.
  Uint8List compileFromDill(
    Uint8List dillBytes, {
    Set<String> hostPackages = const {},
  }) {
    // Stage 2: Parse .dill and compile to DarticModule.
    final component = ir.Component();
    BinaryBuilder(dillBytes).readComponent(component);
    final module =
        DarticCompiler(component, hostPackages: hostPackages).compile();

    // Stage 3: Serialize DarticModule to .darb bytes.
    return DarticSerializer().serialize(module);
  }

  /// Compiles `.dart → .dill` using the Dart SDK's `dart compile kernel`.
  Future<void> _compileDartDill(
    String sourcePath,
    String outputDill, {
    String? sdkPath,
  }) async {
    final dartSdk = sdkResolver.resolveDartSdk(explicitPath: sdkPath);
    final dartBin = '$dartSdk/bin/dart';

    final result = await Process.run(dartBin, [
      'compile',
      'kernel',
      File(sourcePath).absolute.path,
      '-o',
      outputDill,
    ]);

    if (result.exitCode != 0) {
      throw CompileError(
        'Dart kernel compilation failed (exit ${result.exitCode}):\n'
        '${result.stderr}',
      );
    }
  }

  /// Compiles `.dart → .dill` using Flutter's frontend_server.
  Future<void> _compileFlutterDill(
    String sourcePath,
    String outputDill, {
    String? sdkPath,
  }) async {
    final flutterSdk = sdkResolver.resolveFlutterSdk(explicitPath: sdkPath);

    final dartAotRuntime =
        '$flutterSdk/bin/cache/dart-sdk/bin/dartaotruntime';
    final frontendServer =
        '$flutterSdk/bin/cache/dart-sdk/bin/snapshots/frontend_server_aot.dart.snapshot';
    final sdkRoot =
        '$flutterSdk/bin/cache/artifacts/engine/common/flutter_patched_sdk/';

    // Locate the project's package_config.json for --packages.
    String? packageConfigPath;
    final pubspec = findNearestPubspec(sourcePath);
    if (pubspec != null) {
      final candidate =
          File('${pubspec.parent.path}/.dart_tool/package_config.json');
      if (candidate.existsSync()) {
        packageConfigPath = candidate.absolute.path;
      }
    }

    final result = await Process.run(dartAotRuntime, [
      frontendServer,
      '--sdk-root=$sdkRoot',
      '--target=flutter',
      if (packageConfigPath != null) '--packages=$packageConfigPath',
      '--output-dill=$outputDill',
      File(sourcePath).absolute.path,
    ]);

    // The frontend_server does not use standard exit codes.
    // Check for the .dill file instead.
    if (!File(outputDill).existsSync()) {
      throw CompileError(
        'Flutter frontend_server compilation failed:\n'
        '${result.stdout}\n${result.stderr}',
      );
    }
  }

  /// Discovers host packages from the project containing [sourcePath].
  ///
  /// Walks up to find the nearest `pubspec.yaml`, then reads
  /// `.dart_tool/package_config.json` for `dartic.manifest` entries.
  Set<String> _discoverHostPackages(String sourcePath) {
    final pubspec = findNearestPubspec(sourcePath);
    if (pubspec == null) return {};

    final packageConfigFile =
        File('${pubspec.parent.path}/.dart_tool/package_config.json');
    if (!packageConfigFile.existsSync()) return {};

    final hostPackages =
        discoverHostPackages(Uri.file(packageConfigFile.absolute.path));

    // Also include all package names from package_config.json as host
    // packages (for Flutter mode where the runtime has all dependencies).
    hostPackages.addAll(_allPackageNames(packageConfigFile.path));

    return hostPackages;
  }

  /// Reads all package names from a package_config.json file.
  static Set<String> _allPackageNames(String packageConfigPath) {
    final file = File(packageConfigPath);
    if (!file.existsSync()) return {};
    final json =
        jsonDecode(file.readAsStringSync()) as Map<String, dynamic>;
    final packages = json['packages'] as List<dynamic>? ?? [];
    return {
      for (final pkg in packages)
        if ((pkg as Map<String, dynamic>)['name'] case final String name) name,
    };
  }
}
