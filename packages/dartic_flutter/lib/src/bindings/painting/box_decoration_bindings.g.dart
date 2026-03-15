// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/painting.dart';

abstract final class BoxDecorationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/box_decoration.dart::BoxDecoration',
      type: BoxDecoration,
      test: (o) => o is BoxDecoration,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/decoration.dart::Decoration', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/painting/box_decoration.dart::BoxDecoration::lerp#3', (args) => BoxDecoration.lerp(args[0] as BoxDecoration?, args[1] as BoxDecoration?, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#8': (args) => (args[0] as BoxDecoration).copyWith(color: identical(args[1], darticAbsent) ? null : args[1] as Color?, image: identical(args[2], darticAbsent) ? null : args[2] as DecorationImage?, border: identical(args[3], darticAbsent) ? null : args[3] as BoxBorder?, borderRadius: identical(args[4], darticAbsent) ? null : args[4] as BorderRadiusGeometry?, boxShadow: identical(args[5], darticAbsent) ? null : args[5] == null ? null : (args[5] as List).cast<BoxShadow>(), gradient: identical(args[6], darticAbsent) ? null : args[6] as Gradient?, backgroundBlendMode: identical(args[7], darticAbsent) ? null : args[7] as BlendMode?, shape: identical(args[8], darticAbsent) ? null : args[8] as BoxShape?),
        'debugAssertIsValid#0': (args) => (args[0] as BoxDecoration).debugAssertIsValid(),
        'getClipPath#2': (args) => (args[0] as BoxDecoration).getClipPath(args[1] as Rect, args[2] as TextDirection),
        'scale#1': (args) => (args[0] as BoxDecoration).scale(args[1] as double),
        'lerpFrom#2': (args) => (args[0] as BoxDecoration).lerpFrom(args[1] as Decoration?, args[2] as double),
        'lerpTo#2': (args) => (args[0] as BoxDecoration).lerpTo(args[1] as Decoration?, args[2] as double),
        'debugFillProperties#1': (args) { (args[0] as BoxDecoration).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'hitTest#3': (args) => (args[0] as BoxDecoration).hitTest(args[1] as Size, args[2] as Offset, textDirection: identical(args[3], darticAbsent) ? null : args[3] as TextDirection?),
        'createBoxPainter#1': (args) => (args[0] as BoxDecoration).createBoxPainter(identical(args[1], darticAbsent) ? null : args[1] as void Function()?),
        'toStringShort#0': (args) => (args[0] as BoxDecoration).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as BoxDecoration).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'color#0': (args) => (args[0] as BoxDecoration).color,
        'image#0': (args) => (args[0] as BoxDecoration).image,
        'border#0': (args) => (args[0] as BoxDecoration).border,
        'borderRadius#0': (args) => (args[0] as BoxDecoration).borderRadius,
        'boxShadow#0': (args) => (args[0] as BoxDecoration).boxShadow,
        'gradient#0': (args) => (args[0] as BoxDecoration).gradient,
        'backgroundBlendMode#0': (args) => (args[0] as BoxDecoration).backgroundBlendMode,
        'shape#0': (args) => (args[0] as BoxDecoration).shape,
        'padding#0': (args) => (args[0] as BoxDecoration).padding,
        'isComplex#0': (args) => (args[0] as BoxDecoration).isComplex,
        'hashCode#0': (args) => (args[0] as BoxDecoration).hashCode,
        '#8': (args) => BoxDecoration(color: identical(args[0], darticAbsent) ? null : args[0] as Color?, image: identical(args[1], darticAbsent) ? null : args[1] as DecorationImage?, border: identical(args[2], darticAbsent) ? null : args[2] as BoxBorder?, borderRadius: identical(args[3], darticAbsent) ? null : args[3] as BorderRadiusGeometry?, boxShadow: identical(args[4], darticAbsent) ? null : args[4] == null ? null : (args[4] as List).cast<BoxShadow>(), gradient: identical(args[5], darticAbsent) ? null : args[5] as Gradient?, backgroundBlendMode: identical(args[6], darticAbsent) ? null : args[6] as BlendMode?, shape: identical(args[7], darticAbsent) ? BoxShape.rectangle : args[7] as BoxShape),
      };
}
