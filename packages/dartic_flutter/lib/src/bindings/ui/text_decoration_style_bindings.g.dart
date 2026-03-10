// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'dart:ui';
import 'dart:typed_data';

abstract final class TextDecorationStyleBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::TextDecorationStyle',
      type: TextDecorationStyle,
      test: (o) => o is TextDecorationStyle,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('dart:ui::TextDecorationStyle::solid#0', (args) => TextDecorationStyle.solid);
    ctx.registerBinding('dart:ui::TextDecorationStyle::double#0', (args) => TextDecorationStyle.double);
    ctx.registerBinding('dart:ui::TextDecorationStyle::dotted#0', (args) => TextDecorationStyle.dotted);
    ctx.registerBinding('dart:ui::TextDecorationStyle::dashed#0', (args) => TextDecorationStyle.dashed);
    ctx.registerBinding('dart:ui::TextDecorationStyle::wavy#0', (args) => TextDecorationStyle.wavy);
    ctx.registerBinding('dart:ui::TextDecorationStyle::values#0', (args) => TextDecorationStyle.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'index#0': (args) => (args[0] as TextDecorationStyle).index,
      };
}
