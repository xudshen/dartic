import 'dart:io';

/// The compilation target.
enum DarticTarget {
  /// Pure Dart project.
  dart,

  /// Flutter project (requires frontend_server).
  flutter,
}

/// Walks up the directory tree from [sourcePath] looking for `pubspec.yaml`.
///
/// Returns the first `pubspec.yaml` found, or `null` if the filesystem root
/// is reached without finding one.
File? findNearestPubspec(String sourcePath) {
  var dir = File(sourcePath).parent;

  while (true) {
    final candidate = File('${dir.path}/pubspec.yaml');
    if (candidate.existsSync()) return candidate;

    final parent = dir.parent;
    // Reached filesystem root — parent is the same as current.
    if (parent.path == dir.path) return null;
    dir = parent;
  }
}
