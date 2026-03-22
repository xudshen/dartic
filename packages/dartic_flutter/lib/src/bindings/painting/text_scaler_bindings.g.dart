// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/text_scaler.dart';
import 'dart:math' show max, min;
import 'package:flutter/foundation.dart';

abstract final class TextScalerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/text_scaler.dart::TextScaler',
      type: TextScaler,
      test: (o) => o is TextScaler,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/painting/text_scaler.dart::TextScaler::noScaling#0', (args) => TextScaler.noScaling);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'scale#1': (args) => (args[0] as TextScaler).scale(args[1] as double),
        'clamp#2': (args) => (args[0] as TextScaler).clamp(minScaleFactor: identical(args[1], darticAbsent) ? 0 : args[1] as double, maxScaleFactor: identical(args[2], darticAbsent) ? double.infinity : args[2] as double),
        'toString#0': (args) => (args[0] as TextScaler).toString(),
        'textScaleFactor#0': (args) => (args[0] as TextScaler).textScaleFactor,
        'hashCode#0': (args) => (args[0] as TextScaler).hashCode,
        '==#1': (args) => (args[0] as TextScaler) == (args[1] as Object),
        'linear#1': (args) => TextScaler.linear(args[0] as double),
      };
}
