// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:ui';
import 'dart:typed_data';

abstract final class TextBaselineBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::TextBaseline',
      type: TextBaseline,
      test: (o) => o is TextBaseline,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('dart:ui::TextBaseline::alphabetic#0', (args) => TextBaseline.alphabetic);
    ctx.registerBinding('dart:ui::TextBaseline::ideographic#0', (args) => TextBaseline.ideographic);
    ctx.registerBinding('dart:ui::TextBaseline::values#0', (args) => TextBaseline.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'index#0': (args) => (args[0] as TextBaseline).index,
      };
}
