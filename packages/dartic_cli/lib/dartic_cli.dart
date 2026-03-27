/// Public API for dartic CLI generator — used by fab_cli for direct
/// library invocation of binding generation (replaces subprocess call).
library;

export 'src/generator/runner.dart' show Runner;
export 'src/generator/config/yaml_parser.dart' show parseConfigFile;
export 'src/generator/config/binding_config.dart'
    show GeneratorConfig, LibraryConfig;
export 'src/generator/scanner.dart' show scanForExports;
