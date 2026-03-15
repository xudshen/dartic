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

/// Orchestrates the code generation pipeline.
class Runner {
  /// Analysis root directory for type resolution (e.g. Flutter project root).
  final String? analysisRoot;

  Runner({this.analysisRoot});

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
    try {
      for (final library in config.libraries) {
        await _processLibrary(config, library, analyzer);
      }
    } finally {
      await analyzer.dispose();
    }
  }

  /// Processes a single library: analyzes classes/functions, emits files.
  Future<void> _processLibrary(
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

    // ── Generate plugin file ──────────────────────────────────────────
    final pluginName = _libraryToPluginName(library.uri);
    // Compute relative import path from plugins dir to bindings dir.
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

    final pluginFileName = '${_libraryShortName(library.uri)}_plugin.g.dart';
    _writeFile(config.outputPlugins, pluginFileName, pluginSource);
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
    final short = _libraryShortName(uri);
    // Convert snake_case to PascalCase
    return short
        .split('_')
        .map((part) =>
            part.isEmpty ? '' : part[0].toUpperCase() + part.substring(1))
        .join();
  }

  // ── File I/O ─────────────────────────────────────────────────────────

  /// Writes content to a file, creating directories as needed.
  void _writeFile(String dirPath, String fileName, String content) {
    final dir = Directory(dirPath);
    if (!dir.existsSync()) {
      dir.createSync(recursive: true);
    }
    final file = File('${dir.path}/$fileName');
    file.writeAsStringSync(content);
  }
}
