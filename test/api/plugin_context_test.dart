import 'package:dartic/dartic.dart';
import 'package:test/test.dart';

void main() {
  group('DarticPluginContext', () {
    test('registerBinding registers a host function', () {
      final engine = DarticEngine();
      String? captured;
      final plugin = _TestPlugin((ctx) {
        ctx.registerBinding('test::::greet#1', (args) {
          captured = 'hello ${args[0]}';
          return captured;
        });
      });
      engine.addPlugin(plugin);
      expect(captured, isNull); // not called yet
      engine.dispose();
    });

    test('registerClass registers methods and dispatcher', () {
      final engine = DarticEngine();
      final plugin = _TestPlugin((ctx) {
        ctx.registerClass(
          name: 'test::MyClass',
          type: _MyClass,
          methods: {
            'value#0': (args) => (args[0] as _MyClass).value,
          },
        );
      });
      engine.addPlugin(plugin);
      engine.dispose();
    });

    test('config is accessible from DarticPluginContext', () {
      DarticConfig? capturedConfig;
      final config = DarticConfig(fuelBudget: 99999);
      final plugin = _TestPlugin((ctx) {
        capturedConfig = ctx.config;
      });
      DarticEngine(plugins: [plugin], config: config);
      expect(capturedConfig, same(config));
      expect(capturedConfig!.fuelBudget, 99999);
    });
  });
}

class _TestPlugin extends DarticPlugin {
  _TestPlugin(this._onRegister);
  final void Function(DarticPluginContext) _onRegister;

  @override
  String get name => 'test';

  @override
  void register(DarticPluginContext context) => _onRegister(context);
}

class _MyClass {
  final int value = 42;
}
