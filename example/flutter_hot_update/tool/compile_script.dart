// Compile tool — compiles a Dart script to .darb bytecode.
//
// Usage:
//   cd example/flutter_hot_update
//   fvm dart run tool/compile_script.dart scripts/home_screen.dart
//
// Output: assets/home_screen.darb
//
// Stage 1: Uses Flutter SDK's frontend_server to compile Dart → .dill
//          (the standard `dart compile kernel` can't resolve `dart:ui`)
// Stage 2: Uses DarticCompiler to compile .dill → .darb

// ignore_for_file: implementation_imports
import 'dart:convert';
import 'dart:io';

import 'package:dartic/dartic.dart';
import 'package:dartic/src/bytecode/serializer.dart';
import 'package:dartic/src/compiler/compiler.dart';
import 'package:kernel/ast.dart' as ir;
import 'package:kernel/binary/ast_from_binary.dart';

Future<void> main(List<String> args) async {
  if (args.isEmpty) {
    print('Usage: dart run tool/compile_script.dart <script.dart> [output.darb]');
    exit(1);
  }

  final scriptPath = args[0];
  final scriptFile = File(scriptPath);
  if (!scriptFile.existsSync()) {
    print('Error: Script file not found: $scriptPath');
    exit(1);
  }

  // Determine output path.
  final outputPath = args.length > 1
      ? args[1]
      : 'assets/${_baseName(scriptPath).replaceAll('.dart', '.darb')}';

  print('Compiling $scriptPath → $outputPath');

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
    scriptFile.absolute.path,
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

  // Mark ALL packages from package_config.json as host packages.
  // The Flutter .dill includes all transitive dependencies, but the
  // DarticCompiler should only compile the user's script — everything
  // else is host code available in the Flutter runtime.
  final hostPackages = <String>{'flutter'};
  if (packageConfig != null) {
    hostPackages.addAll(discoverHostPackages(Uri.file(packageConfig)));
    hostPackages.addAll(_allPackageNames(packageConfig));
  }

  print('Host packages: $hostPackages');

  final module =
      DarticCompiler(component, hostPackages: hostPackages).compile();

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

/// Reads all package names from a package_config.json file.
Set<String> _allPackageNames(String packageConfigPath) {
  final file = File(packageConfigPath);
  if (!file.existsSync()) return {};
  final json = jsonDecode(file.readAsStringSync()) as Map<String, dynamic>;
  final packages = json['packages'] as List<dynamic>? ?? [];
  return {
    for (final pkg in packages)
      if ((pkg as Map<String, dynamic>)['name'] case final String name) name,
  };
}
