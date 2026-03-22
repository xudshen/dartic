// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/two_dimensional_viewport.dart';
import 'dart:math' as math;
import 'package:flutter/animation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/scroll_delegate.dart';
import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'package:flutter/src/rendering/viewport_offset.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';
import 'dart:ui';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class TwoDimensionalViewportBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/two_dimensional_viewport.dart::TwoDimensionalViewport',
      type: TwoDimensionalViewport,
      test: (o) => o is TwoDimensionalViewport,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createElement#0': (args) => (args[0] as TwoDimensionalViewport).createElement(),
        'createRenderObject#1': (args) => (args[0] as TwoDimensionalViewport).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as TwoDimensionalViewport).updateRenderObject(args[1] as BuildContext, args[2] as RenderTwoDimensionalViewport); return null; },
        'toString#1': (args) => (args[0] as TwoDimensionalViewport).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'didUnmountRenderObject#1': (args) { (args[0] as TwoDimensionalViewport).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as TwoDimensionalViewport).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as TwoDimensionalViewport).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as TwoDimensionalViewport).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as TwoDimensionalViewport).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as TwoDimensionalViewport).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as TwoDimensionalViewport).debugDescribeChildren(),
        'verticalOffset#0': (args) => (args[0] as TwoDimensionalViewport).verticalOffset,
        'verticalAxisDirection#0': (args) => (args[0] as TwoDimensionalViewport).verticalAxisDirection,
        'horizontalOffset#0': (args) => (args[0] as TwoDimensionalViewport).horizontalOffset,
        'horizontalAxisDirection#0': (args) => (args[0] as TwoDimensionalViewport).horizontalAxisDirection,
        'mainAxis#0': (args) => (args[0] as TwoDimensionalViewport).mainAxis,
        'cacheExtent#0': (args) => (args[0] as TwoDimensionalViewport).cacheExtent,
        'clipBehavior#0': (args) => (args[0] as TwoDimensionalViewport).clipBehavior,
        'delegate#0': (args) => (args[0] as TwoDimensionalViewport).delegate,
        'hashCode#0': (args) => (args[0] as TwoDimensionalViewport).hashCode,
        'key#0': (args) => (args[0] as TwoDimensionalViewport).key,
        '==#1': (args) => (args[0] as TwoDimensionalViewport) == (args[1] as Object),
      };
}
