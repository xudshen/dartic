// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/icon_theme_data.dart';
import 'dart:ui' as ui show Color, Shadow, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/widgets/framework.dart' show BuildContext;
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class IconThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/icon_theme_data.dart::IconThemeData',
      type: IconThemeData,
      test: (o) => o is IconThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/widgets/icon_theme_data.dart::IconThemeData::lerp#3', (args) => IconThemeData.lerp(args[0] as IconThemeData?, args[1] as IconThemeData?, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#9': (args) => (args[0] as IconThemeData).copyWith(size: identical(args[1], darticAbsent) ? null : args[1] as double?, fill: identical(args[2], darticAbsent) ? null : args[2] as double?, weight: identical(args[3], darticAbsent) ? null : args[3] as double?, grade: identical(args[4], darticAbsent) ? null : args[4] as double?, opticalSize: identical(args[5], darticAbsent) ? null : args[5] as double?, color: identical(args[6], darticAbsent) ? null : args[6] as ui.Color?, opacity: identical(args[7], darticAbsent) ? null : args[7] as double?, shadows: identical(args[8], darticAbsent) ? null : args[8] == null ? null : (args[8] as List).cast<ui.Shadow>(), applyTextScaling: identical(args[9], darticAbsent) ? null : args[9] as bool?),
        'merge#1': (args) => (args[0] as IconThemeData).merge(args[1] as IconThemeData?),
        'resolve#1': (args) => (args[0] as IconThemeData).resolve(args[1] as BuildContext),
        'debugFillProperties#1': (args) { (args[0] as IconThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as IconThemeData).toString(),
        'toStringShort#0': (args) => (args[0] as IconThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as IconThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'isConcrete#0': (args) => (args[0] as IconThemeData).isConcrete,
        'size#0': (args) => (args[0] as IconThemeData).size,
        'fill#0': (args) => (args[0] as IconThemeData).fill,
        'weight#0': (args) => (args[0] as IconThemeData).weight,
        'grade#0': (args) => (args[0] as IconThemeData).grade,
        'opticalSize#0': (args) => (args[0] as IconThemeData).opticalSize,
        'color#0': (args) => (args[0] as IconThemeData).color,
        'opacity#0': (args) => (args[0] as IconThemeData).opacity,
        'shadows#0': (args) => (args[0] as IconThemeData).shadows,
        'applyTextScaling#0': (args) => (args[0] as IconThemeData).applyTextScaling,
        'hashCode#0': (args) => (args[0] as IconThemeData).hashCode,
        '==#1': (args) => (args[0] as IconThemeData) == (args[1] as Object),
        '#9': (args) => IconThemeData(size: identical(args[0], darticAbsent) ? null : args[0] as double?, fill: identical(args[1], darticAbsent) ? null : args[1] as double?, weight: identical(args[2], darticAbsent) ? null : args[2] as double?, grade: identical(args[3], darticAbsent) ? null : args[3] as double?, opticalSize: identical(args[4], darticAbsent) ? null : args[4] as double?, color: identical(args[5], darticAbsent) ? null : args[5] as ui.Color?, opacity: identical(args[6], darticAbsent) ? null : args[6] as double?, shadows: identical(args[7], darticAbsent) ? null : args[7] == null ? null : (args[7] as List).cast<ui.Shadow>(), applyTextScaling: identical(args[8], darticAbsent) ? null : args[8] as bool?),
        'fallback#0': (args) => IconThemeData.fallback(),
        '_#fromFields#9': (args) => IconThemeData(size: args[7] as double?, fill: args[3] as double?, weight: args[8] as double?, grade: args[4] as double?, opticalSize: args[5] as double?, color: args[2] as ui.Color?, opacity: args[0] as double?, shadows: args[6] == null ? null : (args[6] as List).cast<ui.Shadow>(), applyTextScaling: args[1] as bool?),
      };
}
