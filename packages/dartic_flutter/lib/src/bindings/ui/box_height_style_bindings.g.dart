// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:ui';
import 'dart:typed_data';
import 'dart:ui';

abstract final class BoxHeightStyleBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::BoxHeightStyle',
      type: BoxHeightStyle,
      test: (o) => o is BoxHeightStyle,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('dart:ui::BoxHeightStyle::tight#0', (args) => BoxHeightStyle.tight);
    ctx.registerBinding('dart:ui::BoxHeightStyle::max#0', (args) => BoxHeightStyle.max);
    ctx.registerBinding('dart:ui::BoxHeightStyle::includeLineSpacingMiddle#0', (args) => BoxHeightStyle.includeLineSpacingMiddle);
    ctx.registerBinding('dart:ui::BoxHeightStyle::includeLineSpacingTop#0', (args) => BoxHeightStyle.includeLineSpacingTop);
    ctx.registerBinding('dart:ui::BoxHeightStyle::includeLineSpacingBottom#0', (args) => BoxHeightStyle.includeLineSpacingBottom);
    ctx.registerBinding('dart:ui::BoxHeightStyle::strut#0', (args) => BoxHeightStyle.strut);
    ctx.registerBinding('dart:ui::BoxHeightStyle::values#0', (args) => BoxHeightStyle.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'index#0': (args) => (args[0] as BoxHeightStyle).index,
      };
}
