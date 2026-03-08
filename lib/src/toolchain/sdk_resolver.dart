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

/// Discovers and validates Dart and Flutter SDK paths.
///
/// Discovery priority (for each SDK):
/// 1. Explicit `--sdk-path` flag (passed as [explicitPath])
/// 2. FVM (`fvm dart`/`fvm flutter`)
/// 3. Environment variable (`DART_SDK` / `FLUTTER_ROOT`)
/// 4. `which`/`where` command (result is resolved through symlinks)
///
/// Results from auto-discovery are cached within the instance. Explicit paths
/// are always validated but never cached.
class SdkResolver {
  /// Caret constraint for the Dart SDK version (e.g. `^3.10.7`).
  final String _requiredDartSdk;

  /// Caret constraint for the Flutter SDK version (e.g. `^3.38.7`).
  final String _requiredFlutterSdk;

  String? _cachedDartSdk;
  String? _cachedFlutterSdk;

  SdkResolver({
    String? requiredDartSdk,
    String? requiredFlutterSdk,
  })  : _requiredDartSdk = requiredDartSdk ?? v.requiredDartSdk,
        _requiredFlutterSdk = requiredFlutterSdk ?? v.requiredFlutterSdk;

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
  /// If [explicitPath] is provided, validates it directly (no caching).
  /// Otherwise uses the discovery chain and caches the result.
  String resolveFlutterSdk({String? explicitPath}) {
    if (explicitPath != null) {
      return _validateFlutterSdk(explicitPath);
    }

    if (_cachedFlutterSdk != null) return _cachedFlutterSdk!;

    final discovered = _discoverFlutterSdk();
    if (discovered == null) {
      throw SdkNotFoundError(
        'Could not find Flutter SDK. '
        'Tried: fvm, FLUTTER_ROOT environment variable, '
        '${Platform.isWindows ? "where" : "which"} flutter. '
        'Use --sdk-path to specify the SDK location.',
      );
    }

    final validated = _validateFlutterSdk(discovered);
    _cachedFlutterSdk = validated;
    return _cachedFlutterSdk!;
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

  /// Validates a Flutter SDK path: checks existence and embedded Dart SDK
  /// version constraint.
  String _validateFlutterSdk(String sdkPath) {
    final dir = Directory(sdkPath);
    if (!dir.existsSync()) {
      throw SdkNotFoundError(
        'Flutter SDK directory does not exist: $sdkPath',
      );
    }

    // Check embedded Dart SDK version.
    final dartSdkPath = '$sdkPath/bin/cache/dart-sdk';
    final dartVersion = readSdkVersion(dartSdkPath);
    if (dartVersion != null) {
      if (!satisfiesConstraint(dartVersion, _requiredDartSdk)) {
        throw SdkVersionMismatchError(
          actual: dartVersion,
          required: _requiredDartSdk,
          sdkLabel: 'Dart (embedded in Flutter)',
        );
      }
    }

    // Check Flutter SDK version if available.
    final flutterVersion = readSdkVersion(sdkPath);
    if (flutterVersion != null) {
      if (!satisfiesConstraint(flutterVersion, _requiredFlutterSdk)) {
        throw SdkVersionMismatchError(
          actual: flutterVersion,
          required: _requiredFlutterSdk,
          sdkLabel: 'Flutter',
        );
      }
    }

    return sdkPath;
  }

  /// Discovery chain for Dart SDK: FVM → DART_SDK env → which/where.
  String? _discoverDartSdk() {
    // 1. Try FVM.
    try {
      final result = Process.runSync('fvm', ['dart', '--version']);
      if (result.exitCode == 0) {
        final which = Process.runSync('fvm', ['which', 'dart']);
        if (which.exitCode == 0) {
          final path = (which.stdout as String).trim();
          // path is like /path/to/sdk/bin/dart
          final sdkPath = File(path).parent.parent.path;
          if (Directory(sdkPath).existsSync()) return sdkPath;
        }
      }
    } on ProcessException catch (_) {
      // fvm not available.
    }

    // 2. Try DART_SDK environment variable.
    final dartSdk = Platform.environment['DART_SDK'];
    if (dartSdk != null && Directory(dartSdk).existsSync()) {
      return dartSdk;
    }

    // 3. Try which/where.
    try {
      final cmd = Platform.isWindows ? 'where' : 'which';
      final result = Process.runSync(cmd, ['dart']);
      if (result.exitCode == 0) {
        final path = (result.stdout as String).trim().split('\n').first.trim();
        if (path.isNotEmpty) {
          final resolved = File(path).resolveSymbolicLinksSync();
          // resolved is like /path/to/sdk/bin/dart
          return File(resolved).parent.parent.path;
        }
      }
    } on ProcessException catch (_) {
      // which/where not available.
    }

    return null;
  }

  /// Discovery chain for Flutter SDK: FVM → FLUTTER_ROOT env → which/where.
  String? _discoverFlutterSdk() {
    // 1. Try FVM.
    try {
      final result =
          Process.runSync('fvm', ['flutter', '--version', '--machine']);
      if (result.exitCode == 0) {
        final which = Process.runSync('fvm', ['which', 'flutter']);
        if (which.exitCode == 0) {
          final path = (which.stdout as String).trim();
          // path is like /path/to/flutter/bin/flutter
          final sdkPath = File(path).parent.parent.path;
          if (Directory(sdkPath).existsSync()) return sdkPath;
        }
      }
    } on ProcessException catch (_) {
      // fvm not available.
    }

    // 2. Try FLUTTER_ROOT environment variable.
    final flutterRoot = Platform.environment['FLUTTER_ROOT'];
    if (flutterRoot != null && Directory(flutterRoot).existsSync()) {
      return flutterRoot;
    }

    // 3. Try which/where.
    try {
      final cmd = Platform.isWindows ? 'where' : 'which';
      final result = Process.runSync(cmd, ['flutter']);
      if (result.exitCode == 0) {
        final path = (result.stdout as String).trim().split('\n').first.trim();
        if (path.isNotEmpty) {
          final resolved = File(path).resolveSymbolicLinksSync();
          // resolved is like /path/to/flutter/bin/flutter
          return File(resolved).parent.parent.path;
        }
      }
    } on ProcessException catch (_) {
      // which/where not available.
    }

    return null;
  }
}

