// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'dart:ui';

abstract final class VertexModeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::VertexMode',
      type: VertexMode,
      test: (o) => o is VertexMode,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('dart:ui::VertexMode::triangles#0', (args) => VertexMode.triangles);
    ctx.registerBinding('dart:ui::VertexMode::triangleStrip#0', (args) => VertexMode.triangleStrip);
    ctx.registerBinding('dart:ui::VertexMode::triangleFan#0', (args) => VertexMode.triangleFan);
    ctx.registerBinding('dart:ui::VertexMode::values#0', (args) => VertexMode.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'index#0': (args) => (args[0] as VertexMode).index,
      };
}
