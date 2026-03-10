// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'dart:ui';
import 'dart:typed_data';

abstract final class FontWeightBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::FontWeight',
      type: FontWeight,
      test: (o) => o is FontWeight,
      methods: methodMap(),
    );
    ctx.registerBinding('dart:ui::FontWeight::lerp#3', (args) => FontWeight.lerp(args[0] as FontWeight?, args[1] as FontWeight?, args[2] as double));
    ctx.registerBinding('dart:ui::FontWeight::w100#0', (args) => FontWeight.w100);
    ctx.registerBinding('dart:ui::FontWeight::w200#0', (args) => FontWeight.w200);
    ctx.registerBinding('dart:ui::FontWeight::w300#0', (args) => FontWeight.w300);
    ctx.registerBinding('dart:ui::FontWeight::w400#0', (args) => FontWeight.w400);
    ctx.registerBinding('dart:ui::FontWeight::w500#0', (args) => FontWeight.w500);
    ctx.registerBinding('dart:ui::FontWeight::w600#0', (args) => FontWeight.w600);
    ctx.registerBinding('dart:ui::FontWeight::w700#0', (args) => FontWeight.w700);
    ctx.registerBinding('dart:ui::FontWeight::w800#0', (args) => FontWeight.w800);
    ctx.registerBinding('dart:ui::FontWeight::w900#0', (args) => FontWeight.w900);
    ctx.registerBinding('dart:ui::FontWeight::normal#0', (args) => FontWeight.normal);
    ctx.registerBinding('dart:ui::FontWeight::bold#0', (args) => FontWeight.bold);
    ctx.registerBinding('dart:ui::FontWeight::values#0', (args) => FontWeight.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as FontWeight).toString(),
        'index#0': (args) => (args[0] as FontWeight).index,
        'value#0': (args) => (args[0] as FontWeight).value,
      };
}
