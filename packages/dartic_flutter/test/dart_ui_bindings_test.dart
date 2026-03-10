import 'package:dartic/dartic.dart';
import 'package:dartic_flutter/dartic_flutter.dart';
import 'package:dartic_flutter/src/bindings/ui/color_bindings.g.dart';
import 'package:dartic_flutter/src/bindings/ui/offset_bindings.g.dart';
import 'package:dartic_flutter/src/bindings/ui/size_bindings.g.dart';
import 'package:dartic_flutter/src/bindings/ui/rect_bindings.g.dart';
import 'package:dartic_flutter/src/bindings/ui/radius_bindings.g.dart';
import 'package:dartic_flutter/src/bindings/ui/font_weight_bindings.g.dart';
import 'package:dartic_flutter/src/bindings/ui/font_style_bindings.g.dart';
import 'package:dartic_flutter/src/bindings/ui/text_direction_bindings.g.dart';
import 'package:dartic_flutter/src/bindings/ui/text_align_bindings.g.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('dart:ui P0 bindings', () {
    test('ColorBindings methodMap is non-empty', () {
      expect(ColorBindings.methodMap(), isNotEmpty);
    });

    test('TextDirectionBindings methodMap is non-empty', () {
      expect(TextDirectionBindings.methodMap(), isNotEmpty);
    });
  });

  group('dart:ui P1 bindings', () {
    test('OffsetBindings methodMap is non-empty', () {
      expect(OffsetBindings.methodMap(), isNotEmpty);
    });

    test('SizeBindings methodMap is non-empty', () {
      expect(SizeBindings.methodMap(), isNotEmpty);
    });

    test('RectBindings methodMap is non-empty', () {
      expect(RectBindings.methodMap(), isNotEmpty);
    });

    test('RadiusBindings methodMap is non-empty', () {
      expect(RadiusBindings.methodMap(), isNotEmpty);
    });

    test('FontWeightBindings methodMap is non-empty', () {
      expect(FontWeightBindings.methodMap(), isNotEmpty);
    });

    test('FontStyleBindings methodMap is non-empty', () {
      expect(FontStyleBindings.methodMap(), isNotEmpty);
    });

    test('TextAlignBindings methodMap is non-empty', () {
      expect(TextAlignBindings.methodMap(), isNotEmpty);
    });
  });

  group('dart:ui plugin registration', () {
    test('DarticFlutterPlugin registers all dart:ui bindings without throwing',
        () {
      final engine = DarticEngine(plugins: [DarticFlutterPlugin()]);
      engine.dispose();
    });
  });
}
