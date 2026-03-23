/// Pipeline orchestrator that wires YAML config -> analyzer -> emitters -> disk.
///
/// Entry points:
/// - [Runner.runConfig] -- process a single YAML file
/// - [Runner.runConfigDirectory] -- process a directory of YAML files
/// - [Runner.runGeneratorConfig] -- process a pre-built [GeneratorConfig]
library;

import 'dart:io';

import 'package:path/path.dart' as p;

import 'config/yaml_parser.dart';
import 'config/binding_config.dart';
import 'analyzer/type_analyzer.dart';
import 'analyzer/type_info.dart';
import 'emitter/binding_emitter.dart' as binding_emitter;
import 'emitter/plugin_emitter.dart' as plugin_emitter;
import 'audit/audit_reporter.dart';
import 'audit/audit_result.dart';
import 'kernel/kernel_introspector.dart';
import 'kernel/stub_dill_compiler.dart';
import 'verify/verify_emitter.dart' as verify_emitter;

/// Orchestrates the code generation pipeline.
class Runner {
  /// Analysis root directory for type resolution (e.g. Flutter project root).
  final String? analysisRoot;

  /// Path to dart executable (for stub dill compilation).
  final String? dartBin;

  /// Path to Flutter SDK (for Flutter stub dill compilation).
  final String? flutterSdkPath;

  /// When true, files are not written to disk but recorded in [writtenFiles]
  /// for comparison against existing files (used by `--check` mode).
  final bool checkMode;

  /// When true, generates verification test files for Bridge bindings.
  final bool emitTests;

  /// Override output directory for generated test files.
  /// When null, auto-detects from the config directory path
  /// (e.g. `packages/dartic_stdlib/configs/` -> `packages/dartic_stdlib/test/gen_verify/`).
  final String? testOutputDir;

  /// When true, audit errors (missing/stale members) cause non-zero exit.
  final bool strict;

  /// Records all files that would be written during generation.
  /// Only populated when [checkMode] is true.
  /// Keys are absolute file paths, values are file contents.
  final Map<String, String> writtenFiles = {};

  /// Audit results collected during generation.
  final List<AuditResult> auditResults = [];

  /// Kernel introspector — initialized lazily on first config processing.
  KernelIntrospector? _kernelIntrospector;

  Runner({
    this.analysisRoot,
    this.dartBin,
    this.flutterSdkPath,
    this.checkMode = false,
    this.emitTests = false,
    this.testOutputDir,
    this.strict = false,
  });

  /// Runs the pipeline from a single YAML config file.
  Future<void> runConfig(String yamlPath) async {
    final config = parseConfigFile(yamlPath);
    await _processConfig(config);
  }

  /// Runs the pipeline from a directory of YAML files.
  ///
  /// When [emitTests] is true, processes each YAML file individually to
  /// preserve per-library output paths (which differ between configs).
  /// The merged config approach loses per-library output_bindings and would
  /// generate incorrect binding import paths for tests.
  Future<void> runConfigDirectory(String dirPath) async {
    if (emitTests) {
      // Process each YAML individually to preserve per-library paths.
      // Collect all verify entries across files, then write combined test files.
      await _processConfigDirectoryForTests(dirPath);
    } else {
      // Process each YAML individually to preserve per-library output paths.
      // Merging via parseConfigDirectory loses per-config outputBindings,
      // causing all libraries to write to the first config's output dir.
      await _processConfigDirectoryIndividually(dirPath);
    }
  }

  /// Processes each YAML file individually, preserving per-config output paths.
  Future<void> _processConfigDirectoryIndividually(String dirPath) async {
    final dir = Directory(dirPath);
    final files = dir
        .listSync()
        .whereType<File>()
        .where((f) => f.path.endsWith('.yaml'))
        .toList()
      ..sort((a, b) => a.path.compareTo(b.path));

    if (files.isEmpty) {
      throw ArgumentError('No YAML files found in $dirPath');
    }

    for (final file in files) {
      final config = parseConfigFile(file.path);
      await _processConfig(config);
    }
  }

  /// Processes a config directory for test emission.
  ///
  /// Handles each YAML individually to preserve per-library output_bindings
  /// paths (critical for correct binding import paths in test files).
  /// Verify entries from all files are collected and written as combined
  /// test files at the end.
  Future<void> _processConfigDirectoryForTests(String dirPath) async {
    final dir = Directory(dirPath);
    final files = dir
        .listSync()
        .whereType<File>()
        .where((f) => f.path.endsWith('.yaml'))
        .toList()
      ..sort((a, b) => a.path.compareTo(b.path));

    if (files.isEmpty) {
      throw ArgumentError('No YAML files found in $dirPath');
    }

    final configs = files.map((f) => parseConfigFile(f.path)).toList();

    // Detect package info from the first config (all in same package).
    // Create a merged config just for the configDirPath.
    final mergedForPath = GeneratorConfig(
      outputBindings: configs.first.outputBindings,
      outputPlugins: configs.first.outputPlugins,

      libraries: [],
      configDirPath: Directory(dirPath).absolute.path,
    );
    final effectiveTestDir = testOutputDir ?? _detectTestDir(mergedForPath);
    if (effectiveTestDir == null) return;

    final packageName = _detectPackageName(mergedForPath);
    // Check Flutter across all configs (mergedForPath has empty libraries).
    final isFlutter = configs.any((c) => _isFlutterPackage(c));
    final pluginClassName = _detectPluginClassName(packageName);

    await _initKernel(configs);
    final analyzer = await TypeAnalyzer.create(analysisRoot: analysisRoot);

    try {
      // Collect all verify entries across all config files.
      final allVerifyEntries = <verify_emitter.VerifyEntry>[];
      var totalCovered = 0;
      var totalMethods = 0;
      final allSkipped = <String, List<String>>{};

      for (final config in configs) {
        // Process binding generation normally per config.
        // Keep resolved libraries for verify entry collection.
        final resolvedLibraries = <LibraryConfig>[];
        for (var library in config.libraries) {
          library = _resolveDiscovery(library);
          resolvedLibraries.add(library);
          await _processLibrary(config, library, analyzer);
        }

        // Generate per-library plugin (same as _processConfig).
        // Skip combined plugin for individual configs.

        // Collect verify entries for bridge classes.
        // Use resolved libraries so sourceLibraryUri is available.
        final classConfigs = <({
          String name,
          String snakeName,
          TypeInfo info,
          String libraryUri,
        })>[];

        for (final library in resolvedLibraries) {
          for (final classConfig in library.classes) {
            if (!classConfig.bridge && !classConfig.face) continue;

            final resolvedName = classConfig.resolvedName;
            final analysisUri = classConfig.sourceLibraryUri ?? library.uri;
            var info =
                await _analyzeOrEmpty(analyzer, analysisUri, resolvedName);

            // For face configs, force isInterface so bridge gen uses
            // `implements` mode and registerFaceFactory.
            if (classConfig.face && !info.isInterface) {
              info = TypeInfo(
                className: info.className,
                libraryUri: info.libraryUri,
                methods: info.methods,
                getters: info.getters,
                setters: info.setters,
                operators: info.operators,
                staticMethods: info.staticMethods,
                staticGetters: info.staticGetters,
                constructors: info.constructors,
                superclasses: info.superclasses,
                isAbstract: info.isAbstract,
                isFinal: info.isFinal,
                isInterface: true,
                isBase: info.isBase,
                bridgeSuperTypeArgs: info.bridgeSuperTypeArgs,
                fields: info.fields,
                sourceImports: info.sourceImports,
                referencedTypes: info.referencedTypes,
              );
            }

            classConfigs.add((
              name: classConfig.name,
              snakeName: _toSnakeCase(classConfig.name),
              info: info,
              libraryUri: library.uri,
            ));
          }
        }

        for (final entry in classConfigs) {
          final result = verify_emitter.emitVerifySource(entry.info);
          if (result == null) continue;

          // Write dartic source file
          final sourceDir = '$effectiveTestDir/sources/auto';
          final sourceFileName = '${entry.snakeName}_verify.dart';
          _writeFile(sourceDir, sourceFileName, result.darticSource);

          // Compute binding path from library URI
          final bindingFileName = _classToFileName(entry.name);
          final libShortName = _libraryShortName(entry.libraryUri);
          final bindingRelPath =
              'src/bindings/$libShortName/$bindingFileName';

          final expectedKeys =
              verify_emitter.computeExpectedKeys(entry.info);

          allVerifyEntries.add(verify_emitter.VerifyEntry(
            className: entry.name,
            snakeName: entry.snakeName,
            bindingRelPath: bindingRelPath,
            bindingsClassName: _toBindingsClassName(entry.name),
            expectedKeys: expectedKeys,
          ));

          totalCovered += result.coveredMethods;
          totalMethods += result.totalMethods;
          if (result.skippedMethods.isNotEmpty) {
            allSkipped[entry.name] = result.skippedMethods;
          }
        }
      }

      if (allVerifyEntries.isEmpty) return;

      // Write combined test files
      if (!isFlutter) {
        final e2eSource = verify_emitter.emitAutoE2eTest(
          entries: allVerifyEntries,
          packageName: packageName,
          pluginClassName: pluginClassName,
        );
        _writeFile(effectiveTestDir, 'auto_e2e_test.dart', e2eSource);
      }

      final completenessSource = verify_emitter.emitBindingCompletenessTest(
        entries: allVerifyEntries,
        packageName: packageName,
        isFlutter: isFlutter,
      );
      _writeFile(
        effectiveTestDir,
        'binding_completeness_test.dart',
        completenessSource,
      );

      // Write .gitignore for fixtures
      _writeFile(effectiveTestDir, '.gitignore', 'fixtures/\n');

      // Print coverage report
      _printCoverageReport(
        allVerifyEntries.length,
        totalCovered,
        totalMethods,
        allSkipped,
      );
    } finally {
      await analyzer.dispose();
    }
  }

  /// Runs the pipeline from a pre-built [GeneratorConfig].
  ///
  /// Used by the `--scan` mode where the config is built from
  /// `@DarticExport` annotations rather than YAML files.
  Future<void> runGeneratorConfig(GeneratorConfig config) async {
    await _processConfig(config);
  }

  /// Initializes the Kernel introspector from a list of configs.
  ///
  /// Collects all library URIs, compiles a stub .dill, and loads the
  /// Kernel Component for structural introspection. The introspector
  /// is cached for the lifetime of this Runner.
  Future<void> _initKernel(List<GeneratorConfig> configs) async {
    if (_kernelIntrospector != null) return; // already initialized

    final effectiveDartBin = dartBin ?? Platform.resolvedExecutable;

    // Collect all library URIs from all configs.
    // Directory-style URIs are resolved to barrel files by StubDillCompiler.
    final uris = <String>{};
    for (final config in configs) {
      for (final lib in config.libraries) {
        uris.add(lib.uri);
      }
    }
    if (uris.isEmpty) return;

    try {
      final component = await StubDillCompiler.compileAndLoad(
        libraryUris: uris.toList(),
        dartBin: effectiveDartBin,
        analysisRoot: analysisRoot,
        flutterSdkPath: flutterSdkPath,
      );
      _kernelIntrospector = KernelIntrospector(component);
      stderr.writeln(
          'Kernel introspector: loaded ${component.libraries.length} libraries');
    } catch (e) {
      stderr.writeln('WARNING: Kernel introspector init failed: $e');
      // Continue without Kernel — fallback to analyzer-only mode.
    }
  }

  /// Core pipeline: config -> analyze -> emit -> write.
  Future<void> _processConfig(GeneratorConfig config) async {
    await _initKernel([config]);
    final analyzer = await TypeAnalyzer.create(analysisRoot: analysisRoot);

    // Collect all binding class/file names across libraries for combined plugin.
    final allBindingClassNames = <String>[];
    final allBindingFileNames = <String>[];
    final allTopLevelClassNames = <String>[];
    final allTopLevelFileNames = <String>[];

    try {
      for (var library in config.libraries) {
        // Auto-discover classes when discover: all is set.
        library = _resolveDiscovery(library);

        final result = await _processLibrary(config, library, analyzer);
        allBindingClassNames.addAll(result.bindingClassNames);
        allBindingFileNames.addAll(result.bindingFileNames);
        if (result.topLevelClassName != null) {
          allTopLevelClassNames.add(result.topLevelClassName!);
          allTopLevelFileNames.add(result.topLevelFileName!);
        }
      }

      // ── Emit verification tests ───────────────────────────────────────
      if (emitTests) {
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
          extraBindings: _nullIfEmpty(mainOverrides?.extraBindings),
          ignoreForFile: _mergeIgnoreForFile(mainOverrides?.ignoreForFile),
          bridge: classConfig.bridge || classConfig.face,
          methodOverrides: _nullIfEmpty(mainOverrides?.methodOverrides),
          kernelInfo: _kernelIntrospector?.lookup(library.uri, resolvedName),
          extraImports: _nullIfEmpty(library.extraImports),
        );

        final fileName = _classToFileName(className);
        _writeFile(config.outputBindings, fileName, source);

        bindingClassNames.add(_toBindingsClassName(className));
        bindingFileNames.add(fileName);
      } else {
        // Simple class (no internal types)
        // Use sourceLibraryUri from discovery if available (directory mode),
        // otherwise fall back to library.uri.
        final analysisUri = classConfig.sourceLibraryUri ?? library.uri;
        TypeInfo info;
        try {
          info = await analyzer.analyzeClass(analysisUri, resolvedName);
        } on StateError {
          // Class not resolvable (platform-specific, wrong SDK version, etc.)
          // Skip binding generation for this class.
          if (resolvedName.startsWith('_')) {
            info = _emptyTypeInfo(resolvedName, library.uri);
          } else {
            stderr.writeln(
                '  SKIP: $resolvedName (not resolvable from ${library.uri})');
            continue;
          }
        }
        // For face configs, force isInterface so bridge gen uses
        // `implements` mode and registerFaceFactory.
        if (classConfig.face && !info.isInterface) {
          info = TypeInfo(
            className: info.className,
            libraryUri: info.libraryUri,
            methods: info.methods,
            getters: info.getters,
            setters: info.setters,
            operators: info.operators,
            staticMethods: info.staticMethods,
            staticGetters: info.staticGetters,
            constructors: info.constructors,
            superclasses: info.superclasses,
            isAbstract: info.isAbstract,
            isFinal: info.isFinal,
            isInterface: true,
            isBase: info.isBase,
            bridgeSuperTypeArgs: info.bridgeSuperTypeArgs,
            fields: info.fields,
            sourceImports: info.sourceImports,
            referencedTypes: info.referencedTypes,
          );
        }
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
          bridge: classConfig.bridge || classConfig.face,
          customBridge: overrides?.customBridge ?? false,
          ignoreForFile: _mergeIgnoreForFile(overrides?.ignoreForFile),

          methodOverrides: _nullIfEmpty(overrides?.methodOverrides),
          kernelInfo: _kernelIntrospector?.lookup(analysisUri, resolvedName),
          extraImports: _nullIfEmpty(library.extraImports),
        );

        final fileName = _classToFileName(className);
        _writeFile(config.outputBindings, fileName, source);

        bindingClassNames.add(_toBindingsClassName(className));
        bindingFileNames.add(fileName);
      }

      // ── Audit ──
      _auditClass(library, resolvedName, analyzer,
          bridge: classConfig.bridge);
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
          // Custom source -- skip analysis, create FunctionInfo with custom.
          // Use explicit arity from config, or default to 0.
          // Add the library's own URI as a source import so the function
          // and its parameter types are accessible in the generated file.
          final arity = fnConfig.arity ?? 0;
          final uri = library.uri;
          final needsImport = uri != 'dart:core' && !uri.startsWith('dart:_');
          functionInfos.add(FunctionInfo(
            name: fnConfig.name,
            libraryUri: uri,
            paramTypes: [
              for (var i = 0; i < arity; i++)
                ParamInfo(name: 'arg$i', type: 'dynamic'),
            ],
            returnType: 'dynamic',
            customSource: fnConfig.custom,
            sourceImports: needsImport ? ["import '$uri';"] : const [],
          ));
        } else {
          // Analyze the function — use sourceLibraryUri when available
          // (discovered functions have their actual declaring library URI).
          final analysisUri = fnConfig.sourceLibraryUri ?? library.uri;
          final fnInfo = await analyzer.analyzeFunction(
            analysisUri,
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
  /// For each Bridge class, writes:
  /// 1. A dartic source file to `<testDir>/sources/auto/<snake_name>_verify.dart`
  ///
  /// Then writes combined test files:
  /// 2. `<testDir>/auto_e2e_test.dart` -- loads .darb fixtures via DarticEngine
  /// 3. `<testDir>/binding_completeness_test.dart` -- checks methodMap keys
  /// 4. `<testDir>/.gitignore` -- ignores fixtures/
  ///
  /// The test directory is auto-detected from the config's configDirPath
  /// (e.g. `packages/dartic_stdlib/configs/` -> `packages/dartic_stdlib/test/gen_verify/`),
  /// or overridden by [testOutputDir].
  Future<void> _emitVerifyTests(
    GeneratorConfig config,
    TypeAnalyzer analyzer,
  ) async {
    final effectiveTestDir = testOutputDir ?? _detectTestDir(config);
    if (effectiveTestDir == null) return;

    // Detect package info from config
    final packageName = _detectPackageName(config);
    final isFlutter = _isFlutterPackage(config);
    final pluginClassName = _detectPluginClassName(packageName);

    // Analyze all bridge classes and collect TypeInfos.
    final classConfigs = <({
      String name,
      String snakeName,
      TypeInfo info,
      String libraryUri,
    })>[];

    for (var library in config.libraries) {
      library = _resolveDiscovery(library);
      for (final classConfig in library.classes) {
        if (!classConfig.bridge) continue;

        final resolvedName = classConfig.resolvedName;
        final analysisUri = classConfig.sourceLibraryUri ?? library.uri;
        final info =
            await _analyzeOrEmpty(analyzer, analysisUri, resolvedName);

        classConfigs.add((
          name: classConfig.name,
          snakeName: _toSnakeCase(classConfig.name),
          info: info,
          libraryUri: library.uri,
        ));
      }
    }

    // Pass 2: Emit verification sources and collect entries for combined tests.
    final verifyEntries = <verify_emitter.VerifyEntry>[];
    var totalCovered = 0;
    var totalMethods = 0;
    final allSkipped = <String, List<String>>{};

    for (final entry in classConfigs) {
      final result = verify_emitter.emitVerifySource(entry.info);
      if (result == null) continue;

      // Write dartic source file
      final sourceDir = '$effectiveTestDir/sources/auto';
      final sourceFileName = '${entry.snakeName}_verify.dart';
      _writeFile(sourceDir, sourceFileName, result.darticSource);

      // Compute binding relative path for import.
      // Use the library URI to determine the subdirectory since the merged
      // config.outputBindings only reflects the first config file's path.
      // e.g. "src/bindings/core/error_bindings.g.dart"
      final bindingFileName = _classToFileName(entry.name);
      final libShortName = _libraryShortName(entry.libraryUri);
      final bindingRelPath = 'src/bindings/$libShortName/$bindingFileName';

      // Compute expected methodMap keys
      final expectedKeys = verify_emitter.computeExpectedKeys(entry.info);

      verifyEntries.add(verify_emitter.VerifyEntry(
        className: entry.name,
        snakeName: entry.snakeName,
        bindingRelPath: bindingRelPath,
        bindingsClassName: _toBindingsClassName(entry.name),
        expectedKeys: expectedKeys,
      ));

      totalCovered += result.coveredMethods;
      totalMethods += result.totalMethods;
      if (result.skippedMethods.isNotEmpty) {
        allSkipped[entry.name] = result.skippedMethods;
      }
    }

    if (verifyEntries.isEmpty) return;

    // Write combined test files
    if (!isFlutter) {
      final e2eSource = verify_emitter.emitAutoE2eTest(
        entries: verifyEntries,
        packageName: packageName,
        pluginClassName: pluginClassName,
      );
      _writeFile(effectiveTestDir, 'auto_e2e_test.dart', e2eSource);
    }

    final completenessSource = verify_emitter.emitBindingCompletenessTest(
      entries: verifyEntries,
      packageName: packageName,
      isFlutter: isFlutter,
    );
    _writeFile(
      effectiveTestDir,
      'binding_completeness_test.dart',
      completenessSource,
    );

    // Write .gitignore for fixtures
    _writeFile(effectiveTestDir, '.gitignore', 'fixtures/\n');

    // Print coverage report
    _printCoverageReport(
      verifyEntries.length,
      totalCovered,
      totalMethods,
      allSkipped,
    );
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

  // ── Package detection helpers ────────────────────────────────────────

  /// Auto-detects the test output directory from the config's configDirPath.
  ///
  /// `packages/dartic_stdlib/configs/` -> `packages/dartic_stdlib/test/gen_verify/`
  String? _detectTestDir(GeneratorConfig config) {
    final configDir = config.configDirPath;
    if (configDir == null) return null;

    final parts = p.split(p.normalize(configDir));
    // Find "configs" directory in the path
    final configsIdx = parts.lastIndexOf('configs');
    if (configsIdx >= 1) {
      final packageDir = p.joinAll(parts.sublist(0, configsIdx));
      return p.join(packageDir, 'test', 'gen_verify');
    }
    // Fallback: use test/gen_verify relative to CWD
    return 'test/gen_verify';
  }

  /// Detects the package name from the configDirPath.
  ///
  /// `packages/dartic_stdlib/configs/` -> `dartic_stdlib`
  /// Reads pubspec.yaml if available, otherwise uses directory name.
  String _detectPackageName(GeneratorConfig config) {
    final configDir = config.configDirPath;
    if (configDir != null) {
      final parts = p.split(p.normalize(configDir));
      final configsIdx = parts.lastIndexOf('configs');
      if (configsIdx >= 1) {
        final packageDir = p.joinAll(parts.sublist(0, configsIdx));
        // Try reading pubspec.yaml for the actual package name
        final pubspec = File(p.join(packageDir, 'pubspec.yaml'));
        if (pubspec.existsSync()) {
          final content = pubspec.readAsStringSync();
          final match = RegExp(r'^name:\s*(\S+)', multiLine: true)
              .firstMatch(content);
          if (match != null) return match.group(1)!;
        }
        // Fallback: use directory name
        return parts[configsIdx - 1];
      }
    }
    return 'dartic_stdlib'; // ultimate fallback
  }

  /// Determines whether this config is for a Flutter package by checking
  /// Whether any library URI references Flutter packages.
  bool _isFlutterPackage(GeneratorConfig config) {
    return config.libraries.any((lib) =>
        lib.uri.startsWith('package:flutter/') || lib.uri == 'dart:ui');
  }

  /// Maps a package name to its plugin class name.
  ///
  /// `dartic_stdlib` -> `DarticStdlibPlugin`
  /// `dartic_flutter` -> `DarticFlutterPlugin`
  String _detectPluginClassName(String packageName) {
    final pascal = _snakeToPascal(packageName);
    return '${pascal}Plugin';
  }

  // ── Audit helpers ───────────────────────────────────────────────────

  /// Runs audit for a single class if Kernel data is available.
  void _auditClass(
    LibraryConfig library,
    String resolvedName,
    TypeAnalyzer analyzer, {
    bool bridge = false,
  }) {
    final kernelInfo = _kernelIntrospector?.lookup(library.uri, resolvedName);
    if (kernelInfo == null) return; // No Kernel data, skip audit.

    // Use cached TypeInfo from analyzer if available; fall back to empty.
    final info = resolvedName.startsWith('_')
        ? _emptyTypeInfo(resolvedName, library.uri)
        : (analyzer.getCachedTypeInfo(resolvedName) ??
            _emptyTypeInfo(resolvedName, library.uri));

    final overrides = library.overrides[resolvedName];
    final yamlOverrideKeys = overrides?.extraMethods.keys.toSet();

    final result = AuditReporter.audit(
      info: info,
      kernelInfo: kernelInfo,
      yamlOverrideKeys: yamlOverrideKeys,
      bridgeRequested: bridge,
    );

    if (!result.isClean || result.hasWarnings) {
      auditResults.add(result);
    }
  }

  /// Prints audit summary and returns true if strict mode should fail.
  bool printAuditSummary() {
    if (auditResults.isEmpty) {
      stderr.writeln('\n=== Audit: all clean ===\n');
      return false;
    }

    stderr.writeln('');
    AuditReporter.printSummary(auditResults);

    if (strict) {
      final hasErrors = auditResults.any(
          (r) => r.missing.isNotEmpty || r.stale.isNotEmpty);
      if (hasErrors) {
        stderr.writeln(
            'STRICT: audit failures detected. Fix missing/stale entries.');
        return true;
      }
    }
    return false;
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
  /// is private (starts with `_`), from a private library (`dart:_*`),
  /// or not visible to the analyzer.
  Future<TypeInfo> _analyzeOrEmpty(
    TypeAnalyzer analyzer,
    String libraryUri,
    String className,
  ) async {
    // Private class names can't be referenced in generated code.
    if (className.startsWith('_')) {
      return _emptyTypeInfo(className, libraryUri);
    }
    // Private dart: libraries (dart:_internal, dart:_compact_hash, etc.)
    // can be analyzed but can't be imported — skip to avoid unreachable casts.
    if (libraryUri.startsWith('dart:_')) {
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
  // ── Auto-discovery ─────────────────────────────────────────────────

  /// Resolves `discover: all` on a [LibraryConfig] by merging
  /// Kernel-discovered public classes with explicit YAML classes.
  ///
  /// Explicit ClassConfig takes precedence — if a class appears in both
  /// YAML and discovery, the YAML version (with bridge, internalTypes, etc.)
  /// is kept. Discovered-only classes get a default ClassConfig.
  LibraryConfig _resolveDiscovery(LibraryConfig library) {
    final mode = library.discover;
    if (mode != 'all' && mode != 'current') return library;
    if (_kernelIntrospector == null) {
      stderr.writeln(
          'WARNING: discover: $mode on ${library.uri} but Kernel not loaded');
      return library;
    }

    final discovered = _kernelIntrospector!
        .listPublicClasses(library.uri, discoverMode: mode!);
    final excludeSet = library.exclude.toSet();
    final explicitNames = library.classes.map((c) => c.name).toSet();

    // Build discovered name → libraryUri lookup for enriching explicit classes.
    final discoveredUris = <String, String>{};
    for (final cls in discovered) {
      discoveredUris[cls.name] = cls.libraryUri;
    }

    // Start with explicit classes — enrich with sourceLibraryUri from discovery.
    final merged = <ClassConfig>[];
    for (final cls in library.classes) {
      if (cls.sourceLibraryUri == null && discoveredUris.containsKey(cls.name)) {
        merged.add(ClassConfig(
          name: cls.name,
          sourceName: cls.sourceName,
          internalTypes: cls.internalTypes,
          bridge: cls.bridge,
          face: cls.face,
          sourceLibraryUri: discoveredUris[cls.name],
        ));
      } else {
        merged.add(cls);
      }
    }

    // Add discovered classes not already explicit and not excluded.
    // Exclude uses qualified format: 'libraryUri::ClassName'.
    var addedCount = 0;
    for (final cls in discovered) {
      if (explicitNames.contains(cls.name)) continue;
      if (excludeSet.contains('${cls.libraryUri}::${cls.name}')) continue;

      merged.add(ClassConfig(
        name: cls.name,
        sourceLibraryUri: cls.libraryUri,
      ));
      addedCount++;
    }

    if (addedCount > 0) {
      stderr.writeln(
          '  discover: ${library.uri}: $addedCount new classes '
          '(${merged.length} total)');
    }

    // Auto-discover top-level functions not already in YAML.
    final explicitFunctions = library.functions.map((f) => f.name).toSet();
    final discoveredFunctions = _kernelIntrospector!
        .listPublicTopLevelFunctions(library.uri, discoverMode: mode);
    final mergedFunctions = [...library.functions];
    var addedFnCount = 0;
    for (final fn in discoveredFunctions) {
      if (explicitFunctions.contains(fn.name)) continue;
      mergedFunctions.add(FunctionConfig(
        name: fn.name,
        sourceLibraryUri: fn.libraryUri,
      ));
      addedFnCount++;
    }
    if (addedFnCount > 0) {
      stderr.writeln(
          '  discover: ${library.uri}: $addedFnCount new top-level functions');
    }

    return LibraryConfig(
      uri: library.uri,
      classes: merged,
      functions: mergedFunctions,
      overrides: library.overrides,
      discover: library.discover,
      exclude: library.exclude,
      extraImports: library.extraImports,
    );
  }

  /// `int` -> `int_bindings.g.dart`
  /// `StringBuffer` -> `string_buffer_bindings.g.dart`
  /// `_GrowableList` -> `growable_list_bindings.g.dart`
  String _classToFileName(String className) {
    final snaked = _toSnakeCase(className);
    return '${snaked}_bindings.g.dart';
  }

  /// Converts a class name to a bindings class name.
  ///
  /// `int` -> `IntBindings`
  /// `_GrowableList` -> `GrowableListBindings`
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
  /// `StringBuffer` -> `string_buffer`
  /// `int` -> `int`
  /// `_GrowableList` -> `growable_list`
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
  /// `dart:core` -> `core`
  /// `dart:async` -> `async`
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
  /// `dart:core` -> `Core`
  /// `dart:async` -> `Async`
  /// `package:fab_navigator/fab_navigator.dart` -> `FabNavigator`
  String _libraryToPluginName(String uri) {
    return _snakeToPascal(_libraryShortName(uri));
  }

  /// Converts a snake_case string to PascalCase.
  ///
  /// `fab_navigator` -> `FabNavigator`
  /// `core` -> `Core`
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
