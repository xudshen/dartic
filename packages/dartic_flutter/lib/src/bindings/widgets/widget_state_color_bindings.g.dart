// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:collection/collection.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'dart:ui';

abstract final class WidgetStateColorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/widget_state.dart::WidgetStateColor',
      type: WidgetStateColor,
      test: (o) => o is WidgetStateColor,
      methods: methodMap(),
      superclasses: ['dart:ui::Color', 'package:flutter/src/widgets/widget_state.dart::WidgetStateProperty'],
    );
    ctx.registerBinding('package:flutter/src/widgets/widget_state.dart::WidgetStateColor::transparent#0', (args) => WidgetStateColor.transparent);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'resolve#1': (args) => (args[0] as WidgetStateColor).resolve((args[1] as Set).cast<WidgetState>()),
        'toARGB32#0': (args) => (args[0] as WidgetStateColor).toARGB32(),
        'withValues#5': (args) => (args[0] as WidgetStateColor).withValues(alpha: identical(args[1], darticAbsent) ? null : args[1] as double?, red: identical(args[2], darticAbsent) ? null : args[2] as double?, green: identical(args[3], darticAbsent) ? null : args[3] as double?, blue: identical(args[4], darticAbsent) ? null : args[4] as double?, colorSpace: identical(args[5], darticAbsent) ? null : args[5] as ColorSpace?),
        'withAlpha#1': (args) => (args[0] as WidgetStateColor).withAlpha(args[1] as int),
        'withOpacity#1': (args) => (args[0] as WidgetStateColor).withOpacity(args[1] as double),
        'withRed#1': (args) => (args[0] as WidgetStateColor).withRed(args[1] as int),
        'withGreen#1': (args) => (args[0] as WidgetStateColor).withGreen(args[1] as int),
        'withBlue#1': (args) => (args[0] as WidgetStateColor).withBlue(args[1] as int),
        'computeLuminance#0': (args) => (args[0] as WidgetStateColor).computeLuminance(),
        'a#0': (args) => (args[0] as WidgetStateColor).a,
        'r#0': (args) => (args[0] as WidgetStateColor).r,
        'g#0': (args) => (args[0] as WidgetStateColor).g,
        'b#0': (args) => (args[0] as WidgetStateColor).b,
        'colorSpace#0': (args) => (args[0] as WidgetStateColor).colorSpace,
        'value#0': (args) => (args[0] as WidgetStateColor).value,
        'alpha#0': (args) => (args[0] as WidgetStateColor).alpha,
        'opacity#0': (args) => (args[0] as WidgetStateColor).opacity,
        'red#0': (args) => (args[0] as WidgetStateColor).red,
        'green#0': (args) => (args[0] as WidgetStateColor).green,
        'blue#0': (args) => (args[0] as WidgetStateColor).blue,
      };
}
