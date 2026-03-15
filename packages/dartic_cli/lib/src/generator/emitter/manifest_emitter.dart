/// Emits a `dartic.manifest` file content for a plugin package.
///
/// Returns the manifest content string, or `null` if the library URI
/// is not a `package:` URI (e.g., `dart:core` doesn't need a manifest).
///
/// See: docs/plans/2026-03-07-host-library-manifest-design.md
library;

/// Generates manifest content declaring host package names.
///
/// Extracts the package name from [libraryUri] (e.g., `'package:flutter/widgets.dart'`
/// → `'flutter'`). Additional packages can be included via [additionalPackages].
///
/// Returns `null` for non-`package:` URIs (e.g., `dart:core`), since those
/// are handled by the compiler's hardcoded `dart:*` check.
String? emitManifest({
  required String libraryUri,
  List<String> additionalPackages = const [],
}) {
  final uri = Uri.parse(libraryUri);
  if (!uri.isScheme('package')) return null;

  final packages = <String>{uri.pathSegments.first, ...additionalPackages};
  final buf = StringBuffer();
  for (final pkg in packages) {
    buf.writeln(pkg);
  }
  return buf.toString();
}
