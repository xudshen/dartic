/// Pipeline orchestrator that wires YAML config → analyzer → emitters → disk.
///
/// Entry points:
/// - [Runner.runConfig] — process a single YAML file
/// - [Runner.runConfigDirectory] — process a directory of YAML files
library;

import 'dart:io';

import 'config/yaml_parser.dart';
import 'config/binding_config.dart';
import 'analyzer/type_analyzer.dart';
import 'analyzer/type_info.dart';
import 'emitter/binding_emitter.dart' as binding_emitter;
import 'emitter/plugin_emitter.dart' as plugin_emitter;

/// Orchestrates the code generation pipeline.
class Runner {
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

  /// Core pipeline: config → analyze → emit → write.
  Future<void> _processConfig(GeneratorConfig config) async {
    final analyzer = await TypeAnalyzer.create();
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
          final internalInfo = await analyzer.analyzeClass(
            internalUri,
            internal.name,
          );
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

        final source = binding_emitter.emitBindingFileWithInternalTypes(
          mainInfo,
          internalInfos,
          extraMethods: extraMethods,
        );

        final fileName = _classToFileName(className);
        _writeFile(config.outputBindings, fileName, source);

        bindingClassNames.add(_toBindingsClassName(className));
        bindingFileNames.add(fileName);
      } else {
        // Simple class (no internal types)
        final info = await analyzer.analyzeClass(library.uri, resolvedName);
        final source = binding_emitter.emitBindingFile(info);

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
          // Custom source — skip analysis, create FunctionInfo with custom
          functionInfos.add(FunctionInfo(
            name: fnConfig.name,
            libraryUri: library.uri,
            paramTypes: [],
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
      );

      _writeFile(config.outputBindings, topLevelFileName, source);
    }

    // ── Generate plugin file ──────────────────────────────────────────
    final pluginName = _libraryToPluginName(library.uri);
    final pluginSource = plugin_emitter.emitPluginFile(
      libraryUri: library.uri,
      pluginName: pluginName,
      bindingClassNames: bindingClassNames,
      bindingFileNames: bindingFileNames,
      hasTopLevel: hasTopLevel,
      topLevelBindingClassName: topLevelBindingClassName,
      topLevelFileName: topLevelFileName,
    );

    final pluginFileName = '${_libraryShortName(library.uri)}_plugin.g.dart';
    _writeFile(config.outputPlugins, pluginFileName, pluginSource);
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

  /// Maps a library URI to a plugin class name prefix.
  ///
  /// `dart:core` → `Core`
  /// `dart:async` → `Async`
  String _libraryToPluginName(String uri) {
    final short = _libraryShortName(uri);
    return short[0].toUpperCase() + short.substring(1);
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
