import 'package:dartic/dartic.dart';
import 'package:dartic_flutter/dartic_flutter.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('DarticFlutterPlugin', () {
    test('implements DarticPlugin', () {
      final plugin = DarticFlutterPlugin();
      expect(plugin, isA<DarticPlugin>());
    });

    test('name returns "flutter"', () {
      final plugin = DarticFlutterPlugin();
      expect(plugin.name, 'flutter');
    });

    test('can register to DarticEngine without throwing', () {
      final engine = DarticEngine(plugins: [DarticFlutterPlugin()]);
      engine.dispose();
    });

    test('can be added via addPlugin', () {
      final engine = DarticEngine();
      expect(() => engine.addPlugin(DarticFlutterPlugin()), returnsNormally);
      engine.dispose();
    });
  });
}
