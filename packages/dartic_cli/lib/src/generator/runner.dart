/// Pipeline orchestrator that wires YAML config → analyzer → emitters → disk.
///
/// Entry points:
/// - [Runner.runConfig] — process a single YAML file
/// - [Runner.runConfigDirectory] — process a directory of YAML files
/// - [Runner.runGeneratorConfig] — process a pre-built [GeneratorConfig]
library;

import 'dart:io';

import 'package:path/path.dart' as p;

import 'config/yaml_parser.dart';
import 'config/binding_config.dart';
import 'analyzer/type_analyzer.dart';
import 'analyzer/type_info.dart';
import 'emitter/binding_emitter.dart' as binding_emitter;
import 'emitter/plugin_emitter.dart' as plugin_emitter;
import 'verify/verify_emitter.dart' as verify_emitter;

/// Orchestrates the code generation pipeline.
class Runner {
  /// Analysis root directory for type resolution (e.g. Flutter project root).
  final String? analysisRoot;

  /// When true, files are not written to disk but recorded in [writtenFiles]
  /// for comparison against existing files (used by `--check` mode).
  final bool checkMode;

  /// When true, generates verification test files for Bridge bindings.
  final bool emitTests;

  /// Output directory for generated test files (e.g. `test/gen_verify`).
  final String? testOutputDir;

  /// Records all files that would be written during generation.
  /// Only populated when [checkMode] is true.
  /// Keys are absolute file paths, values are file contents.
  final Map<String, String> writtenFiles = {};

  /// Accumulated verify test entries across multiple _processConfig calls.
  /// Written to auto_test.dart by [finalizeVerifyTests].
  final List<_VerifyTestEntry> _allVerifyEntries = [];
  int _totalCovered = 0;
  int _totalMethods = 0;
  final Map<String, List<String>> _allSkipped = {};

  Runner({
    this.analysisRoot,
    this.checkMode = false,
    this.emitTests = false,
    this.testOutputDir,
  });

  /// Runs the pipeline from a single YAML config file.
  Future<void> runConfig(String yamlPath) async {
    final config = parseConfigFile(yamlPath);
    await _processConfig(config);
  }

  /// Runs the pipeline from a directory of YAML files.
  Future<void> runConfigDirectory(String dirPath) async {
    final config = parseConfigDirectory(dirPath);
    await _processConfig(config);
  }

  /// Runs the pipeline from a pre-built [GeneratorConfig].
  ///
  /// Used by the `--scan` mode where the config is built from
  /// `@DarticExport` annotations rather than YAML files.
  Future<void> runGeneratorConfig(GeneratorConfig config) async {
    await _processConfig(config);
  }

  /// Core pipeline: config → analyze → emit → write.
  Future<void> _processConfig(GeneratorConfig config) async {
    final analyzer = await TypeAnalyzer.create(analysisRoot: analysisRoot);

    // Collect all binding class/file names across libraries for combined plugin.
    final allBindingClassNames = <String>[];
    final allBindingFileNames = <String>[];
    final allTopLevelClassNames = <String>[];
    final allTopLevelFileNames = <String>[];

    try {
      for (final library in config.libraries) {
        final result = await _processLibrary(config, library, analyzer);
        allBindingClassNames.addAll(result.bindingClassNames);
        allBindingFileNames.addAll(result.bindingFileNames);
        if (result.topLevelClassName != null) {
          allTopLevelClassNames.add(result.topLevelClassName!);
          allTopLevelFileNames.add(result.topLevelFileName!);
        }
      }

      // ── Emit verification tests ───────────────────────────────────────
      if (emitTests && testOutputDir != null) {
        await _emitVerifyTests(config, analyzer);
      }

      // Generate combined plugin if plugin_name is set.
      // plugin_name is snake_case in YAML (e.g. 'fab_service'),
      // converted to PascalCase for the class name (e.g. 'FabServicePlugin'),
      // kept as snake_case for the file name (e.g. 'fab_service_plugin.g.dart').
      if (config.pluginName != null) {
        final snakeName = config.pluginName!;
        final pascalName = _snakeToPascal(snakeName);
        final bindingsRelPath = p.relative(
          p.normalize(p.absolute(config.outputBindings)),
          from: p.normalize(p.absolute(config.outputPlugins)),
        );
        final allClassNames = [
          ...allBindingClassNames,
          ...allTopLevelClassNames,
        ];
        final allFileNames = [
          ...allBindingFileNames,
          ...allTopLevelFileNames,
        ];
        final pluginSource = plugin_emitter.emitPluginFile(
          libraryUri: snakeName,
          pluginName: pascalName,
          bindingClassNames: allClassNames,
          bindingFileNames: allFileNames,
          hasTopLevel: false, // Already included in allClassNames
          customImports: _nullIfEmpty(config.customImports),
          bindingsImportPrefix: bindingsRelPath,
        );
        final pluginFileName = '${snakeName}_plugin.g.dart';
        _writeFile(config.outputPlugins, pluginFileName, pluginSource);
      }
    } finally {
      await analyzer.dispose();
    }
  }

  /// Processes a single library: analyzes classes/functions, emits files.
  /// Returns binding info for combined plugin generation.
  Future<_LibraryResult> _processLibrary(
    GeneratorConfig config,
    LibraryConfig library,
    TypeAnalyzer analyzer,
  ) async {
    final bindingClassNames = <String>[];
    final bindingFileNames = <String>[];

    // ── Process classes ────────────────────────────────────────────────
    for (final classConfig in library.classes) {
      final className = classConfig.name;
      final resolvedName = classConfig.resolvedName;

      if (classConfig.internalTypes.isNotEmpty) {
        // Class with internal types
        final mainInfo = await analyzer.analyzeClass(
          library.uri,
          resolvedName,
        );

        final internalInfos = <TypeInfo>[];
        for (final internal in classConfig.internalTypes) {
          final internalUri = internal.source ?? library.uri;
          final internalInfo =
              await _analyzeOrEmpty(analyzer, internalUri, internal.name);
          internalInfos.add(internalInfo);
        }

        // Build extraMethods map from overrides of internal types
        Map<String, Map<String, String>>? extraMethods;
        for (final internal in classConfig.internalTypes) {
          final internalOverrides = library.overrides[internal.name];
          if (internalOverrides != null &&
              internalOverrides.extraMethods.isNotEmpty) {
            extraMethods ??= {};
            extraMethods[internal.name] = internalOverrides.extraMethods;
          }
        }

        // Main class overrides (extra_methods for the main type itself)
        final mainOverrides = library.overrides[resolvedName];
        final mainExtraMethods = mainOverrides?.extraMethods;

        final source = binding_emitter.emitBindingFileWithInternalTypes(
          mainInfo,
          internalInfos,
          extraMethods: extraMethods,
          mainExtraMethods: _nullIfEmpty(mainExtraMethods),
          customImports: _nullIfEmpty(config.customImports),
          ignoreForFile: config.customImports.isNotEmpty
              ? _mergeIgnoreForFile(mainOverrides?.ignoreForFile)
              : mainOverrides?.ignoreForFile,
          bridge: classConfig.bridge,
          methodOverrides: _nullIfEmpty(mainOverrides?.methodOverrides),
        );

        final fileName = _classToFileName(className);
        _writeFile(config.outputBindings, fileName, source);

        bindingClassNames.add(_toBindingsClassName(className));
        bindingFileNames.add(fileName);
      } else {
        // Simple class (no internal types)
        final info =
            await _analyzeOrEmpty(analyzer, library.uri, resolvedName);
        // Check for overrides on this class
        final overrides = library.overrides[resolvedName];
        final extraMethods = overrides?.extraMethods;
        final extraBindings = overrides?.extraBindings;
        final preamble = overrides?.preamble;
        final source = binding_emitter.emitBindingFile(
          info,
          extraMethods: _nullIfEmpty(extraMethods),
          extraBindings: _nullIfEmpty(extraBindings),
          preamble: preamble,
          bridge: classConfig.bridge,
          customBridge: overrides?.customBridge ?? false,
          ignoreForFile: config.customImports.isNotEmpty
              ? _mergeIgnoreForFile(overrides?.ignoreForFile)
              : overrides?.ignoreForFile,
          customImports: _nullIfEmpty(config.customImports),
          methodOverrides: _nullIfEmpty(overrides?.methodOverrides),
        );

        final fileName = _classToFileName(className);
        _writeFile(config.outputBindings, fileName, source);

        bindingClassNames.add(_toBindingsClassName(className));
        bindingFileNames.add(fileName);
      }
    }

    // ── Process top-level functions ────────────────────────────────────
    final hasTopLevel = library.functions.isNotEmpty;
    String? topLevelBindingClassName;
    String? topLevelFileName;

    if (hasTopLevel) {
      final libShortName = _libraryShortName(library.uri);
      final pluginName = _libraryToPluginName(library.uri);
      topLevelBindingClassName = '${pluginName}TopLevelBindings';
      topLevelFileName = '${libShortName}_top_level_bindings.g.dart';

      final functionInfos = <FunctionInfo>[];
      for (final fnConfig in library.functions) {
        if (fnConfig.custom != null) {
          // Custom source — skip analysis, create FunctionInfo with custom.
          // Use explicit arity from config, or default to 0.
          final arity = fnConfig.arity ?? 0;
          functionInfos.add(FunctionInfo(
            name: fnConfig.name,
            libraryUri: library.uri,
            paramTypes: [
              for (var i = 0; i < arity; i++)
                ParamInfo(name: 'arg$i', type: 'dynamic'),
            ],
            returnType: 'dynamic',
            customSource: fnConfig.custom,
          ));
        } else {
          // Analyze the function
          final fnInfo = await analyzer.analyzeFunction(
            library.uri,
            fnConfig.name,
          );
          functionInfos.add(fnInfo);
        }
      }

      final source = binding_emitter.emitTopLevelBindingFile(
        library.uri,
        pluginName,
        functionInfos,
        customImports: _nullIfEmpty(config.customImports),
      );

      _writeFile(config.outputBindings, topLevelFileName, source);
    }

    // ── Generate per-library plugin file (only when no combined plugin) ──
    if (config.pluginName == null) {
      final pluginName = _libraryToPluginName(library.uri);
      final bindingsRelPath = p.relative(
        p.normalize(p.absolute(config.outputBindings)),
        from: p.normalize(p.absolute(config.outputPlugins)),
      );
      final pluginSource = plugin_emitter.emitPluginFile(
        libraryUri: library.uri,
        pluginName: pluginName,
        bindingClassNames: bindingClassNames,
        bindingFileNames: bindingFileNames,
        hasTopLevel: hasTopLevel,
        topLevelBindingClassName: topLevelBindingClassName,
        topLevelFileName: topLevelFileName,
        customImports: _nullIfEmpty(config.customImports),
        bindingsImportPrefix: bindingsRelPath,
      );

      final pluginFileName =
          '${_libraryShortName(library.uri)}_plugin.g.dart';
      _writeFile(config.outputPlugins, pluginFileName, pluginSource);
    }

    return _LibraryResult(
      bindingClassNames: bindingClassNames,
      bindingFileNames: bindingFileNames,
      topLevelClassName: topLevelBindingClassName,
      topLevelFileName: topLevelFileName,
    );
  }

  // ── Verify test emission ─────────────────────────────────────────────

  /// Generates verification test files for all Bridge classes in the config.
  ///
  /// Produces:
  /// 1. Individual dartic source files under `$testOutputDir/sources/auto/`
  /// 2. Combined `auto_test.dart` that compiles and runs each source
  /// 3. Combined `auto_unit_test.dart` with methodMap/registration checks
  /// 4. Coverage report printed to stdout
  Future<void> _emitVerifyTests(
    GeneratorConfig config,
    TypeAnalyzer analyzer,
  ) async {
    // Pass 1: Analyze all bridge classes and collect TypeInfos.
    // This map is passed to the emitter so it can resolve inherited fields
    // when deciding which getters to skip.
    final allTypeInfos = <String, TypeInfo>{};
    final classConfigs = <({String name, String snakeName, TypeInfo info})>[];

    for (final library in config.libraries) {
      for (final classConfig in library.classes) {
        if (!classConfig.bridge) continue;

        final resolvedName = classConfig.resolvedName;
        final info =
            await _analyzeOrEmpty(analyzer, library.uri, resolvedName);

        allTypeInfos[classConfig.name] = info;
        classConfigs.add((
          name: classConfig.name,
          snakeName: _toSnakeCase(classConfig.name),
          info: info,
        ));
      }
    }

    // Pass 2: Emit verification files with full type info context.
    for (final entry in classConfigs) {
      final result = verify_emitter.emitVerifyFiles(
        entry.info,
        allTypeInfos: allTypeInfos,
      );
      if (result == null) continue;

      // Write dartic source file
      final sourceDir = '$testOutputDir/sources/auto';
      final sourceFileName = '${entry.snakeName}_verify.dart';
      _writeFile(sourceDir, sourceFileName, result.darticSource);

      // Accumulate test entry
      _allVerifyEntries.add(_VerifyTestEntry(
        className: entry.name,
        snakeName: entry.snakeName,
        darticSource: result.darticSource,
        testSource: result.testSource,
      ));

      _totalCovered += result.coveredMethods;
      _totalMethods += result.totalMethods;
      if (result.skippedMethods.isNotEmpty) {
        _allSkipped[entry.name] = result.skippedMethods;
      }
    }
  }

  /// Merges verify test entries from another Runner into this one.
  /// Used when multiple Runners process different config directories.
  void mergeVerifyEntries(Runner other) {
    _allVerifyEntries.addAll(other._allVerifyEntries);
    _totalCovered += other._totalCovered;
    _totalMethods += other._totalMethods;
    _allSkipped.addAll(other._allSkipped);
  }

  /// Writes accumulated verify test files (auto_test.dart, auto_unit_test.dart)
  /// and prints coverage report. Call after all configs have been processed.
  void finalizeVerifyTests() {
    if (_allVerifyEntries.isEmpty) return;

    _generateAutoTestFile(_allVerifyEntries);
    _generateAutoUnitTestFile(_allVerifyEntries);
    _printCoverageReport(
      _allVerifyEntries.length,
      _totalCovered,
      _totalMethods,
      _allSkipped,
    );
  }

  /// Generates the combined `auto_test.dart` file.
  void _generateAutoTestFile(List<_VerifyTestEntry> entries) {
    final buf = StringBuffer();
    buf.writeln("import 'package:test/test.dart';");
    buf.writeln("import '../helpers/compile_helper.dart';");
    buf.writeln();

    // Emit source constants
    for (final entry in entries) {
      final constName = '_${_toCamelCase(entry.snakeName)}VerifySource';
      final escaped = entry.darticSource
          .replaceAll(r'\', r'\\')
          .replaceAll("'", r"\'")
          .replaceAll('\n', r'\n')
          .replaceAll(r'$', r'\$');
      buf.writeln("const $constName = '$escaped';");
      buf.writeln();
    }

    buf.writeln('void main() {');
    buf.writeln("  group('Auto-gen Bridge verification', () {");
    for (final entry in entries) {
      final constName = '_${_toCamelCase(entry.snakeName)}VerifySource';
      buf.writeln(
        "    test('${entry.className} bridge: super calls', () async {",
      );
      buf.writeln(
        '      final (_, log) = await compileAndCapturePrint('
        '$constName, fuelBudget: 500000);',
      );
      buf.writeln(
        "      expect(log.last, equals('OK'));",
      );
      buf.writeln('    });');
      buf.writeln();
    }
    buf.writeln('  });');
    buf.writeln('}');

    _writeFile(testOutputDir!, 'auto_test.dart', buf.toString());
  }

  /// Generates the combined `auto_unit_test.dart` file.
  void _generateAutoUnitTestFile(List<_VerifyTestEntry> entries) {
    final buf = StringBuffer();
    buf.writeln("import 'package:test/test.dart';");
    buf.writeln("import '../helpers/compile_helper.dart';");
    buf.writeln();

    // Emit source constants for unit tests (same sources)
    for (final entry in entries) {
      final constName = '_${_toCamelCase(entry.snakeName)}UnitSource';
      final escaped = entry.darticSource
          .replaceAll(r'\', r'\\')
          .replaceAll("'", r"\'")
          .replaceAll('\n', r'\n')
          .replaceAll(r'$', r'\$');
      buf.writeln("const $constName = '$escaped';");
      buf.writeln();
    }

    buf.writeln('void main() {');
    buf.writeln("  group('Auto-gen Bridge unit checks', () {");
    for (final entry in entries) {
      final constName = '_${_toCamelCase(entry.snakeName)}UnitSource';
      buf.writeln(
        "    test('${entry.className} bridge: compiles without error', () async {",
      );
      buf.writeln(
        '      final (_, log) = await compileAndCapturePrint('
        '$constName, fuelBudget: 500000);',
      );
      buf.writeln(
        "      expect(log, isNotEmpty, reason: 'Expected output from ${entry.className} verify');",
      );
      buf.writeln(
        "      expect(log.last, equals('OK'));",
      );
      buf.writeln('    });');
      buf.writeln();
    }
    buf.writeln('  });');
    buf.writeln('}');

    _writeFile(testOutputDir!, 'auto_unit_test.dart', buf.toString());
  }

  /// Prints a coverage report for the emitted verification tests.
  void _printCoverageReport(
    int bridgeCount,
    int coveredMethods,
    int totalMethods,
    Map<String, List<String>> allSkipped,
  ) {
    final pct =
        totalMethods > 0 ? (coveredMethods * 100 / totalMethods).round() : 100;
    print('');
    print('=== Bridge Verification Coverage ===');
    print('Bridge classes: $bridgeCount');
    print('Methods covered: $coveredMethods / $totalMethods ($pct%)');
    if (allSkipped.isNotEmpty) {
      print('');
      print('Skipped methods:');
      for (final entry in allSkipped.entries) {
        for (final method in entry.value) {
          print('  ${entry.key}: $method');
        }
      }
    }
    print('====================================');
    print('');
  }

  /// Converts a snake_case name to camelCase for use in constant names.
  String _toCamelCase(String snake) {
    final parts = snake.split('_');
    if (parts.isEmpty) return snake;
    return parts.first +
        parts.skip(1).map((p) => p.isEmpty ? '' : p[0].toUpperCase() + p.substring(1)).join();
  }

  // ── TypeInfo helpers ─────────────────────────────────────────────────

  /// Creates an empty [TypeInfo] for classes that can't be analyzed
  /// (private classes, VM-internal classes, etc.).
  /// Methods come from YAML overrides (extra_methods) instead.
  TypeInfo _emptyTypeInfo(String className, String libraryUri) {
    return TypeInfo(
      className: className,
      libraryUri: libraryUri,
      methods: [],
      getters: [],
      setters: [],
      operators: [],
      staticMethods: [],
      constructors: [],
      superclasses: [],
    );
  }

  /// Attempts to analyze a class; returns an empty [TypeInfo] if the class
  /// is private (starts with `_`) or not visible to the analyzer.
  Future<TypeInfo> _analyzeOrEmpty(
    TypeAnalyzer analyzer,
    String libraryUri,
    String className,
  ) async {
    if (className.startsWith('_')) {
      return _emptyTypeInfo(className, libraryUri);
    }
    try {
      return await analyzer.analyzeClass(libraryUri, className);
    } on StateError {
      return _emptyTypeInfo(className, libraryUri);
    }
  }

  /// Returns null if [collection] is null or empty; otherwise returns it.
  static T? _nullIfEmpty<T>(T? collection) {
    if (collection == null) return null;
    if (collection is List && collection.isEmpty) return null;
    if (collection is Map && collection.isEmpty) return null;
    return collection;
  }

  // ── Lint suppression helpers ──────────────────────────────────────────

  /// Standard lint suppressions for generated code.
  static const _defaultIgnoreForFile = [
    'implementation_imports',
    'unused_import',
    'unnecessary_import',
    'unnecessary_cast',
    'invalid_use_of_protected_member',
    'deprecated_member_use',
    'sort_child_properties_last',
  ];

  /// Merges per-class ignoreForFile with default generated-code suppressions.
  List<String> _mergeIgnoreForFile(List<String>? perClass) {
    if (perClass == null || perClass.isEmpty) return _defaultIgnoreForFile;
    return {..._defaultIgnoreForFile, ...perClass}.toList();
  }

  // ── File naming helpers ──────────────────────────────────────────────

  /// Converts a class name to a binding file name.
  ///
  /// `int` → `int_bindings.g.dart`
  /// `StringBuffer` → `string_buffer_bindings.g.dart`
  /// `_GrowableList` → `growable_list_bindings.g.dart`
  String _classToFileName(String className) {
    final snaked = _toSnakeCase(className);
    return '${snaked}_bindings.g.dart';
  }

  /// Converts a class name to a bindings class name.
  ///
  /// `int` → `IntBindings`
  /// `_GrowableList` → `GrowableListBindings`
  String _toBindingsClassName(String className) {
    var name = className;
    if (name.startsWith('_')) {
      name = name.substring(1);
    }
    name = name[0].toUpperCase() + name.substring(1);
    return '${name}Bindings';
  }

  /// Converts a CamelCase or lower name to snake_case.
  ///
  /// `StringBuffer` → `string_buffer`
  /// `int` → `int`
  /// `_GrowableList` → `growable_list`
  String _toSnakeCase(String name) {
    // Strip leading underscore
    if (name.startsWith('_')) {
      name = name.substring(1);
    }

    final buf = StringBuffer();
    for (var i = 0; i < name.length; i++) {
      final char = name[i];
      if (char == char.toUpperCase() && char != char.toLowerCase()) {
        // It's an uppercase letter
        if (i > 0) {
          buf.write('_');
        }
        buf.write(char.toLowerCase());
      } else {
        buf.write(char);
      }
    }
    return buf.toString();
  }

  /// Extracts the short name from a library URI.
  ///
  /// `dart:core` → `core`
  /// `dart:async` → `async`
  String _libraryShortName(String uri) {
    if (uri.startsWith('dart:')) {
      return uri.substring('dart:'.length);
    }
    // For package URIs, use the last segment without extension
    final lastSlash = uri.lastIndexOf('/');
    final name = lastSlash >= 0 ? uri.substring(lastSlash + 1) : uri;
    final dotIdx = name.lastIndexOf('.');
    return dotIdx >= 0 ? name.substring(0, dotIdx) : name;
  }

  /// Maps a library URI to a plugin class name prefix (PascalCase).
  ///
  /// `dart:core` → `Core`
  /// `dart:async` → `Async`
  /// `package:fab_navigator/fab_navigator.dart` → `FabNavigator`
  String _libraryToPluginName(String uri) {
    return _snakeToPascal(_libraryShortName(uri));
  }

  /// Converts a snake_case string to PascalCase.
  ///
  /// `fab_navigator` → `FabNavigator`
  /// `core` → `Core`
  String _snakeToPascal(String snake) {
    return snake
        .split('_')
        .map((part) =>
            part.isEmpty ? '' : part[0].toUpperCase() + part.substring(1))
        .join();
  }

  // ── File I/O ─────────────────────────────────────────────────────────

  /// Writes content to a file, creating directories as needed.
  ///
  /// In [checkMode], records the file path and content in [writtenFiles]
  /// instead of writing to disk.
  void _writeFile(String dirPath, String fileName, String content) {
    final filePath = p.normalize('${Directory(dirPath).path}/$fileName');
    if (checkMode) {
      writtenFiles[filePath] = content;
      return;
    }
    final dir = Directory(dirPath);
    if (!dir.existsSync()) {
      dir.createSync(recursive: true);
    }
    File(filePath).writeAsStringSync(content);
  }
}

/// Data for a single Bridge class verification test entry.
class _VerifyTestEntry {
  final String className;
  final String snakeName;
  final String darticSource;
  final String testSource;

  _VerifyTestEntry({
    required this.className,
    required this.snakeName,
    required this.darticSource,
    required this.testSource,
  });
}

/// Result of processing a single library, used for combined plugin generation.
class _LibraryResult {
  final List<String> bindingClassNames;
  final List<String> bindingFileNames;
  final String? topLevelClassName;
  final String? topLevelFileName;

  _LibraryResult({
    required this.bindingClassNames,
    required this.bindingFileNames,
    this.topLevelClassName,
    this.topLevelFileName,
  });
}
