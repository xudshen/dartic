import 'package:dartic/dartic.dart';
import 'package:dartic_flutter/dartic_flutter.dart';
import 'package:dartic_flutter/src/bindings/build_context_bindings.g.dart';
import 'package:dartic_flutter/src/bindings/navigator_bindings.g.dart';
import 'package:dartic_flutter/src/bindings/material_app_bindings.g.dart';
import 'package:dartic_flutter/src/bindings/scaffold_bindings.g.dart';
import 'package:dartic_flutter/src/bindings/text_bindings.g.dart';
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

  group('Material widget bindings', () {
    test('MaterialAppBindings methodMap is non-empty', () {
      expect(MaterialAppBindings.methodMap(), isNotEmpty);
    });

    test('ScaffoldBindings methodMap is non-empty', () {
      expect(ScaffoldBindings.methodMap(), isNotEmpty);
    });

    test('TextBindings methodMap is non-empty', () {
      expect(TextBindings.methodMap(), isNotEmpty);
    });
  });

  group('Full plugin registration', () {
    test('DarticFlutterPlugin registers all bindings without throwing', () {
      final engine = DarticEngine(plugins: [DarticFlutterPlugin()]);
      engine.dispose();
    });
  });
}
