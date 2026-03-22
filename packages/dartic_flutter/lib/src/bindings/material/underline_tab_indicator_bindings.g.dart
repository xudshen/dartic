// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/tab_indicator.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/painting/decoration.dart';
import 'package:flutter/painting.dart';
import 'dart:ui';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';

abstract final class UnderlineTabIndicatorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/tab_indicator.dart::UnderlineTabIndicator',
      type: UnderlineTabIndicator,
      test: (o) => o is UnderlineTabIndicator,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/decoration.dart::Decoration', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'lerpFrom#2': (args) => (args[0] as UnderlineTabIndicator).lerpFrom(args[1] as Decoration?, args[2] as double),
        'lerpTo#2': (args) => (args[0] as UnderlineTabIndicator).lerpTo(args[1] as Decoration?, args[2] as double),
        'createBoxPainter#1': (args) => (args[0] as UnderlineTabIndicator).createBoxPainter(identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : () => (args[1] as Function?)!()),
        'getClipPath#2': (args) => (args[0] as UnderlineTabIndicator).getClipPath(args[1] as Rect, args[2] as TextDirection),
        'toString#1': (args) => (args[0] as UnderlineTabIndicator).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as UnderlineTabIndicator).toStringShort(),
        'debugAssertIsValid#0': (args) => (args[0] as UnderlineTabIndicator).debugAssertIsValid(),
        'hitTest#3': (args) => (args[0] as UnderlineTabIndicator).hitTest(args[1] as Size, args[2] as Offset, textDirection: identical(args[3], darticAbsent) ? null : args[3] as TextDirection?),
        'toDiagnosticsNode#2': (args) => (args[0] as UnderlineTabIndicator).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugFillProperties#1': (args) { (args[0] as UnderlineTabIndicator).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'borderRadius#0': (args) => (args[0] as UnderlineTabIndicator).borderRadius,
        'borderSide#0': (args) => (args[0] as UnderlineTabIndicator).borderSide,
        'insets#0': (args) => (args[0] as UnderlineTabIndicator).insets,
        'hashCode#0': (args) => (args[0] as UnderlineTabIndicator).hashCode,
        'padding#0': (args) => (args[0] as UnderlineTabIndicator).padding,
        'isComplex#0': (args) => (args[0] as UnderlineTabIndicator).isComplex,
        '==#1': (args) => (args[0] as UnderlineTabIndicator) == (args[1] as Object),
        '#3': (args) => UnderlineTabIndicator(borderRadius: identical(args[0], darticAbsent) ? null : args[0] as BorderRadius?, borderSide: identical(args[1], darticAbsent) ? const BorderSide(width: 2.0, color: Colors.white) : args[1] as BorderSide, insets: identical(args[2], darticAbsent) ? EdgeInsets.zero : args[2] as EdgeInsetsGeometry),
        '_#fromFields#3': (args) => UnderlineTabIndicator(borderRadius: args[0] as BorderRadius?, borderSide: args[1] as BorderSide, insets: args[2] as EdgeInsetsGeometry),
      };
}
