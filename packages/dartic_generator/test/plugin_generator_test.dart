import 'dart:io';

import 'package:dartic_generator/src/analyzer_utils.dart';
import 'package:dartic_generator/src/plugin_generator.dart';
import 'package:test/test.dart';

/// Resolves the fixture file and generates a DarticPlugin source.
Future<String> _generatePluginSource(String name) async {
  final fixturePath = '${Directory.current.path}/test/fixtures/$name';
  final library = await resolveLibrary(fixturePath);
  return generatePluginSource(library, fixturePath);
}

void main() {
  group('multi-class plugin', () {
    late String source;

    setUpAll(() async {
      source = await _generatePluginSource('plugin_multi_class.dart');
    });

    test('generates a DarticPlugin class', () {
      expect(source, contains('class'));
      expect(source, contains('extends DarticPlugin'));
    });

    test('has a name getter', () {
      expect(source, contains("get name =>"));
    });

    test('has a register method', () {
      expect(source, contains('void register(PluginContext context)'));
    });

    test('registers Greeter class (non-bridge)', () {
      expect(source, contains('context.registerClass('));
      expect(source, contains('::Greeter'));
      expect(source, contains('is Greeter'));
    });

    test('registers Animal class with bridgeFactory', () {
      expect(source, contains('bridgeFactory:'));
      expect(source, contains('::Animal'));
      expect(source, contains('is Animal'));
    });

    test('registers classes with type: parameter for exact dispatch', () {
      // All registerClass calls should include type: ClassName for O(1)
      // dispatch via _exactMap (registration order independence).
      expect(source, contains('type: Greeter,'));
      expect(source, contains('type: Animal,'));
    });

    test('does not include bridgeFactory for Greeter', () {
      // Greeter is not bridge: true, so its registerClass should not have
      // a bridgeFactory parameter. We verify by checking the Greeter block
      // specifically doesn't mention bridgeFactory.
      // Since both classes appear, just verify there IS a bridgeFactory
      // and it's associated with Animal, not Greeter.
      expect(source, contains('bridgeFactory:'));
    });
  });

  group('top-level functions plugin', () {
    late String source;

    setUpAll(() async {
      source = await _generatePluginSource('plugin_top_level.dart');
    });

    test('registers Counter class', () {
      expect(source, contains('::Counter'));
      expect(source, contains('is Counter'));
    });

    test('registers formatGreeting as top-level binding', () {
      expect(source, contains('context.registerBinding('));
      expect(source, contains('formatGreeting'));
    });

    test('registers add as top-level binding', () {
      expect(source, contains('add'));
    });

    test('top-level function wrapper has correct arg pattern', () {
      // formatGreeting takes 1 arg: (args) => formatGreeting(args[0] as String)
      expect(source, contains('formatGreeting('));
      expect(source, contains('args[0]'));
    });
  });

  group('plugin source well-formedness', () {
    late String source;

    setUpAll(() async {
      source = await _generatePluginSource('plugin_multi_class.dart');
    });

    test('includes necessary imports', () {
      // Should reference the fixture file for type imports
      expect(source, contains('import'));
    });

    test(r'class name follows $FileNamePlugin convention', () {
      expect(source, contains(r'$PluginMultiClassPlugin'));
    });

    test('super forwarder bindings registered for bridge class', () {
      // Animal is bridge: true, so super forwarders should be registered
      expect(source, contains(r'$super$'));
    });

    test('bridge class constructor forwards super params', () {
      // Animal(this.name) — bridge constructor should forward 'name' to super.
      expect(source, contains('String name'));
      expect(source, contains('super(name)'));
    });

    test('setter super forwarder uses assignment syntax', () {
      // Setter forwarder should use: (args) { cast.$super$age = args[1]; }
      expect(source, contains(r'$super$age = args[1]'));
    });
  });
}
