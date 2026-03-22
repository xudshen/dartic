// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'dart:math' as math;
import 'dart:ui' as ui show Clip, Image, ImageFilter, SemanticsInputType, TextDirection, TextHeightBehavior;
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
import 'package:flutter/src/rendering/wrap.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class WrapBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/basic.dart::Wrap',
      type: Wrap,
      test: (o) => o is Wrap,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::MultiChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as Wrap).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as Wrap).updateRenderObject(args[1] as BuildContext, args[2] as RenderWrap); return null; },
        'debugFillProperties#1': (args) { (args[0] as Wrap).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as Wrap).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as Wrap).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as Wrap).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as Wrap).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as Wrap).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Wrap).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Wrap).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Wrap).debugDescribeChildren(),
        'direction#0': (args) => (args[0] as Wrap).direction,
        'alignment#0': (args) => (args[0] as Wrap).alignment,
        'spacing#0': (args) => (args[0] as Wrap).spacing,
        'runAlignment#0': (args) => (args[0] as Wrap).runAlignment,
        'runSpacing#0': (args) => (args[0] as Wrap).runSpacing,
        'crossAxisAlignment#0': (args) => (args[0] as Wrap).crossAxisAlignment,
        'textDirection#0': (args) => (args[0] as Wrap).textDirection,
        'verticalDirection#0': (args) => (args[0] as Wrap).verticalDirection,
        'clipBehavior#0': (args) => (args[0] as Wrap).clipBehavior,
        'hashCode#0': (args) => (args[0] as Wrap).hashCode,
        'children#0': (args) => (args[0] as Wrap).children,
        'key#0': (args) => (args[0] as Wrap).key,
        '==#1': (args) => (args[0] as Wrap) == (args[1] as Object),
        '#11': (args) => Wrap(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, direction: identical(args[1], darticAbsent) ? Axis.horizontal : args[1] as Axis, alignment: identical(args[2], darticAbsent) ? WrapAlignment.start : args[2] as WrapAlignment, spacing: identical(args[3], darticAbsent) ? 0.0 : args[3] as double, runAlignment: identical(args[4], darticAbsent) ? WrapAlignment.start : args[4] as WrapAlignment, runSpacing: identical(args[5], darticAbsent) ? 0.0 : args[5] as double, crossAxisAlignment: identical(args[6], darticAbsent) ? WrapCrossAlignment.start : args[6] as WrapCrossAlignment, textDirection: identical(args[7], darticAbsent) ? null : args[7] as ui.TextDirection?, verticalDirection: identical(args[8], darticAbsent) ? VerticalDirection.down : args[8] as VerticalDirection, clipBehavior: identical(args[9], darticAbsent) ? Clip.none : args[9] as ui.Clip, children: identical(args[10], darticAbsent) ? const <Widget>[] : (args[10] as List).cast<Widget>()),
        '_#fromFields#11': (args) => Wrap(key: args[5] as Key?, direction: args[4] as Axis, alignment: args[0] as WrapAlignment, spacing: args[8] as double, runAlignment: args[6] as WrapAlignment, runSpacing: args[7] as double, crossAxisAlignment: args[3] as WrapCrossAlignment, textDirection: args[9] as ui.TextDirection?, verticalDirection: args[10] as VerticalDirection, clipBehavior: args[2] as ui.Clip, children: (args[1] as List).cast<Widget>()),
      };
}
