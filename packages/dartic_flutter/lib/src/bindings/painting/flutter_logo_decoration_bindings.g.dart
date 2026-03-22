// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/flutter_logo.dart';
import 'dart:math' as math;
import 'dart:ui' as ui show Color, Gradient, Offset, Path, Rect, Size, TextBox, TextDirection, VoidCallback, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/painting/box_fit.dart';
import 'package:flutter/src/painting/colors.dart';
import 'package:flutter/src/painting/decoration.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/painting/image_provider.dart';
import 'package:flutter/src/painting/text_painter.dart';
import 'package:flutter/src/painting/text_span.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class FlutterLogoDecorationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/flutter_logo.dart::FlutterLogoDecoration',
      type: FlutterLogoDecoration,
      test: (o) => o is FlutterLogoDecoration,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/decoration.dart::Decoration', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/painting/flutter_logo.dart::FlutterLogoDecoration::lerp#3', (args) => FlutterLogoDecoration.lerp(args[0] as FlutterLogoDecoration?, args[1] as FlutterLogoDecoration?, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugAssertIsValid#0': (args) => (args[0] as FlutterLogoDecoration).debugAssertIsValid(),
        'lerpFrom#2': (args) => (args[0] as FlutterLogoDecoration).lerpFrom(args[1] as Decoration?, args[2] as double),
        'lerpTo#2': (args) => (args[0] as FlutterLogoDecoration).lerpTo(args[1] as Decoration?, args[2] as double),
        'hitTest#3': (args) => (args[0] as FlutterLogoDecoration).hitTest(args[1] as ui.Size, args[2] as ui.Offset, textDirection: identical(args[3], darticAbsent) ? null : args[3] as ui.TextDirection?),
        'createBoxPainter#1': (args) => (args[0] as FlutterLogoDecoration).createBoxPainter(identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : () => (args[1] as Function?)!()),
        'getClipPath#2': (args) => (args[0] as FlutterLogoDecoration).getClipPath(args[1] as ui.Rect, args[2] as ui.TextDirection),
        'debugFillProperties#1': (args) { (args[0] as FlutterLogoDecoration).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as FlutterLogoDecoration).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as FlutterLogoDecoration).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'textColor#0': (args) => (args[0] as FlutterLogoDecoration).textColor,
        'style#0': (args) => (args[0] as FlutterLogoDecoration).style,
        'margin#0': (args) => (args[0] as FlutterLogoDecoration).margin,
        'isComplex#0': (args) => (args[0] as FlutterLogoDecoration).isComplex,
        'hashCode#0': (args) => (args[0] as FlutterLogoDecoration).hashCode,
        'padding#0': (args) => (args[0] as FlutterLogoDecoration).padding,
        '#3': (args) => FlutterLogoDecoration(textColor: identical(args[0], darticAbsent) ? const Color(0xFF757575) : args[0] as ui.Color, style: identical(args[1], darticAbsent) ? FlutterLogoStyle.markOnly : args[1] as FlutterLogoStyle, margin: identical(args[2], darticAbsent) ? EdgeInsets.zero : args[2] as EdgeInsets),
        '_#fromFields#5': (args) => FlutterLogoDecoration(textColor: args[4] as ui.Color, style: args[3] as FlutterLogoStyle, margin: args[2] as EdgeInsets),
      };
}
