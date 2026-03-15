// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:ui';
import 'dart:typed_data';

abstract final class PixelFormatBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::PixelFormat',
      type: PixelFormat,
      test: (o) => o is PixelFormat,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('dart:ui::PixelFormat::rgba8888#0', (args) => PixelFormat.rgba8888);
    ctx.registerBinding('dart:ui::PixelFormat::bgra8888#0', (args) => PixelFormat.bgra8888);
    ctx.registerBinding('dart:ui::PixelFormat::rgbaFloat32#0', (args) => PixelFormat.rgbaFloat32);
    ctx.registerBinding('dart:ui::PixelFormat::values#0', (args) => PixelFormat.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'index#0': (args) => (args[0] as PixelFormat).index,
      };
}
