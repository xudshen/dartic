/// The build_runner Builder implementation for dartic code generation.
///
/// Scans input `.dart` files for `@DarticExport` annotations and generates
/// `.dartic.dart` output files containing DarticPlugin implementations.
library;

import 'dart:async';

import 'package:build/build.dart';

import 'analyzer_utils.dart';
import 'plugin_generator.dart';

/// Builder that generates `.dartic.dart` files from `@DarticExport` annotated
/// Dart source files.
///
/// For each input `.dart` file:
/// 1. Resolves the library using package:analyzer
/// 2. Checks for `@DarticExport` annotations on classes and top-level functions
/// 3. If found, generates a DarticPlugin implementation
/// 4. Writes the output to `<input>.dartic.dart`
class DarticBuilder implements Builder {
  @override
  final Map<String, List<String>> buildExtensions = const {
    '.dart': ['.dartic.dart'],
  };

  @override
  FutureOr<void> build(BuildStep buildStep) async {
    final inputId = buildStep.inputId;

    // Skip part files and generated files.
    if (inputId.path.endsWith('.dartic.dart')) return;
    if (inputId.path.endsWith('.g.dart')) return;

    // Resolve the library.
    final filePath = inputId.path;
    final library = await resolveLibrary(filePath);

    // Check for @DarticExport annotations.
    final exportedClasses = getExportedClasses(library);
    final exportedFunctions = getExportedFunctions(library);

    if (exportedClasses.isEmpty && exportedFunctions.isEmpty) return;

    // Generate the plugin source.
    final source = generatePluginSource(library, filePath);

    // Write output.
    final outputId = inputId.changeExtension('.dartic.dart');
    await buildStep.writeAsString(outputId, source);
  }
}
