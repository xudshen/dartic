// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:ui';
import 'dart:typed_data';
import 'dart:ui';

abstract final class BlurStyleBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::BlurStyle',
      type: BlurStyle,
      test: (o) => o is BlurStyle,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('dart:ui::BlurStyle::normal#0', (args) => BlurStyle.normal);
    ctx.registerBinding('dart:ui::BlurStyle::solid#0', (args) => BlurStyle.solid);
    ctx.registerBinding('dart:ui::BlurStyle::outer#0', (args) => BlurStyle.outer);
    ctx.registerBinding('dart:ui::BlurStyle::inner#0', (args) => BlurStyle.inner);
    ctx.registerBinding('dart:ui::BlurStyle::values#0', (args) => BlurStyle.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'index#0': (args) => (args[0] as BlurStyle).index,
      };
}
