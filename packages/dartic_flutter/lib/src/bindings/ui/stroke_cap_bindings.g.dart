// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'dart:ui';
import 'dart:typed_data';

abstract final class StrokeCapBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::StrokeCap',
      type: StrokeCap,
      test: (o) => o is StrokeCap,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('dart:ui::StrokeCap::butt#0', (args) => StrokeCap.butt);
    ctx.registerBinding('dart:ui::StrokeCap::round#0', (args) => StrokeCap.round);
    ctx.registerBinding('dart:ui::StrokeCap::square#0', (args) => StrokeCap.square);
    ctx.registerBinding('dart:ui::StrokeCap::values#0', (args) => StrokeCap.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'index#0': (args) => (args[0] as StrokeCap).index,
      };
}
