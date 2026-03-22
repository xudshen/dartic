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

abstract final class RowBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/basic.dart::Row',
      type: Row,
      test: (o) => o is Row,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/basic.dart::Flex', 'package:flutter/src/widgets/framework.dart::MultiChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getEffectiveTextDirection#1': (args) => (args[0] as Row).getEffectiveTextDirection(args[1] as BuildContext),
        'createRenderObject#1': (args) => (args[0] as Row).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as Row).updateRenderObject(args[1] as BuildContext, args[2] as RenderFlex); return null; },
        'debugFillProperties#1': (args) { (args[0] as Row).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as Row).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as Row).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as Row).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as Row).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Row).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Row).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Row).debugDescribeChildren(),
        'direction#0': (args) => (args[0] as Row).direction,
        'mainAxisAlignment#0': (args) => (args[0] as Row).mainAxisAlignment,
        'mainAxisSize#0': (args) => (args[0] as Row).mainAxisSize,
        'crossAxisAlignment#0': (args) => (args[0] as Row).crossAxisAlignment,
        'textDirection#0': (args) => (args[0] as Row).textDirection,
        'verticalDirection#0': (args) => (args[0] as Row).verticalDirection,
        'textBaseline#0': (args) => (args[0] as Row).textBaseline,
        'clipBehavior#0': (args) => (args[0] as Row).clipBehavior,
        'spacing#0': (args) => (args[0] as Row).spacing,
        'children#0': (args) => (args[0] as Row).children,
        'key#0': (args) => (args[0] as Row).key,
        '#9': (args) => Row(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, mainAxisAlignment: identical(args[1], darticAbsent) ? MainAxisAlignment.start : args[1] as MainAxisAlignment, mainAxisSize: identical(args[2], darticAbsent) ? MainAxisSize.max : args[2] as MainAxisSize, crossAxisAlignment: identical(args[3], darticAbsent) ? CrossAxisAlignment.center : args[3] as CrossAxisAlignment, textDirection: identical(args[4], darticAbsent) ? null : args[4] as ui.TextDirection?, verticalDirection: identical(args[5], darticAbsent) ? VerticalDirection.down : args[5] as VerticalDirection, textBaseline: identical(args[6], darticAbsent) ? null : args[6] as ui.TextBaseline?, spacing: identical(args[7], darticAbsent) ? 0.0 : args[7] as double, children: identical(args[8], darticAbsent) ? const <Widget>[] : (args[8] as List).cast<Widget>()),
        '_#fromFields#11': (args) => Row(key: args[4] as Key?, mainAxisAlignment: args[5] as MainAxisAlignment, mainAxisSize: args[6] as MainAxisSize, crossAxisAlignment: args[2] as CrossAxisAlignment, textDirection: args[9] as ui.TextDirection?, verticalDirection: args[10] as VerticalDirection, textBaseline: args[8] as ui.TextBaseline?, spacing: args[7] as double, children: (args[0] as List).cast<Widget>()),
      };
}
