// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'dart:ui';
import 'dart:typed_data';

abstract final class ParagraphBuilderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::ParagraphBuilder',
      type: ParagraphBuilder,
      test: (o) => o is ParagraphBuilder,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'pushStyle#1': (args) { (args[0] as ParagraphBuilder).pushStyle(args[1] as TextStyle); return null; },
        'pop#0': (args) { (args[0] as ParagraphBuilder).pop(); return null; },
        'addText#1': (args) { (args[0] as ParagraphBuilder).addText(args[1] as String); return null; },
        'addPlaceholder#6': (args) { (args[0] as ParagraphBuilder).addPlaceholder(args[1] as double, args[2] as double, args[3] as PlaceholderAlignment, scale: identical(args[4], darticAbsent) ? 1.0 : args[4] as double, baselineOffset: identical(args[5], darticAbsent) ? null : args[5] as double?, baseline: identical(args[6], darticAbsent) ? null : args[6] as TextBaseline?); return null; },
        'build#0': (args) => (args[0] as ParagraphBuilder).build(),
        'placeholderCount#0': (args) => (args[0] as ParagraphBuilder).placeholderCount,
        'placeholderScales#0': (args) => (args[0] as ParagraphBuilder).placeholderScales,
      };
}
