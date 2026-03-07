import 'package:dartic/dartic.dart';
import 'package:dartic_flutter/dartic_flutter.dart';
import 'package:dartic_flutter/src/bindings/build_context_bindings.dart';
import 'package:dartic_flutter/src/bindings/navigator_bindings.dart';
import 'package:dartic_flutter/src/bindings/material_bindings.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('BuildContextBindings', () {
    test('registration does not throw', () {
      final engine = DarticEngine(plugins: [DarticFlutterPlugin()]);
      engine.dispose();
    });

    test('methodMap is non-empty', () {
      expect(BuildContextBindings.methodMap(), isNotEmpty);
    });
  });

  group('NavigatorBindings', () {
    test('methodMap is non-empty', () {
      expect(NavigatorBindings.methodMap(), isNotEmpty);
    });
  });

  group('MaterialBindings', () {
    test('MaterialApp constructor binding exists', () {
      final methods = MaterialBindings.materialAppMethodMap();
      expect(methods, isNotEmpty);
    });

    test('Scaffold constructor binding exists', () {
      final methods = MaterialBindings.scaffoldMethodMap();
      expect(methods, isNotEmpty);
    });

    test('Text constructor binding exists', () {
      final methods = MaterialBindings.textMethodMap();
      expect(methods, isNotEmpty);
    });
  });

  group('Full plugin registration', () {
    test('DarticFlutterPlugin registers all bindings without throwing', () {
      final engine = DarticEngine(plugins: [DarticFlutterPlugin()]);
      engine.dispose();
    });
  });
}
