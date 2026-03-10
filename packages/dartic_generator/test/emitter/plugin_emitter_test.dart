import 'package:dartic_generator/src/emitter/plugin_emitter.dart';
import 'package:test/test.dart';

void main() {
  group('emitPluginFile', () {
    test('generates plugin class', () {
      final source = emitPluginFile(
        libraryUri: 'dart:core',
        pluginName: 'Core',
        bindingClassNames: ['IntBindings', 'DoubleBindings', 'StringBindings'],
        bindingFileNames: [
          'int_bindings.g.dart',
          'double_bindings.g.dart',
          'string_bindings.g.dart',
        ],
        hasTopLevel: true,
        topLevelBindingClassName: 'CoreTopLevelBindings',
        topLevelFileName: 'core_top_level_bindings.g.dart',
      );

      // Should import all binding files
      expect(source, contains("import '../bindings/int_bindings.g.dart'"));
      expect(source, contains("import '../bindings/double_bindings.g.dart'"));
      expect(source, contains("import '../bindings/string_bindings.g.dart'"));
      expect(
          source,
          contains(
              "import '../bindings/core_top_level_bindings.g.dart'"));

      // Should generate CorePlugin class
      expect(source, contains('class CorePlugin extends DarticPlugin'));
      expect(source, contains("String get name => 'dart:core'"));

      // Should call each binding's register
      expect(source, contains('IntBindings.register(ctx)'));
      expect(source, contains('DoubleBindings.register(ctx)'));
      expect(source, contains('StringBindings.register(ctx)'));
      expect(source, contains('CoreTopLevelBindings.register(ctx)'));
    });

    test('generates plugin without top-level functions', () {
      final source = emitPluginFile(
        libraryUri: 'dart:collection',
        pluginName: 'Collection',
        bindingClassNames: ['HashMapBindings'],
        bindingFileNames: ['hash_map_bindings.g.dart'],
        hasTopLevel: false,
      );

      expect(source, contains('class CollectionPlugin'));
      expect(source, contains('HashMapBindings.register(ctx)'));
      expect(source, isNot(contains('TopLevelBindings')));
    });

    test('includes file header with metadata', () {
      final source = emitPluginFile(
        libraryUri: 'dart:core',
        pluginName: 'Core',
        bindingClassNames: [],
        bindingFileNames: [],
        hasTopLevel: false,
      );

      expect(source, contains('GENERATED CODE'));
      expect(source, contains('Dart SDK:'));
    });

    test('imports plugin and plugin_context', () {
      final source = emitPluginFile(
        libraryUri: 'dart:core',
        pluginName: 'Core',
        bindingClassNames: [],
        bindingFileNames: [],
        hasTopLevel: false,
      );

      expect(source, contains("import '../../api/plugin.dart'"));
      expect(source, contains("import '../../api/plugin_context.dart'"));
    });

    test('generates override annotations', () {
      final source = emitPluginFile(
        libraryUri: 'dart:core',
        pluginName: 'Core',
        bindingClassNames: ['IntBindings'],
        bindingFileNames: ['int_bindings.g.dart'],
        hasTopLevel: false,
      );

      // Should have @override on name getter and register method
      expect(source, contains('@override'));
    });

    test('topLevel import uses bindingsImportPrefix', () {
      final source = emitPluginFile(
        libraryUri: 'dart:core',
        pluginName: 'Core',
        bindingClassNames: ['IntBindings'],
        bindingFileNames: ['int_bindings.g.dart'],
        hasTopLevel: true,
        topLevelBindingClassName: 'CoreTopLevelBindings',
        topLevelFileName: 'core_top_level_bindings.g.dart',
        bindingsImportPrefix: '../bindings/core',
      );
      expect(
          source,
          contains(
              "import '../bindings/core/core_top_level_bindings.g.dart'"));
      expect(
          source,
          isNot(contains(
              "import '../bindings/core_top_level_bindings.g.dart'")));
    });

    test('top-level bindings registered last', () {
      final source = emitPluginFile(
        libraryUri: 'dart:core',
        pluginName: 'Core',
        bindingClassNames: ['IntBindings', 'DoubleBindings'],
        bindingFileNames: [
          'int_bindings.g.dart',
          'double_bindings.g.dart',
        ],
        hasTopLevel: true,
        topLevelBindingClassName: 'CoreTopLevelBindings',
        topLevelFileName: 'core_top_level_bindings.g.dart',
      );

      // Top-level bindings should come after type bindings
      final intPos = source.indexOf('IntBindings.register(ctx)');
      final doublePos = source.indexOf('DoubleBindings.register(ctx)');
      final topLevelPos =
          source.indexOf('CoreTopLevelBindings.register(ctx)');

      expect(intPos, lessThan(topLevelPos));
      expect(doublePos, lessThan(topLevelPos));
    });
  });
}
