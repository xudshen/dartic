// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'dart:ui';

abstract final class MaskFilterBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::MaskFilter',
      type: MaskFilter,
      test: (o) => o is MaskFilter,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as MaskFilter).toString(),
        'hashCode#0': (args) => (args[0] as MaskFilter).hashCode,
        'blur#2': (args) => MaskFilter.blur(args[0] as BlurStyle, args[1] as double),
      };
}
