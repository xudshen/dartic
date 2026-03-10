// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'dart:ui';
import 'dart:typed_data';

abstract final class TileModeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::TileMode',
      type: TileMode,
      test: (o) => o is TileMode,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('dart:ui::TileMode::clamp#0', (args) => TileMode.clamp);
    ctx.registerBinding('dart:ui::TileMode::repeated#0', (args) => TileMode.repeated);
    ctx.registerBinding('dart:ui::TileMode::mirror#0', (args) => TileMode.mirror);
    ctx.registerBinding('dart:ui::TileMode::decal#0', (args) => TileMode.decal);
    ctx.registerBinding('dart:ui::TileMode::values#0', (args) => TileMode.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'index#0': (args) => (args[0] as TileMode).index,
      };
}
