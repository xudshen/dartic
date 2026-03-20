// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'dart:ui';

abstract final class TextBoxBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::TextBox',
      type: TextBox,
      test: (o) => o is TextBox,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toRect#0': (args) => (args[0] as TextBox).toRect(),
        'toString#0': (args) => (args[0] as TextBox).toString(),
        'left#0': (args) => (args[0] as TextBox).left,
        'top#0': (args) => (args[0] as TextBox).top,
        'right#0': (args) => (args[0] as TextBox).right,
        'bottom#0': (args) => (args[0] as TextBox).bottom,
        'direction#0': (args) => (args[0] as TextBox).direction,
        'start#0': (args) => (args[0] as TextBox).start,
        'end#0': (args) => (args[0] as TextBox).end,
        'hashCode#0': (args) => (args[0] as TextBox).hashCode,
        'fromLTRBD#5': (args) => TextBox.fromLTRBD(args[0] as double, args[1] as double, args[2] as double, args[3] as double, args[4] as TextDirection),
      };
}
