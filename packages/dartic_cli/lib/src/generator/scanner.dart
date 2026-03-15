/// Scans Dart source files for `@DarticExport` annotations and builds
/// a [GeneratorConfig] that can be fed into the existing runner pipeline.
///
/// Usage:
/// ```dart
/// final config = await scanForExports('lib/src/my_app.dart');
/// await Runner().runGeneratorConfig(config);
/// ```
library;

import 'dart:io';

import 'package:analyzer/dart/analysis/analysis_context_collection.dart';
import 'package:analyzer/dart/analysis/results.dart';
import 'package:analyzer/dart/element/element.dart';
import 'package:path/path.dart' as p;

import 'config/binding_config.dart';

/// Scans a Dart source file for `@DarticExport` annotations and returns
/// a [GeneratorConfig] describing the discovered classes and functions.
///
/// The [sourcePath] must be an absolute path to a `.dart` file.
///
/// An optional [outputDir] specifies where generated files go. If omitted,
/// output directories are placed next to the source file under
/// `generated/bindings/` and `generated/plugins/`.
Future<GeneratorConfig> scanForExports(
  String sourcePath, {
  String? outputDir,
}) async {
  final absPath = p.canonicalize(sourcePath);
  final file = File(absPath);
  if (!file.existsSync()) {
    throw FileSystemException('Source file not found', absPath);
  }

  // Set up analyzer context rooted at the file's directory so it can
  // resolve the file and its imports (including package:dartic_annotation).
  final dirPath = p.dirname(absPath);
  final collection = AnalysisContextCollection(
    includedPaths: [dirPath],
  );

  try {
    final context = collection.contextFor(absPath);
    final session = context.currentSession;
    final result = await session.getResolvedUnit(absPath);

    if (result is! ResolvedUnitResult) {
      throw StateError('Failed to resolve "$absPath": $result');
    }

    final libraryElement = result.libraryElement;
    final libraryUri = libraryElement.uri.toString();

    final classes = <ClassConfig>[];
    final functions = <FunctionConfig>[];

    // Scan classes defined in this library
    for (final cls in libraryElement.classes) {
      if (_hasDarticExportAnnotation(cls)) {
        classes.add(ClassConfig(name: cls.name!));
      }
    }

    // Scan top-level functions defined in this library
    for (final func in libraryElement.topLevelFunctions) {
      if (_hasDarticExportAnnotation(func)) {
        functions.add(FunctionConfig(name: func.name!));
      }
    }

    // Determine output directories
    final baseOutputDir = outputDir ?? p.join(dirPath, 'generated');
    final bindingsDir = p.join(baseOutputDir, 'bindings');
    final pluginsDir = p.join(baseOutputDir, 'plugins');

    return GeneratorConfig(
      outputBindings: bindingsDir,
      outputPlugins: pluginsDir,
      libraries: [
        LibraryConfig(
          uri: libraryUri,
          classes: classes,
          functions: functions,
        ),
      ],
    );
  } finally {
    await collection.dispose();
  }
}

/// Returns `true` if [element] has a `@DarticExport` or `@darticExport`
/// annotation from the `dartic_annotation` package.
bool _hasDarticExportAnnotation(Element element) {
  for (final annotation in element.metadata.annotations) {
    final annotElement = annotation.element;
    if (annotElement == null) continue;

    // Case 1: @DarticExport() — constructor invocation
    if (annotElement is ConstructorElement) {
      final enclosing = annotElement.enclosingElement;
      if (enclosing.name == 'DarticExport') {
        final libUri = enclosing.library.uri.toString();
        if (libUri.startsWith('package:dartic_annotation/')) {
          return true;
        }
      }
    }

    // Case 2: @darticExport — top-level const reference (getter)
    if (annotElement is GetterElement) {
      if (annotElement.name == 'darticExport') {
        final libUri = annotElement.library.uri.toString();
        if (libUri.startsWith('package:dartic_annotation/')) {
          return true;
        }
      }
    }
  }
  return false;
}
