// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';

abstract final class CustomPaintBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/basic.dart::CustomPaint',
      type: CustomPaint,
      test: (o) => o is CustomPaint,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::SingleChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as CustomPaint).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as CustomPaint).updateRenderObject(args[1] as BuildContext, args[2] as RenderCustomPaint); return null; },
        'didUnmountRenderObject#1': (args) { (args[0] as CustomPaint).didUnmountRenderObject(args[1] as RenderCustomPaint); return null; },
        'createElement#0': (args) => (args[0] as CustomPaint).createElement(),
        'toStringShort#0': (args) => (args[0] as CustomPaint).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CustomPaint).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CustomPaint).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CustomPaint).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CustomPaint).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CustomPaint).debugDescribeChildren(),
        'painter#0': (args) => (args[0] as CustomPaint).painter,
        'foregroundPainter#0': (args) => (args[0] as CustomPaint).foregroundPainter,
        'size#0': (args) => (args[0] as CustomPaint).size,
        'isComplex#0': (args) => (args[0] as CustomPaint).isComplex,
        'willChange#0': (args) => (args[0] as CustomPaint).willChange,
        'child#0': (args) => (args[0] as CustomPaint).child,
        'key#0': (args) => (args[0] as CustomPaint).key,
        '#7': (args) => CustomPaint(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, painter: identical(args[1], darticAbsent) ? null : args[1] as CustomPainter?, foregroundPainter: identical(args[2], darticAbsent) ? null : args[2] as CustomPainter?, size: identical(args[3], darticAbsent) ? Size.zero : args[3] as Size, isComplex: identical(args[4], darticAbsent) ? false : args[4] as bool, willChange: identical(args[5], darticAbsent) ? false : args[5] as bool, child: identical(args[6], darticAbsent) ? null : args[6] as Widget?),
        '_#fromFields#5': (args) => CustomPaint(foregroundPainter: args[0] as CustomPainter?, isComplex: args[1] as bool, painter: args[2] as CustomPainter?, size: args[3] as Size, willChange: args[4] as bool),
      };
}
