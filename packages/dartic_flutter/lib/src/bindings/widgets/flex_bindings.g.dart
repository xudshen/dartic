// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'dart:math' as math;
import 'dart:ui' as ui show Clip, Image, ImageFilter, SemanticsInputType, TextBaseline, TextDirection, TextHeightBehavior;
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/localizations.dart';
import 'package:flutter/src/widgets/visibility.dart';
import 'package:flutter/src/widgets/widget_span.dart';
import 'package:flutter/src/rendering/flex.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class FlexBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/basic.dart::Flex',
      type: Flex,
      test: (o) => o is Flex,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::MultiChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getEffectiveTextDirection#1': (args) => (args[0] as Flex).getEffectiveTextDirection(args[1] as BuildContext),
        'createRenderObject#1': (args) => (args[0] as Flex).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as Flex).updateRenderObject(args[1] as BuildContext, args[2] as RenderFlex); return null; },
        'debugFillProperties#1': (args) { (args[0] as Flex).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as Flex).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as Flex).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as Flex).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as Flex).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Flex).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Flex).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Flex).debugDescribeChildren(),
        'direction#0': (args) => (args[0] as Flex).direction,
        'mainAxisAlignment#0': (args) => (args[0] as Flex).mainAxisAlignment,
        'mainAxisSize#0': (args) => (args[0] as Flex).mainAxisSize,
        'crossAxisAlignment#0': (args) => (args[0] as Flex).crossAxisAlignment,
        'textDirection#0': (args) => (args[0] as Flex).textDirection,
        'verticalDirection#0': (args) => (args[0] as Flex).verticalDirection,
        'textBaseline#0': (args) => (args[0] as Flex).textBaseline,
        'clipBehavior#0': (args) => (args[0] as Flex).clipBehavior,
        'spacing#0': (args) => (args[0] as Flex).spacing,
        'children#0': (args) => (args[0] as Flex).children,
        'key#0': (args) => (args[0] as Flex).key,
        '#11': (args) => Flex(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, direction: args[1] as Axis, mainAxisAlignment: identical(args[2], darticAbsent) ? MainAxisAlignment.start : args[2] as MainAxisAlignment, mainAxisSize: identical(args[3], darticAbsent) ? MainAxisSize.max : args[3] as MainAxisSize, crossAxisAlignment: identical(args[4], darticAbsent) ? CrossAxisAlignment.center : args[4] as CrossAxisAlignment, textDirection: identical(args[5], darticAbsent) ? null : args[5] as ui.TextDirection?, verticalDirection: identical(args[6], darticAbsent) ? VerticalDirection.down : args[6] as VerticalDirection, textBaseline: identical(args[7], darticAbsent) ? null : args[7] as ui.TextBaseline?, clipBehavior: identical(args[8], darticAbsent) ? Clip.none : args[8] as ui.Clip, spacing: identical(args[9], darticAbsent) ? 0.0 : args[9] as double, children: identical(args[10], darticAbsent) ? const <Widget>[] : (args[10] as List).cast<Widget>()),
        '_#fromFields#11': (args) => Flex(key: args[4] as Key?, direction: args[3] as Axis, mainAxisAlignment: args[5] as MainAxisAlignment, mainAxisSize: args[6] as MainAxisSize, crossAxisAlignment: args[2] as CrossAxisAlignment, textDirection: args[9] as ui.TextDirection?, verticalDirection: args[10] as VerticalDirection, textBaseline: args[8] as ui.TextBaseline?, clipBehavior: args[1] as ui.Clip, spacing: args[7] as double, children: (args[0] as List).cast<Widget>()),
      };
}
