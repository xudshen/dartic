import 'dart:io';

import 'version.dart' as v;

/// Error thrown when an SDK cannot be found at the expected location.
class SdkNotFoundError extends Error {
  /// A human-readable message describing what was searched.
  final String message;

  SdkNotFoundError(this.message);

  @override
  String toString() => 'SdkNotFoundError: $message';
}

/// Error thrown when an SDK is found but its version does not satisfy the
/// required constraint.
class SdkVersionMismatchError extends Error {
  /// The actual version string found in the SDK.
  final String actual;

  /// The caret constraint that was not satisfied (e.g. `^3.10.7`).
  final String required;

  /// Optional label for which SDK (e.g. "Dart", "Flutter").
  final String sdkLabel;

  SdkVersionMismatchError({
    required this.actual,
    required this.required,
    this.sdkLabel = 'Dart',
  });

  @override
  String toString() =>
      'SdkVersionMismatchError: $sdkLabel SDK version $actual '
      'does not satisfy constraint $required';
}

/// Reads the SDK version from `<sdkPath>/version`.
///
/// Returns `null` if the file does not exist.
String? readSdkVersion(String sdkPath) {
  final file = File('$sdkPath/version');
  if (!file.existsSync()) return null;
  return file.readAsStringSync().trim();
}

/// Checks whether [version] satisfies the caret constraint [constraint].
///
/// The constraint must start with `^` followed by a semver-like version
/// (e.g. `^3.10.7`). A caret constraint `^X.Y.Z` allows versions
/// `>= X.Y.Z` and `< (X+1).0.0`.
///
/// Pre-release suffixes (e.g. `-edge`) and build metadata (e.g. `+1`) are
/// stripped before comparison. Two-part versions like `3.11` are treated as
/// `3.11.0`.
bool satisfiesConstraint(String version, String constraint) {
  if (!constraint.startsWith('^')) {
    throw ArgumentError('Only caret constraints are supported: $constraint');
  }

  final minParts = _parseVersion(constraint.substring(1));
  final actParts = _parseVersion(version);

  // Caret constraint ^X.Y.Z means >= X.Y.Z and < (X+1).0.0
  final major = minParts[0];

  // Must have the same major version.
  if (actParts[0] != major) return false;

  // Compare minor.patch: actual must be >= minimum.
  if (actParts[1] > minParts[1]) return true;
  if (actParts[1] < minParts[1]) return false;
  // minor equal — compare patch.
  return actParts[2] >= minParts[2];
}

/// Parses a version string into [major, minor, patch].
///
/// Strips pre-release (`-...`) and build metadata (`+...`) suffixes.
/// Handles 2-part versions by treating them as `x.y.0`.
List<int> _parseVersion(String version) {
  // Strip pre-release and build metadata.
  var clean = version;
  final dashIdx = clean.indexOf('-');
  if (dashIdx != -1) clean = clean.substring(0, dashIdx);
  final plusIdx = clean.indexOf('+');
  if (plusIdx != -1) clean = clean.substring(0, plusIdx);

  final parts = clean.split('.');
  final major = int.parse(parts[0]);
  final minor = parts.length > 1 ? int.parse(parts[1]) : 0;
  final patch = parts.length > 2 ? int.parse(parts[2]) : 0;
  return [major, minor, patch];
}

/// Discovers and validates Dart SDK paths.
///
/// Discovery priority:
/// 1. Explicit `--sdk-path` flag (passed as [explicitPath])
/// 2. FVM (`fvm dart`)
/// 3. Environment variable (`DART_SDK`)
/// 4. `which`/`where` command (result is resolved through symlinks)
///
/// Flutter SDK is not auto-discovered — callers (e.g. fab CLI) must pass
/// the Flutter SDK path explicitly via [resolveFlutterSdk].
class SdkResolver {
  /// Caret constraint for the Dart SDK version (e.g. `^3.10.7`).
  final String _requiredDartSdk;

  String? _cachedDartSdk;

  SdkResolver({
    String? requiredDartSdk,
  }) : _requiredDartSdk = requiredDartSdk ?? v.requiredDartSdk;

  /// Path to the `dart` executable, derived from the resolved SDK.
  ///
  /// Replaces all `Platform.resolvedExecutable` usage for dart invocation.
  String get dartBin => '${resolveDartSdk()}/bin/dart';

  /// Resolves the Dart SDK path.
  ///
  /// If [explicitPath] is provided, validates it directly (no caching).
  /// Otherwise uses the discovery chain and caches the result.
  String resolveDartSdk({String? explicitPath}) {
    if (explicitPath != null) {
      return _validateDartSdk(explicitPath);
    }

    if (_cachedDartSdk != null) return _cachedDartSdk!;

    final discovered = _discoverDartSdk();
    if (discovered == null) {
      throw SdkNotFoundError(
        'Could not find Dart SDK. '
        'Tried: fvm, DART_SDK environment variable, '
        '${Platform.isWindows ? "where" : "which"} dart. '
        'Use --sdk-path to specify the SDK location.',
      );
    }

    final validated = _validateDartSdk(discovered);
    _cachedDartSdk = validated;
    return _cachedDartSdk!;
  }

  /// Resolves the Flutter SDK path.
  ///
  /// [explicitPath] is required — dartic does not auto-discover Flutter SDK.
  /// Callers (fab CLI) are responsible for discovering and passing the path.
  ///
  /// Validates that the path exists and its embedded Dart SDK satisfies
  /// the version constraint.
  String resolveFlutterSdk({required String explicitPath}) {
    final dir = Directory(explicitPath);
    if (!dir.existsSync()) {
      throw SdkNotFoundError(
        'Flutter SDK directory does not exist: $explicitPath',
      );
    }

    // Check embedded Dart SDK version.
    final dartSdkPath = '$explicitPath/bin/cache/dart-sdk';
    final dartVersion = readSdkVersion(dartSdkPath);
    if (dartVersion == null) {
      throw SdkNotFoundError(
        'No Dart SDK found in Flutter SDK cache at $dartSdkPath. '
        'Run "flutter doctor" to initialize the cache.',
      );
    }

    if (!satisfiesConstraint(dartVersion, _requiredDartSdk)) {
      throw SdkVersionMismatchError(
        actual: dartVersion,
        required: _requiredDartSdk,
        sdkLabel: 'Dart (embedded in Flutter)',
      );
    }

    return explicitPath;
  }

  /// Validates a Dart SDK path: checks existence and version constraint.
  String _validateDartSdk(String sdkPath) {
    final dir = Directory(sdkPath);
    if (!dir.existsSync()) {
      throw SdkNotFoundError('Dart SDK directory does not exist: $sdkPath');
    }

    final version = readSdkVersion(sdkPath);
    if (version == null) {
      throw SdkNotFoundError(
        'No version file found in Dart SDK at $sdkPath',
      );
    }

    if (!satisfiesConstraint(version, _requiredDartSdk)) {
      throw SdkVersionMismatchError(
        actual: version,
        required: _requiredDartSdk,
        sdkLabel: 'Dart',
      );
    }

    return sdkPath;
  }

  /// Discovery chain for Dart SDK: FVM config → DART_SDK env → which/where.
  String? _discoverDartSdk() {
    // 1. Try FVM config: read Flutter version → derive embedded Dart SDK.
    final fvmDartSdk = _dartSdkFromFvm();
    if (fvmDartSdk != null) return fvmDartSdk;

    // 2. Try DART_SDK environment variable.
    final dartSdk = Platform.environment['DART_SDK'];
    if (dartSdk != null && Directory(dartSdk).existsSync()) {
      return dartSdk;
    }

    // 3. Try which/where dart on PATH.
    final sdkPath = _dartSdkFromWhich('dart');
    if (sdkPath != null) return sdkPath;

    return null;
  }

  /// Discover Dart SDK from FVM config (.fvmrc or .fvm/fvm_config.json).
  ///
  /// FVM manages Flutter SDKs; the Dart SDK is embedded at
  /// `<flutter-sdk>/bin/cache/dart-sdk`.
  String? _dartSdkFromFvm() {
    // Walk up from CWD looking for FVM config files.
    var dir = Directory.current;
    while (true) {
      // FVM 3.x: .fvmrc (JSON with {"flutter": "3.38.7"})
      final fvmrc = File('${dir.path}/.fvmrc');
      if (fvmrc.existsSync()) {
        final match = RegExp(r'"flutter"\s*:\s*"([^"]+)"')
            .firstMatch(fvmrc.readAsStringSync());
        if (match != null) {
          final dartSdk = _fvmCacheDartSdk(match.group(1)!);
          if (dartSdk != null) return dartSdk;
        }
      }

      // FVM 2.x: .fvm/fvm_config.json
      final config = File('${dir.path}/.fvm/fvm_config.json');
      if (config.existsSync()) {
        final match = RegExp(r'"flutterSdkVersion"\s*:\s*"([^"]+)"')
            .firstMatch(config.readAsStringSync());
        if (match != null) {
          final dartSdk = _fvmCacheDartSdk(match.group(1)!);
          if (dartSdk != null) return dartSdk;
        }
      }

      final parent = dir.parent;
      if (parent.path == dir.path) break;
      dir = parent;
    }
    return null;
  }

  /// Derive Dart SDK path from FVM cache for a given Flutter version.
  String? _fvmCacheDartSdk(String flutterVersion) {
    final home = Platform.environment['HOME'] ?? '';
    for (final cacheRoot in ['$home/.fvm_cache/versions', '$home/fvm/versions']) {
      final dartSdk = '$cacheRoot/$flutterVersion/bin/cache/dart-sdk';
      if (Directory(dartSdk).existsSync()) return dartSdk;
    }
    return null;
  }

  /// Resolve `which <cmd>` → symlink → Dart SDK path.
  ///
  /// Handles two cases:
  /// - Standard Dart SDK: `<dart-sdk>/bin/dart` → parent.parent = `<dart-sdk>`
  /// - Flutter-embedded: `<flutter>/bin/dart` → derive `<flutter>/bin/cache/dart-sdk`
  String? _dartSdkFromWhich(String cmd) {
    try {
      final whichCmd = Platform.isWindows ? 'where' : 'which';
      final result = Process.runSync(whichCmd, [cmd]);
      if (result.exitCode != 0) return null;
      final path = (result.stdout as String).trim().split('\n').first.trim();
      if (path.isEmpty) return null;

      final resolved = File(path).resolveSymbolicLinksSync();
      // resolved is like /path/to/sdk/bin/dart
      final sdkPath = File(resolved).parent.parent.path;

      // Check if this is a real Dart SDK (has lib/_internal).
      if (Directory('$sdkPath/lib/_internal').existsSync()) return sdkPath;

      // Might be Flutter SDK root (<flutter>/bin/dart). Try embedded Dart SDK.
      final embeddedDartSdk = '$sdkPath/bin/cache/dart-sdk';
      if (Directory('$embeddedDartSdk/lib/_internal').existsSync()) {
        return embeddedDartSdk;
      }
    } on Object catch (_) {
      // which/where not available, or broken symlink.
    }
    return null;
  }
}
