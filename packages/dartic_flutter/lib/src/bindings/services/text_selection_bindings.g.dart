// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/text_editing.dart';
import 'dart:ui' show TextAffinity, TextPosition, TextRange;
import 'package:flutter/foundation.dart';

abstract final class TextSelectionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/text_editing.dart::TextSelection',
      type: TextSelection,
      test: (o) => o is TextSelection,
      methods: methodMap(),
      superclasses: ['dart:ui::TextRange'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as TextSelection).toString(),
        'copyWith#4': (args) => (args[0] as TextSelection).copyWith(baseOffset: identical(args[1], darticAbsent) ? null : args[1] as int?, extentOffset: identical(args[2], darticAbsent) ? null : args[2] as int?, affinity: identical(args[3], darticAbsent) ? null : args[3] as TextAffinity?, isDirectional: identical(args[4], darticAbsent) ? null : args[4] as bool?),
        'expandTo#2': (args) => (args[0] as TextSelection).expandTo(args[1] as TextPosition, identical(args[2], darticAbsent) ? false : args[2] as bool),
        'extendTo#1': (args) => (args[0] as TextSelection).extendTo(args[1] as TextPosition),
        'textBefore#1': (args) => (args[0] as TextSelection).textBefore(args[1] as String),
        'textAfter#1': (args) => (args[0] as TextSelection).textAfter(args[1] as String),
        'textInside#1': (args) => (args[0] as TextSelection).textInside(args[1] as String),
        'baseOffset#0': (args) => (args[0] as TextSelection).baseOffset,
        'extentOffset#0': (args) => (args[0] as TextSelection).extentOffset,
        'affinity#0': (args) => (args[0] as TextSelection).affinity,
        'isDirectional#0': (args) => (args[0] as TextSelection).isDirectional,
        'base#0': (args) => (args[0] as TextSelection).base,
        'extent#0': (args) => (args[0] as TextSelection).extent,
        'hashCode#0': (args) => (args[0] as TextSelection).hashCode,
        'start#0': (args) => (args[0] as TextSelection).start,
        'end#0': (args) => (args[0] as TextSelection).end,
        'isValid#0': (args) => (args[0] as TextSelection).isValid,
        'isCollapsed#0': (args) => (args[0] as TextSelection).isCollapsed,
        'isNormalized#0': (args) => (args[0] as TextSelection).isNormalized,
        '#4': (args) => TextSelection(baseOffset: args[0] as int, extentOffset: args[1] as int, affinity: identical(args[2], darticAbsent) ? TextAffinity.downstream : args[2] as TextAffinity, isDirectional: identical(args[3], darticAbsent) ? false : args[3] as bool),
        'collapsed#2': (args) => TextSelection.collapsed(offset: args[0] as int, affinity: identical(args[1], darticAbsent) ? TextAffinity.downstream : args[1] as TextAffinity),
        'fromPosition#1': (args) => TextSelection.fromPosition(args[0] as TextPosition),
        '_#fromFields#6': (args) => TextSelection(baseOffset: args[5] as int, extentOffset: args[3] as int, affinity: args[0] as TextAffinity, isDirectional: args[4] as bool),
      };
}
