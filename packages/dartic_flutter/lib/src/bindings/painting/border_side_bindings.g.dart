// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/borders.dart';
import 'dart:math' as math;
import 'dart:ui' as ui show Color, Paint, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class BorderSideBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/borders.dart::BorderSide',
      type: BorderSide,
      test: (o) => o is BorderSide,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/painting/borders.dart::BorderSide::merge#2', (args) => BorderSide.merge(args[0] as BorderSide, args[1] as BorderSide));
    ctx.registerBinding('package:flutter/src/painting/borders.dart::BorderSide::canMerge#2', (args) => BorderSide.canMerge(args[0] as BorderSide, args[1] as BorderSide));
    ctx.registerBinding('package:flutter/src/painting/borders.dart::BorderSide::lerp#3', (args) => BorderSide.lerp(args[0] as BorderSide, args[1] as BorderSide, args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/borders.dart::BorderSide::none#0', (args) => BorderSide.none);
    ctx.registerBinding('package:flutter/src/painting/borders.dart::BorderSide::strokeAlignInside#0', (args) => BorderSide.strokeAlignInside);
    ctx.registerBinding('package:flutter/src/painting/borders.dart::BorderSide::strokeAlignCenter#0', (args) => BorderSide.strokeAlignCenter);
    ctx.registerBinding('package:flutter/src/painting/borders.dart::BorderSide::strokeAlignOutside#0', (args) => BorderSide.strokeAlignOutside);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#4': (args) => (args[0] as BorderSide).copyWith(color: identical(args[1], darticAbsent) ? null : args[1] as ui.Color?, width: identical(args[2], darticAbsent) ? null : args[2] as double?, style: identical(args[3], darticAbsent) ? null : args[3] as BorderStyle?, strokeAlign: identical(args[4], darticAbsent) ? null : args[4] as double?),
        'scale#1': (args) => (args[0] as BorderSide).scale(args[1] as double),
        'toPaint#0': (args) => (args[0] as BorderSide).toPaint(),
        'toStringShort#0': (args) => (args[0] as BorderSide).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as BorderSide).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as BorderSide).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toDiagnosticsNode#2': (args) => (args[0] as BorderSide).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'color#0': (args) => (args[0] as BorderSide).color,
        'width#0': (args) => (args[0] as BorderSide).width,
        'style#0': (args) => (args[0] as BorderSide).style,
        'strokeAlign#0': (args) => (args[0] as BorderSide).strokeAlign,
        'strokeInset#0': (args) => (args[0] as BorderSide).strokeInset,
        'strokeOutset#0': (args) => (args[0] as BorderSide).strokeOutset,
        'strokeOffset#0': (args) => (args[0] as BorderSide).strokeOffset,
        'hashCode#0': (args) => (args[0] as BorderSide).hashCode,
        '==#1': (args) => (args[0] as BorderSide) == (args[1] as Object),
        '#4': (args) => BorderSide(color: identical(args[0], darticAbsent) ? const Color(0xFF000000) : args[0] as ui.Color, width: identical(args[1], darticAbsent) ? 1.0 : args[1] as double, style: identical(args[2], darticAbsent) ? BorderStyle.solid : args[2] as BorderStyle, strokeAlign: identical(args[3], darticAbsent) ? BorderSide.strokeAlignInside : args[3] as double),
        '_#fromFields#4': (args) => BorderSide(color: args[0] as ui.Color, width: args[3] as double, style: args[2] as BorderStyle, strokeAlign: args[1] as double),
      };
}
