// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:ui';
import 'dart:typed_data';

abstract final class ClipOpBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::ClipOp',
      type: ClipOp,
      test: (o) => o is ClipOp,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('dart:ui::ClipOp::difference#0', (args) => ClipOp.difference);
    ctx.registerBinding('dart:ui::ClipOp::intersect#0', (args) => ClipOp.intersect);
    ctx.registerBinding('dart:ui::ClipOp::values#0', (args) => ClipOp.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'index#0': (args) => (args[0] as ClipOp).index,
      };
}
