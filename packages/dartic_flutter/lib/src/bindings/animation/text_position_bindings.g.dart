// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'dart:ui';

abstract final class TextPositionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::TextPosition',
      type: TextPosition,
      test: (o) => o is TextPosition,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as TextPosition).toString(),
        'offset#0': (args) => (args[0] as TextPosition).offset,
        'affinity#0': (args) => (args[0] as TextPosition).affinity,
        'hashCode#0': (args) => (args[0] as TextPosition).hashCode,
        '#2': (args) => TextPosition(offset: args[0] as int, affinity: identical(args[1], darticAbsent) ? TextAffinity.downstream : args[1] as TextAffinity),
      };
}
