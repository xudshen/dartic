/// Build_runner entry point for the dartic code generator.
///
/// Registers a [Builder] that scans `.dart` files for `@DarticExport`
/// annotations and generates `.dartic.dart` files containing DarticPlugin
/// implementations.
///
/// Usage in `build.yaml`:
/// ```yaml
/// builders:
///   dartic_generator:
///     import: "package:dartic_generator/builder.dart"
///     builder_factories: ["darticBuilder"]
///     build_extensions: {".dart": [".dartic.dart"]}
///     auto_apply: dependents
/// ```
library;

import 'package:build/build.dart';

import 'src/dartic_builder.dart';

/// Factory function for build_runner to create the dartic code generator.
Builder darticBuilder(BuilderOptions options) => DarticBuilder();
