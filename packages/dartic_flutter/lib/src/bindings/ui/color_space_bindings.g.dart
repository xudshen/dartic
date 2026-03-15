// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:ui';
import 'dart:typed_data';

abstract final class ColorSpaceBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::ColorSpace',
      type: ColorSpace,
      test: (o) => o is ColorSpace,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('dart:ui::ColorSpace::sRGB#0', (args) => ColorSpace.sRGB);
    ctx.registerBinding('dart:ui::ColorSpace::extendedSRGB#0', (args) => ColorSpace.extendedSRGB);
    ctx.registerBinding('dart:ui::ColorSpace::displayP3#0', (args) => ColorSpace.displayP3);
    ctx.registerBinding('dart:ui::ColorSpace::values#0', (args) => ColorSpace.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'index#0': (args) => (args[0] as ColorSpace).index,
      };
}
