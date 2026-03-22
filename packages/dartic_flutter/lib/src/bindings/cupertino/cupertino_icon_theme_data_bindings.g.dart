// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/icon_theme_data.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/widgets/icon_theme_data.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class CupertinoIconThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/icon_theme_data.dart::CupertinoIconThemeData',
      type: CupertinoIconThemeData,
      test: (o) => o is CupertinoIconThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/icon_theme_data.dart::IconThemeData', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'resolve#1': (args) => (args[0] as CupertinoIconThemeData).resolve(args[1] as BuildContext),
        'copyWith#9': (args) => (args[0] as CupertinoIconThemeData).copyWith(size: identical(args[1], darticAbsent) ? null : args[1] as double?, fill: identical(args[2], darticAbsent) ? null : args[2] as double?, weight: identical(args[3], darticAbsent) ? null : args[3] as double?, grade: identical(args[4], darticAbsent) ? null : args[4] as double?, opticalSize: identical(args[5], darticAbsent) ? null : args[5] as double?, color: identical(args[6], darticAbsent) ? null : args[6] as Color?, opacity: identical(args[7], darticAbsent) ? null : args[7] as double?, shadows: identical(args[8], darticAbsent) ? null : args[8] == null ? null : (args[8] as List).cast<Shadow>(), applyTextScaling: identical(args[9], darticAbsent) ? null : args[9] as bool?),
        'debugFillProperties#1': (args) { (args[0] as CupertinoIconThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as CupertinoIconThemeData).toString(),
        'merge#1': (args) => (args[0] as CupertinoIconThemeData).merge(args[1] as IconThemeData?),
        'toStringShort#0': (args) => (args[0] as CupertinoIconThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoIconThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'hashCode#0': (args) => (args[0] as CupertinoIconThemeData).hashCode,
        'isConcrete#0': (args) => (args[0] as CupertinoIconThemeData).isConcrete,
        'size#0': (args) => (args[0] as CupertinoIconThemeData).size,
        'fill#0': (args) => (args[0] as CupertinoIconThemeData).fill,
        'weight#0': (args) => (args[0] as CupertinoIconThemeData).weight,
        'grade#0': (args) => (args[0] as CupertinoIconThemeData).grade,
        'opticalSize#0': (args) => (args[0] as CupertinoIconThemeData).opticalSize,
        'color#0': (args) => (args[0] as CupertinoIconThemeData).color,
        'opacity#0': (args) => (args[0] as CupertinoIconThemeData).opacity,
        'shadows#0': (args) => (args[0] as CupertinoIconThemeData).shadows,
        'applyTextScaling#0': (args) => (args[0] as CupertinoIconThemeData).applyTextScaling,
        '==#1': (args) => (args[0] as CupertinoIconThemeData) == (args[1] as Object),
        '#9': (args) => CupertinoIconThemeData(size: identical(args[0], darticAbsent) ? null : args[0] as double?, fill: identical(args[1], darticAbsent) ? null : args[1] as double?, weight: identical(args[2], darticAbsent) ? null : args[2] as double?, grade: identical(args[3], darticAbsent) ? null : args[3] as double?, opticalSize: identical(args[4], darticAbsent) ? null : args[4] as double?, color: identical(args[5], darticAbsent) ? null : args[5] as Color?, opacity: identical(args[6], darticAbsent) ? null : args[6] as double?, shadows: identical(args[7], darticAbsent) ? null : args[7] == null ? null : (args[7] as List).cast<Shadow>(), applyTextScaling: identical(args[8], darticAbsent) ? null : args[8] as bool?),
        '_#fromFields#9': (args) => CupertinoIconThemeData(size: args[7] as double?, fill: args[3] as double?, weight: args[8] as double?, grade: args[4] as double?, opticalSize: args[5] as double?, color: args[2] as Color?, opacity: args[0] as double?, shadows: args[6] == null ? null : (args[6] as List).cast<Shadow>(), applyTextScaling: args[1] as bool?),
      };
}
