// Compile tool — compiles dartic source to .darb bytecode.
//
// Usage:
//   cd example/flutter_hot_update
//   fvm dart run tool/compile.dart dartic_src/home_screen.dart
//
// Output: assets/home_screen.darb
//
// Stage 1: Uses Flutter SDK's frontend_server to compile Dart → .dill
//          (the standard `dart compile kernel` can't resolve `dart:ui`)
// Stage 2: Uses DarticCompiler to compile .dill → .darb

// ignore_for_file: implementation_imports
import 'dart:io';

import 'package:dartic/dartic.dart';
import 'package:dartic/src/bytecode/serializer.dart';
import 'package:dartic/src/compiler/compiler.dart';
import 'package:kernel/ast.dart' as ir;
import 'package:kernel/binary/ast_from_binary.dart';

Future<void> main(List<String> args) async {
  if (args.isEmpty) {
    print('Usage: dart run tool/compile.dart <source.dart> [output.darb]');
    exit(1);
  }

  final sourcePath = args[0];
  final sourceFile = File(sourcePath);
  if (!sourceFile.existsSync()) {
    print('Error: Dartic source file not found: $sourcePath');
    exit(1);
  }

  // Determine output path.
  final outputPath = args.length > 1
      ? args[1]
      : 'assets/${_baseName(sourcePath).replaceAll('.dart', '.darb')}';

  print('Compiling $sourcePath → $outputPath');

  // ── Stage 1: Dart → .dill via Flutter frontend server ──────────────
  //
  // Locate the Flutter SDK. Try `fvm flutter` first, fall back to $FLUTTER_ROOT.
  final flutterSdk = await _findFlutterSdk();
  if (flutterSdk == null) {
    print('Error: Flutter SDK not found. Ensure `fvm flutter` or \$FLUTTER_ROOT is available.');
    exit(1);
  }

  final dartAotRuntime = '$flutterSdk/bin/cache/dart-sdk/bin/dartaotruntime';
  final frontendServer =
      '$flutterSdk/bin/cache/dart-sdk/bin/snapshots/frontend_server_aot.dart.snapshot';
  final sdkRoot =
      '$flutterSdk/bin/cache/artifacts/engine/common/flutter_patched_sdk/';
  final packageConfig = File('.dart_tool/package_config.json').existsSync()
      ? File('.dart_tool/package_config.json').absolute.path
      : null;

  final tempDill =
      '${Directory.systemTemp.path}/dartic_compile_${DateTime.now().millisecondsSinceEpoch}.dill';

  final result = await Process.run(dartAotRuntime, [
    frontendServer,
    '--sdk-root=$sdkRoot',
    '--target=flutter',
    if (packageConfig != null) '--packages=$packageConfig',
    '--output-dill=$tempDill',
    sourceFile.absolute.path,
  ]);

  // The frontend server outputs a result token, not a standard exit code.
  // Check for the .dill file instead.
  if (!File(tempDill).existsSync()) {
    print('Frontend server compilation failed:');
    print(result.stdout);
    print(result.stderr);
    exit(1);
  }

  // ── Stage 2: .dill → .darb via DarticCompiler ──────────────────────

  final dillBytes = File(tempDill).readAsBytesSync();
  final component = ir.Component();
  BinaryBuilder(dillBytes).readComponent(component);

  // Discover compilable packages from dartic.manifest files.
  // With the reversed model, packages without role: compilable default to host.
  final compilablePackages = packageConfig != null
      ? discoverCompilablePackages(Uri.file(packageConfig))
      : <String>{};

  print('Compilable packages: $compilablePackages');

  final module =
      DarticCompiler(component, compilablePackages: compilablePackages).compile();

  // Serialize to .darb.
  final darbBytes = DarticSerializer().serialize(module);

  // Ensure output directory exists.
  final outputFile = File(outputPath);
  await outputFile.parent.create(recursive: true);
  await outputFile.writeAsBytes(darbBytes);

  // Clean up temp .dill.
  try {
    File(tempDill).deleteSync();
  } catch (_) {}

  print('Done. Output: $outputPath (${darbBytes.length} bytes)');
  print('Module: ${module.functions.length} functions, '
      '${module.classes.length} classes');
}

/// Locates the Flutter SDK root directory.
///
/// Priority: fvm → FLUTTER_ROOT env → which flutter.
Future<String?> _findFlutterSdk() async {
  // Try fvm.
  try {
    final result = await Process.run('fvm', ['flutter', '--version', '--machine']);
    if (result.exitCode == 0) {
      // fvm flutter is at $FVM_CACHE/versions/X.Y.Z
      // Discover from `fvm flutter` binary path.
      final which = await Process.run('fvm', ['which', 'flutter']);
      if (which.exitCode == 0) {
        final path = (which.stdout as String).trim();
        // path is like /path/to/flutter/bin/flutter
        final binDir = File(path).parent.path;
        return File(binDir).parent.path;
      }
    }
  } catch (_) {}

  // Try $FLUTTER_ROOT.
  final flutterRoot = Platform.environment['FLUTTER_ROOT'];
  if (flutterRoot != null && Directory(flutterRoot).existsSync()) {
    return flutterRoot;
  }

  // Try which flutter.
  try {
    final result = await Process.run('which', ['flutter']);
    if (result.exitCode == 0) {
      final path = (result.stdout as String).trim();
      // Resolve symlinks to find real SDK path.
      final resolved = File(path).resolveSymbolicLinksSync();
      return File(resolved).parent.parent.path;
    }
  } catch (_) {}

  return null;
}

String _baseName(String path) {
  final sep = Platform.pathSeparator;
  return path.contains(sep) ? path.split(sep).last : path;
}

