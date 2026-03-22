// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/snack_bar_theme.dart';
import 'dart:ui' show lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/theme.dart';

abstract final class SnackBarBehaviorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/snack_bar_theme.dart::SnackBarBehavior',
      type: SnackBarBehavior,
      test: (o) => o is SnackBarBehavior,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/material/snack_bar_theme.dart::SnackBarBehavior::fixed#0', (args) => SnackBarBehavior.fixed);
    ctx.registerBinding('package:flutter/src/material/snack_bar_theme.dart::SnackBarBehavior::floating#0', (args) => SnackBarBehavior.floating);
    ctx.registerBinding('package:flutter/src/material/snack_bar_theme.dart::SnackBarBehavior::values#0', (args) => SnackBarBehavior.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as SnackBarBehavior).toString(),
        'hashCode#0': (args) => (args[0] as SnackBarBehavior).hashCode,
        'index#0': (args) => (args[0] as SnackBarBehavior).index,
        '==#1': (args) => (args[0] as SnackBarBehavior) == (args[1] as Object),
      };
}
