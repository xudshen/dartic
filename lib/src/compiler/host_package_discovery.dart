/// Utility for discovering host packages from dartic.manifest files
/// in plugin package directories.
///
/// See: docs/plans/2026-03-07-host-library-manifest-design.md
library;

import 'dart:convert';
import 'dart:io';

/// Scans packages listed in [packageConfigUri] for `dartic.manifest` files
/// and returns the union of all declared host package names.
///
/// The [packageConfigUri] should point to a `.dart_tool/package_config.json`
/// file. Each package's root directory is checked for a `dartic.manifest`
/// file containing one package name per line (`#` comments and blank lines
/// are ignored).
///
/// Returns an empty set if no manifests are found.
///
/// This function does NOT include `dart:*` — those are handled by the
/// compiler's hardcoded check.
Set<String> discoverHostPackages(Uri packageConfigUri) {
  final configFile = File.fromUri(packageConfigUri);
  if (!configFile.existsSync()) return {};

  final json =
      jsonDecode(configFile.readAsStringSync()) as Map<String, dynamic>;
  final packages = json['packages'] as List<dynamic>? ?? [];

  final hostPackages = <String>{};

  for (final pkg in packages) {
    final rootUriStr = (pkg as Map<String, dynamic>)['rootUri'] as String?;
    if (rootUriStr == null) continue;

    final rootUri = Uri.parse(rootUriStr);
    final manifestFile = File.fromUri(rootUri.resolve('dartic.manifest'));
    if (!manifestFile.existsSync()) continue;

    final lines = manifestFile.readAsStringSync().split('\n');
    for (final line in lines) {
      final trimmed = line.trim();
      if (trimmed.isEmpty || trimmed.startsWith('#')) continue;
      hostPackages.add(trimmed);
    }
  }

  return hostPackages;
}
