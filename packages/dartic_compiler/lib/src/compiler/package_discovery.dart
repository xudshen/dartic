/// Utility for discovering compilable packages from pubspec.yaml `dartic:` section.
///
/// See: docs/plans/2026-03-08-compilable-package-discovery-design.md
library;

import 'dart:convert';
import 'dart:io';

import 'package:yaml/yaml.dart';

/// Scans packages listed in [packageConfigUri] for `dartic:` section in
/// their `pubspec.yaml` and returns package names that declare `role: compilable`.
///
/// Packages with `role: plugin` or without a `dartic:` section are NOT returned —
/// the compiler treats them as host packages (skipped).
///
/// The [packageConfigUri] should point to a `.dart_tool/package_config.json`.
Set<String> discoverCompilablePackages(Uri packageConfigUri) {
  final configFile = File.fromUri(packageConfigUri);
  if (!configFile.existsSync()) return {};

  final json =
      jsonDecode(configFile.readAsStringSync()) as Map<String, dynamic>;
  final packages = json['packages'] as List<dynamic>? ?? [];

  final compilablePackages = <String>{};

  // Base URI for resolving relative rootUri entries.
  final configDirUri = packageConfigUri.resolve('.');

  for (final pkg in packages) {
    final map = pkg as Map<String, dynamic>;
    final name = map['name'] as String?;
    final rootUriStr = map['rootUri'] as String?;
    if (name == null || rootUriStr == null) continue;

    // Ensure rootUri ends with '/' so resolve treats it as a directory.
    final normalized = rootUriStr.endsWith('/') ? rootUriStr : '$rootUriStr/';
    final rootUri = configDirUri.resolve(normalized);
    final pubspecFile = File.fromUri(rootUri.resolve('pubspec.yaml'));
    if (!pubspecFile.existsSync()) continue;

    final role = _parseDarticRole(pubspecFile.readAsStringSync());
    if (role == 'compilable') {
      compilablePackages.add(name);
    }
  }

  return compilablePackages;
}

/// Parses the `dartic.role` field from a pubspec.yaml string.
///
/// Expected format:
/// ```yaml
/// dartic:
///   role: compilable
/// ```
/// Returns null if the `dartic` section or `role` field is not found,
/// or if the YAML is malformed.
String? _parseDarticRole(String pubspecContent) {
  try {
    final doc = loadYaml(pubspecContent);
    if (doc is! YamlMap) return null;
    final dartic = doc['dartic'];
    if (dartic is! YamlMap) return null;
    final role = dartic['role'];
    return role is String ? role : null;
  } on YamlException {
    return null;
  }
}
