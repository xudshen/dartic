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

abstract final class ShapeDecorationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/shape_decoration.dart::ShapeDecoration',
      type: ShapeDecoration,
      test: (o) => o is ShapeDecoration,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/decoration.dart::Decoration', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/painting/shape_decoration.dart::ShapeDecoration::lerp#3', (args) => ShapeDecoration.lerp(args[0] as ShapeDecoration?, args[1] as ShapeDecoration?, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getClipPath#2': (args) => (args[0] as ShapeDecoration).getClipPath(args[1] as Rect, args[2] as TextDirection),
        'lerpFrom#2': (args) => (args[0] as ShapeDecoration).lerpFrom(args[1] as Decoration?, args[2] as double),
        'lerpTo#2': (args) => (args[0] as ShapeDecoration).lerpTo(args[1] as Decoration?, args[2] as double),
        'debugFillProperties#1': (args) { (args[0] as ShapeDecoration).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'hitTest#3': (args) => (args[0] as ShapeDecoration).hitTest(args[1] as Size, args[2] as Offset, textDirection: identical(args[3], darticAbsent) ? null : args[3] as TextDirection?),
        'createBoxPainter#1': (args) => (args[0] as ShapeDecoration).createBoxPainter(identical(args[1], darticAbsent) ? null : args[1] as void Function()?),
        'toStringShort#0': (args) => (args[0] as ShapeDecoration).toStringShort(),
        'debugAssertIsValid#0': (args) => (args[0] as ShapeDecoration).debugAssertIsValid(),
        'toDiagnosticsNode#2': (args) => (args[0] as ShapeDecoration).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'color#0': (args) => (args[0] as ShapeDecoration).color,
        'gradient#0': (args) => (args[0] as ShapeDecoration).gradient,
        'image#0': (args) => (args[0] as ShapeDecoration).image,
        'shadows#0': (args) => (args[0] as ShapeDecoration).shadows,
        'shape#0': (args) => (args[0] as ShapeDecoration).shape,
        'padding#0': (args) => (args[0] as ShapeDecoration).padding,
        'isComplex#0': (args) => (args[0] as ShapeDecoration).isComplex,
        'hashCode#0': (args) => (args[0] as ShapeDecoration).hashCode,
        '#5': (args) => ShapeDecoration(color: identical(args[0], darticAbsent) ? null : args[0] as Color?, image: identical(args[1], darticAbsent) ? null : args[1] as DecorationImage?, gradient: identical(args[2], darticAbsent) ? null : args[2] as Gradient?, shadows: identical(args[3], darticAbsent) ? null : args[3] == null ? null : (args[3] as List).cast<BoxShadow>(), shape: args[4] as ShapeBorder),
        'fromBoxDecoration#1': (args) => ShapeDecoration.fromBoxDecoration(args[0] as BoxDecoration),
      };
}
