import 'dart:io';

import 'package:yaml/yaml.dart';

/// The compilation target detected from a project's `pubspec.yaml`.
enum DarticTarget {
  /// Pure Dart project.
  dart,

  /// Flutter project (has `flutter` in dependencies).
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

/// Detects the [DarticTarget] for the project containing [sourcePath].
///
/// Walks up the directory tree to find the nearest `pubspec.yaml` and checks
/// whether it declares a `flutter` dependency. Returns [DarticTarget.dart]
/// if no `pubspec.yaml` is found, the YAML is malformed, or there is no
/// `flutter` dependency.
DarticTarget detectTarget(String sourcePath) {
  final pubspecFile = findNearestPubspec(sourcePath);
  if (pubspecFile == null) return DarticTarget.dart;

  final Object? doc;
  try {
    doc = loadYaml(pubspecFile.readAsStringSync());
  } on Object {
    return DarticTarget.dart;
  }

  if (doc is! Map) return DarticTarget.dart;

  final deps = doc['dependencies'];
  if (deps is Map && deps.containsKey('flutter')) {
    return DarticTarget.flutter;
  }

  return DarticTarget.dart;
}
