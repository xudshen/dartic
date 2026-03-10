// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

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
        'children#0': (args) => (args[0] as Wrap).children,
        'key#0': (args) => (args[0] as Wrap).key,
        '#11': (args) => Wrap(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, direction: identical(args[1], darticAbsent) ? Axis.horizontal : args[1] as Axis, alignment: identical(args[2], darticAbsent) ? WrapAlignment.start : args[2] as WrapAlignment, spacing: identical(args[3], darticAbsent) ? 0.0 : args[3] as double, runAlignment: identical(args[4], darticAbsent) ? WrapAlignment.start : args[4] as WrapAlignment, runSpacing: identical(args[5], darticAbsent) ? 0.0 : args[5] as double, crossAxisAlignment: identical(args[6], darticAbsent) ? WrapCrossAlignment.start : args[6] as WrapCrossAlignment, textDirection: identical(args[7], darticAbsent) ? null : args[7] as TextDirection?, verticalDirection: identical(args[8], darticAbsent) ? VerticalDirection.down : args[8] as VerticalDirection, clipBehavior: identical(args[9], darticAbsent) ? Clip.none : args[9] as Clip, children: identical(args[10], darticAbsent) ? const <Widget>[] : (args[10] as List).cast<Widget>()),
        '_#fromFields#9': (args) => Wrap(alignment: args[0] as WrapAlignment, clipBehavior: args[1] as Clip, crossAxisAlignment: args[2] as WrapCrossAlignment, direction: args[3] as Axis, runAlignment: args[4] as WrapAlignment, runSpacing: args[5] as double, spacing: args[6] as double, textDirection: args[7] as TextDirection?, verticalDirection: args[8] as VerticalDirection),
      };
}
