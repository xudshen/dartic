import 'dart:typed_data';

import 'package:dartic/dartic.dart';
import 'package:test/test.dart';

import '../helpers/compile_helper.dart';

/// A simple DarticPlugin for testing that calls [onRegister] when
/// [register] is invoked.
class _TestPlugin extends DarticPlugin {
  _TestPlugin({required this.onRegister, this.pluginName = 'test'});

  final void Function(PluginContext) onRegister;
  final String pluginName;

  @override
  String get name => pluginName;

  @override
  void register(PluginContext context) => onRegister(context);
}

void main() {
  // Pre-compile commonly used sources to avoid repeated compilation overhead.
  late Uint8List voidMainBytes;
  late Uint8List printHelloBytes;

  setUpAll(() async {
    voidMainBytes = await compileToDarb('void main() {}');
    printHelloBytes =
        await compileToDarb("void main() { print('hello'); }");
  });

  group('DarticEngine state machine', () {
    test('created state - call() throws StateError', () {
      final engine = DarticEngine();
      expect(() => engine.call('main'), throwsStateError);
      engine.dispose();
    });

    test('loaded state - call() succeeds', () {
      final engine = DarticEngine();
      engine.loadBytecode(voidMainBytes);
      engine.call('main'); // should not throw
      engine.dispose();
    });

    test('loaded state - loadBytecode() replaces module', () {
      final engine = DarticEngine();
      engine.loadBytecode(voidMainBytes);
      engine.loadBytecode(voidMainBytes); // replace
      engine.call('main'); // still works
      engine.dispose();
    });

    test('disposed - call() throws StateError', () {
      final engine = DarticEngine();
      engine.loadBytecode(voidMainBytes);
      engine.dispose();
      expect(() => engine.call('main'), throwsStateError);
    });

    test('disposed - loadBytecode() throws StateError', () {
      final engine = DarticEngine();
      engine.dispose();
      expect(() => engine.loadBytecode(voidMainBytes), throwsStateError);
    });

    test('disposed - addPlugin() throws StateError', () {
      final engine = DarticEngine();
      engine.dispose();
      expect(
        () => engine.addPlugin(_TestPlugin(onRegister: (_) {})),
        throwsStateError,
      );
    });

    test('addPlugin after loadBytecode throws StateError', () {
      final engine = DarticEngine();
      engine.loadBytecode(voidMainBytes);
      expect(
        () => engine.addPlugin(_TestPlugin(onRegister: (_) {})),
        throwsStateError,
      );
      engine.dispose();
    });

    test('registerBinding after loadBytecode throws StateError', () {
      final engine = DarticEngine();
      engine.loadBytecode(voidMainBytes);
      expect(
        () => engine.registerBinding('test::::foo#0', (_) => null),
        throwsStateError,
      );
      engine.dispose();
    });

    test('registerClass after loadBytecode throws StateError', () {
      final engine = DarticEngine();
      engine.loadBytecode(voidMainBytes);
      expect(
        () => engine.registerClass(
          name: 'test::Foo',
          type: String,
          methods: {'bar#0': (_) => null},
        ),
        throwsStateError,
      );
      engine.dispose();
    });
  });

  group('DarticConfig', () {
    test('default config values', () {
      const config = DarticConfig();
      expect(config.fuelBudget, 50000);
      expect(config.maxTotalFuel, isNull);
      expect(config.executionTimeout, isNull);
      expect(config.maxCallDepth, 512);
      expect(config.onPrint, isNull);
      expect(config.onUnhandledException, isNull);
    });

    test('custom config values are preserved', () {
      void myPrint(Object? v) {}
      void myError(Object e, StackTrace s) {}
      final config = DarticConfig(
        fuelBudget: 10000,
        maxTotalFuel: 100000,
        executionTimeout: const Duration(seconds: 5),
        maxCallDepth: 256,
        onPrint: myPrint,
        onUnhandledException: myError,
      );
      expect(config.fuelBudget, 10000);
      expect(config.maxTotalFuel, 100000);
      expect(config.executionTimeout, const Duration(seconds: 5));
      expect(config.maxCallDepth, 256);
      expect(config.onPrint, myPrint);
      expect(config.onUnhandledException, myError);
    });

    test('onPrint callback is invoked', () {
      final prints = <Object?>[];
      final engine = DarticEngine(
        config: DarticConfig(onPrint: (v) => prints.add(v)),
      );
      engine.loadBytecode(printHelloBytes);
      engine.call('main');
      expect(prints, ['hello']);
      engine.dispose();
    });
  });

  group('DarticPlugin', () {
    test('plugin register() is called during construction', () {
      var registered = false;
      final plugin = _TestPlugin(onRegister: (e) => registered = true);
      final engine = DarticEngine(plugins: [plugin]);
      expect(registered, isTrue);
      engine.dispose();
    });

    test('plugin receives a PluginContext', () {
      PluginContext? receivedContext;
      final plugin =
          _TestPlugin(onRegister: (ctx) => receivedContext = ctx);
      DarticEngine(plugins: [plugin]);
      expect(receivedContext, isNotNull);
    });

    test('multiple plugins are all registered', () {
      final registered = <String>[];
      final p1 = _TestPlugin(
        pluginName: 'p1',
        onRegister: (_) => registered.add('p1'),
      );
      final p2 = _TestPlugin(
        pluginName: 'p2',
        onRegister: (_) => registered.add('p2'),
      );
      final engine = DarticEngine(plugins: [p1, p2]);
      expect(registered, ['p1', 'p2']);
      engine.dispose();
    });

    test('addPlugin before loadBytecode succeeds', () {
      final engine = DarticEngine();
      var registered = false;
      engine.addPlugin(_TestPlugin(onRegister: (_) => registered = true));
      expect(registered, isTrue);
      engine.dispose();
    });
  });

  group('minimal 3-step usage', () {
    test('DarticEngine() -> loadBytecode -> call("main")', () {
      final engine = DarticEngine();
      engine.loadBytecode(voidMainBytes);
      final result = engine.call('main');
      expect(result, isNull); // void main returns null
      engine.dispose();
    });
  });

  group('call() function lookup', () {
    test('call unknown function throws ArgumentError', () {
      final engine = DarticEngine();
      engine.loadBytecode(voidMainBytes);
      expect(() => engine.call('nonExistent'), throwsArgumentError);
      engine.dispose();
    });
  });

  group('multiple calls', () {
    test('same engine can call main multiple times', () {
      final engine = DarticEngine();
      engine.loadBytecode(voidMainBytes);
      engine.call('main');
      engine.call('main');
      engine.call('main');
      engine.dispose();
    });
  });
}
