/// Compiles a stub .dart file importing all declared host libraries,
/// producing a .dill that contains the complete Kernel AST for all
/// host classes (including platform private libraries).
///
/// Supports two compilation modes:
/// - **Dart mode**: `dart compile kernel` for pure Dart libraries
/// - **Flutter mode**: Flutter `frontend_server` for projects using `dart:ui`
///
/// Uses hash-based caching to avoid recompilation when inputs haven't changed.
library;

import 'dart:convert';
import 'dart:io';

import 'package:kernel/ast.dart' as ir;
import 'package:kernel/binary/ast_from_binary.dart';

/// Compiles a stub .dart → .dill containing all host library ASTs.
class StubDillCompiler {
  /// Compiles and loads a [ir.Component] containing all declared libraries.
  ///
  /// [libraryUris] — all library URIs from YAML configs (e.g. "dart:core").
  /// [dartBin] — path to dart executable (e.g. from FVM).
  /// [analysisRoot] — Flutter project root for package resolution (optional).
  /// [flutterSdkPath] — Flutter SDK path (required for Flutter libs).
  /// [cachePath] — directory for cached .dill files (optional).
  static Future<ir.Component> compileAndLoad({
    required List<String> libraryUris,
    required String dartBin,
    String? analysisRoot,
    String? flutterSdkPath,
    String? cachePath,
  }) async {
    final cacheDir = cachePath ?? _defaultCacheDir();
    Directory(cacheDir).createSync(recursive: true);

    final isFlutter = _needsFlutterCompiler(libraryUris);
    final cacheKey = _computeCacheKey(
        libraryUris, dartBin, isFlutter ? 'flutter' : 'dart');
    final dillPath = '$cacheDir/$cacheKey.dill';

    // Check cache.
    if (File(dillPath).existsSync()) {
      return _loadComponent(dillPath);
    }

    // Generate stub and compile.
    final stubPath = '$cacheDir/$cacheKey.dart';
    _generateStub(stubPath, libraryUris);

    if (isFlutter) {
      final flutterSdk = flutterSdkPath ?? _discoverFlutterSdk();
      if (flutterSdk == null) {
        // Clean up stub and fail.
        try { File(stubPath).deleteSync(); } catch (_) {}
        throw StateError(
          'Flutter SDK required for compiling stub with dart:ui / package:flutter imports. '
          'Set --flutter-sdk or ensure FVM is configured.');
      }
      await _compileFlutterDill(
        flutterSdk: flutterSdk,
        stubPath: stubPath,
        dillPath: dillPath,
        analysisRoot: analysisRoot,
      );
    } else {
      await _compileDartDill(
        dartBin: dartBin,
        stubPath: stubPath,
        dillPath: dillPath,
        analysisRoot: analysisRoot,
      );
    }

    // Clean up stub.
    try { File(stubPath).deleteSync(); } catch (_) {}

    return _loadComponent(dillPath);
  }

  /// Whether any URI requires the Flutter compiler (dart:ui or package:flutter).
  static bool _needsFlutterCompiler(List<String> uris) {
    return uris.any((u) => u == 'dart:ui' || u.startsWith('package:flutter/'));
  }

  /// Loads a Component from a .dill binary.
  static ir.Component _loadComponent(String dillPath) {
    final bytes = File(dillPath).readAsBytesSync();
    final component = ir.Component();
    BinaryBuilder(bytes).readComponent(component);
    return component;
  }

  /// Generates a stub .dart file that imports all public libraries.
  static void _generateStub(String path, List<String> uris) {
    final buf = StringBuffer();
    buf.writeln('// Auto-generated stub for dartic gen Kernel introspection.');
    buf.writeln('// Do not edit.');
    buf.writeln();

    for (final uri in uris) {
      // Only import public libraries — private dart: libs
      // (dart:_internal etc.) are loaded automatically by CFE.
      if (uri.startsWith('dart:_')) continue;
      buf.writeln("import '$uri';");
    }

    buf.writeln();
    buf.writeln('void main() {}');

    File(path).writeAsStringSync(buf.toString());
  }

  // ── Dart compilation ──────────────────────────────────────────────────

  /// Compiles stub.dart → stub.dill via `dart compile kernel`.
  static Future<void> _compileDartDill({
    required String dartBin,
    required String stubPath,
    required String dillPath,
    String? analysisRoot,
  }) async {
    final args = ['compile', 'kernel', stubPath, '-o', dillPath];

    if (analysisRoot != null) {
      final absRoot = Directory(analysisRoot).absolute.path;
      final packageConfig = '$absRoot/.dart_tool/package_config.json';
      if (File(packageConfig).existsSync()) {
        args.addAll(['--packages', packageConfig]);
      }
    }

    final result = await Process.run(dartBin, args);
    if (result.exitCode != 0) {
      throw StateError(
        'Failed to compile stub dill:\n'
        'Command: $dartBin ${args.join(' ')}\n'
        'Exit code: ${result.exitCode}\n'
        'stderr: ${result.stderr}',
      );
    }
  }

  // ── Flutter compilation ───────────────────────────────────────────────

  /// Compiles stub.dart → stub.dill via Flutter's frontend_server.
  ///
  /// Required for libraries that depend on dart:ui (Flutter framework).
  static Future<void> _compileFlutterDill({
    required String flutterSdk,
    required String stubPath,
    required String dillPath,
    String? analysisRoot,
  }) async {
    final dartAotRuntime =
        '$flutterSdk/bin/cache/dart-sdk/bin/dartaotruntime';
    final frontendServer =
        '$flutterSdk/bin/cache/dart-sdk/bin/snapshots/frontend_server_aot.dart.snapshot';
    final sdkRoot =
        '$flutterSdk/bin/cache/artifacts/engine/common/flutter_patched_sdk/';

    // Validate paths.
    if (!File(dartAotRuntime).existsSync()) {
      throw StateError('Flutter dartaotruntime not found: $dartAotRuntime');
    }
    if (!File(frontendServer).existsSync()) {
      throw StateError('Flutter frontend_server not found: $frontendServer');
    }

    // Locate package_config.json.
    String? packageConfigPath;
    if (analysisRoot != null) {
      final absRoot = Directory(analysisRoot).absolute.path;
      final candidate = File('$absRoot/.dart_tool/package_config.json');
      if (candidate.existsSync()) {
        packageConfigPath = candidate.absolute.path;
      }
    }

    final result = await Process.run(dartAotRuntime, [
      frontendServer,
      '--sdk-root=$sdkRoot',
      '--target=flutter',
      if (packageConfigPath != null) '--packages=$packageConfigPath',
      '--output-dill=$dillPath',
      File(stubPath).absolute.path,
    ]);

    // frontend_server doesn't use standard exit codes — check output file.
    if (!File(dillPath).existsSync()) {
      throw StateError(
        'Flutter frontend_server compilation failed:\n'
        '${result.stdout}\n${result.stderr}',
      );
    }
  }

  // ── Flutter SDK discovery ─────────────────────────────────────────────

  /// Discovers Flutter SDK from FVM config or environment.
  static String? _discoverFlutterSdk() {
    // Try FVM.
    final version = _findFvmFlutterVersion();
    if (version != null) {
      final home = Platform.environment['HOME'] ?? '';
      final sdkPath = '$home/.fvm_cache/versions/$version';
      if (Directory(sdkPath).existsSync()) return sdkPath;
    }

    // Try FLUTTER_ROOT env.
    final envRoot = Platform.environment['FLUTTER_ROOT'];
    if (envRoot != null && Directory(envRoot).existsSync()) return envRoot;

    return null;
  }

  /// Reads the Flutter version from FVM config.
  static String? _findFvmFlutterVersion() {
    var dir = Directory.current;
    while (true) {
      final configFile = File('${dir.path}/.fvm/fvm_config.json');
      if (configFile.existsSync()) {
        try {
          final content = configFile.readAsStringSync();
          final json = jsonDecode(content) as Map<String, dynamic>;
          return json['flutterSdkVersion'] as String?;
        } catch (_) {
          return null;
        }
      }
      final parent = dir.parent;
      if (parent.path == dir.path) break;
      dir = parent;
    }
    return null;
  }

  // ── Cache utilities ───────────────────────────────────────────────────

  /// Computes a cache key from library URIs + dart version + mode.
  static String _computeCacheKey(
      List<String> uris, String dartBin, String mode) {
    final sortedUris = [...uris]..sort();

    // Get dart version for cache invalidation.
    String dartVersion;
    try {
      final result = Process.runSync(dartBin, ['--version']);
      dartVersion = result.stdout.toString().trim() +
          result.stderr.toString().trim();
    } catch (_) {
      dartVersion = 'unknown';
    }

    final input = '$mode\n${sortedUris.join('\n')}\n---\n$dartVersion';
    final hash = _fnvHash(input);
    return 'gen_stub_$hash';
  }

  static String _defaultCacheDir() {
    final tmpDir = Platform.environment['TMPDIR'] ?? '/tmp';
    return '$tmpDir/dartic_gen_cache';
  }

  /// FNV-1a hash for cache keys.
  static String _fnvHash(String input) {
    var hash = 0x811c9dc5;
    for (final byte in utf8.encode(input)) {
      hash ^= byte;
      hash = (hash * 0x01000193) & 0xFFFFFFFF;
    }
    return hash.toRadixString(16).padLeft(8, '0');
  }
}
