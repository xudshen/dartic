/// Utility for discovering compilable packages from dartic.manifest files.
///
/// See: docs/plans/2026-03-08-compilable-package-discovery-design.md
library;

import 'dart:convert';
import 'dart:io';

/// Scans packages listed in [packageConfigUri] for `dartic.manifest` files
/// and returns package names that declare `role: compilable`.
///
/// Packages with `role: plugin` or without a manifest are NOT returned —
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
    final manifestFile = File.fromUri(rootUri.resolve('dartic.manifest'));
    if (!manifestFile.existsSync()) continue;

    final role = _parseRole(manifestFile.readAsStringSync());
    if (role == 'compilable') {
      compilablePackages.add(name);
    }
  }

  return compilablePackages;
}

/// Parses the `role` field from a dartic.manifest YAML string.
///
/// Expected format: `role: compilable` or `role: plugin`.
/// Returns null if the role field is not found.
String? _parseRole(String content) {
  final match =
      RegExp(r'^\s*role:\s*(\w+)', multiLine: true).firstMatch(content);
  return match?.group(1);
}
