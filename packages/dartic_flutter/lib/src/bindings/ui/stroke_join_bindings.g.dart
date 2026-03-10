// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'dart:ui';
import 'dart:typed_data';

abstract final class StrokeJoinBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::StrokeJoin',
      type: StrokeJoin,
      test: (o) => o is StrokeJoin,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('dart:ui::StrokeJoin::miter#0', (args) => StrokeJoin.miter);
    ctx.registerBinding('dart:ui::StrokeJoin::round#0', (args) => StrokeJoin.round);
    ctx.registerBinding('dart:ui::StrokeJoin::bevel#0', (args) => StrokeJoin.bevel);
    ctx.registerBinding('dart:ui::StrokeJoin::values#0', (args) => StrokeJoin.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'index#0': (args) => (args[0] as StrokeJoin).index,
      };
}
