// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'dart:ui';

abstract final class TextAlignBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::TextAlign',
      type: TextAlign,
      test: (o) => o is TextAlign,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('dart:ui::TextAlign::left#0', (args) => TextAlign.left);
    ctx.registerBinding('dart:ui::TextAlign::right#0', (args) => TextAlign.right);
    ctx.registerBinding('dart:ui::TextAlign::center#0', (args) => TextAlign.center);
    ctx.registerBinding('dart:ui::TextAlign::justify#0', (args) => TextAlign.justify);
    ctx.registerBinding('dart:ui::TextAlign::start#0', (args) => TextAlign.start);
    ctx.registerBinding('dart:ui::TextAlign::end#0', (args) => TextAlign.end);
    ctx.registerBinding('dart:ui::TextAlign::values#0', (args) => TextAlign.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'index#0': (args) => (args[0] as TextAlign).index,
      };
}
