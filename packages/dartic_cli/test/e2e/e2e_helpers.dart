import 'dart:io';

/// Resolves the Dart binary path from FVM configuration.
///
/// Walks up from the current directory looking for `.fvm/fvm_config.json`,
/// then derives the Dart binary path from the configured Flutter SDK version.
/// Falls back to [Platform.resolvedExecutable] if FVM is not found.
String findDartBin() {
  final version = _findFvmFlutterVersion();
  if (version != null) {
    final home = Platform.environment['HOME'] ?? '';
    final dartBin =
        '$home/.fvm_cache/versions/$version/bin/cache/dart-sdk/bin/dart';
    if (File(dartBin).existsSync()) return dartBin;
  }
  return Platform.resolvedExecutable;
}

/// Resolves the Dart SDK directory path from the FVM Dart binary.
String findDartSdkPath() {
  final dartBin = findDartBin();
  return File(dartBin).parent.parent.path;
}

/// Finds the Flutter SDK path from FVM config, or null if unavailable.
String? findFlutterSdkPath() {
  final version = _findFvmFlutterVersion();
  if (version == null) return null;
  final home = Platform.environment['HOME'] ?? '';
  final sdkPath = '$home/.fvm_cache/versions/$version';
  if (Directory(sdkPath).existsSync()) return sdkPath;
  return null;
}

/// Finds the project root by walking up to the directory containing `.fvm/`.
String findProjectRoot() {
  var dir = Directory.current;
  while (true) {
    final fvmDir = Directory('${dir.path}/.fvm');
    if (fvmDir.existsSync()) return dir.path;
    final parent = dir.parent;
    if (parent.path == dir.path) break;
    dir = parent;
  }
  throw StateError('Cannot find project root (no .fvm/ directory found)');
}

/// Reads the `flutterSdkVersion` from the nearest `.fvm/fvm_config.json`.
String? _findFvmFlutterVersion() {
  var dir = Directory.current;
  while (true) {
    final fvmConfig = File('${dir.path}/.fvm/fvm_config.json');
    if (fvmConfig.existsSync()) {
      final content = fvmConfig.readAsStringSync();
      final match =
          RegExp(r'"flutterSdkVersion":\s*"([^"]+)"').firstMatch(content);
      return match?.group(1);
    }
    final parent = dir.parent;
    if (parent.path == dir.path) break;
    dir = parent;
  }
  return null;
}
