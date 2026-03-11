/// Code generator that produces a plugin `.g.dart` file aggregating all
/// binding files for a single library.
///
/// The generated plugin class extends [DarticPlugin] and calls each
/// binding's `register()` method in its own [register] override.
///
/// See: packages/dartic_stdlib/lib/src/plugins/core_plugin.g.dart for reference.
library;

import 'dart:io' show Platform;

/// Generates a complete plugin `.g.dart` file for a library.
///
/// The generated file:
/// - Imports `plugin.dart` and `plugin_context.dart`
/// - Imports all binding files
/// - Defines a `{pluginName}Plugin` class extending `DarticPlugin`
/// - Calls each binding's `register(ctx)` in the `register()` method
///
/// Parameters:
/// - [libraryUri]: e.g. `'dart:core'`
/// - [pluginName]: e.g. `'Core'` -> generates `CorePlugin`
/// - [bindingClassNames]: e.g. `['IntBindings', 'DoubleBindings']`
/// - [bindingFileNames]: corresponding file names for imports
/// - [hasTopLevel]: whether to include top-level function bindings
/// - [topLevelBindingClassName]: e.g. `'CoreTopLevelBindings'`
/// - [topLevelFileName]: e.g. `'core_top_level_bindings.g.dart'`
String emitPluginFile({
  required String libraryUri,
  required String pluginName,
  required List<String> bindingClassNames,
  required List<String> bindingFileNames,
  required bool hasTopLevel,
  String? topLevelBindingClassName,
  String? topLevelFileName,
  List<String>? customImports,
  String bindingsImportPrefix = '../bindings',
}) {
  assert(bindingClassNames.length == bindingFileNames.length);

  final buf = StringBuffer();

  // ── Header ──────────────────────────────────────────────────────────
  buf.writeln('// GENERATED CODE - DO NOT MODIFY BY HAND');
  buf.writeln('//');
  buf.writeln('// Dart SDK: ${Platform.version.split(' ').first}');
  buf.writeln('// Generator: dartic_generator');
  buf.writeln();

  // ── Lint suppressions for generated code ────────────────────────────
  buf.writeln('// ignore_for_file: unused_import, unnecessary_import, implementation_imports');
  buf.writeln();

  // ── Imports ─────────────────────────────────────────────────────────
  if (customImports != null && customImports.isNotEmpty) {
    for (final imp in customImports) {
      buf.writeln("import '$imp';");
    }
  } else {
    buf.writeln("import '../../api/plugin.dart';");
    buf.writeln("import '../../api/plugin_context.dart';");
  }

  for (final fileName in bindingFileNames) {
    buf.writeln("import '$bindingsImportPrefix/$fileName';");
  }

  if (hasTopLevel && topLevelFileName != null) {
    buf.writeln("import '$bindingsImportPrefix/$topLevelFileName';");
  }

  buf.writeln();

  // ── Plugin class ────────────────────────────────────────────────────
  buf.writeln('class ${pluginName}Plugin extends DarticPlugin {');

  // name getter
  buf.writeln('  @override');
  buf.writeln("  String get name => '$libraryUri';");
  buf.writeln();

  // register method
  buf.writeln('  @override');
  buf.writeln('  void register(DarticPluginContext ctx) {');

  for (final className in bindingClassNames) {
    buf.writeln('    $className.register(ctx);');
  }

  if (hasTopLevel && topLevelBindingClassName != null) {
    buf.writeln('    $topLevelBindingClassName.register(ctx);');
  }

  buf.writeln('  }');
  buf.writeln('}');

  return buf.toString();
}
