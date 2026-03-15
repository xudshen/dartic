// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:ui';
import 'dart:typed_data';

abstract final class ParagraphStyleBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::ParagraphStyle',
      type: ParagraphStyle,
      test: (o) => o is ParagraphStyle,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ParagraphStyle).toString(),
        'hashCode#0': (args) => (args[0] as ParagraphStyle).hashCode,
        '#12': (args) => ParagraphStyle(textAlign: identical(args[0], darticAbsent) ? null : args[0] as TextAlign?, textDirection: identical(args[1], darticAbsent) ? null : args[1] as TextDirection?, maxLines: identical(args[2], darticAbsent) ? null : args[2] as int?, fontFamily: identical(args[3], darticAbsent) ? null : args[3] as String?, fontSize: identical(args[4], darticAbsent) ? null : args[4] as double?, height: identical(args[5], darticAbsent) ? null : args[5] as double?, textHeightBehavior: identical(args[6], darticAbsent) ? null : args[6] as TextHeightBehavior?, fontWeight: identical(args[7], darticAbsent) ? null : args[7] as FontWeight?, fontStyle: identical(args[8], darticAbsent) ? null : args[8] as FontStyle?, strutStyle: identical(args[9], darticAbsent) ? null : args[9] as StrutStyle?, ellipsis: identical(args[10], darticAbsent) ? null : args[10] as String?, locale: identical(args[11], darticAbsent) ? null : args[11] as Locale?),
      };
}
