// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/overflow_bar.dart';
import 'dart:math' as math;
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/rendering/flex.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/key.dart';

abstract final class OverflowBarBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/overflow_bar.dart::OverflowBar',
      type: OverflowBar,
      test: (o) => o is OverflowBar,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::MultiChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as OverflowBar).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as OverflowBar).updateRenderObject(args[1] as BuildContext, args[2] as RenderObject); return null; },
        'debugFillProperties#1': (args) { (args[0] as OverflowBar).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as OverflowBar).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as OverflowBar).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as OverflowBar).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as OverflowBar).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as OverflowBar).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as OverflowBar).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as OverflowBar).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as OverflowBar).debugDescribeChildren(),
        'spacing#0': (args) => (args[0] as OverflowBar).spacing,
        'alignment#0': (args) => (args[0] as OverflowBar).alignment,
        'overflowSpacing#0': (args) => (args[0] as OverflowBar).overflowSpacing,
        'overflowAlignment#0': (args) => (args[0] as OverflowBar).overflowAlignment,
        'overflowDirection#0': (args) => (args[0] as OverflowBar).overflowDirection,
        'textDirection#0': (args) => (args[0] as OverflowBar).textDirection,
        'hashCode#0': (args) => (args[0] as OverflowBar).hashCode,
        'children#0': (args) => (args[0] as OverflowBar).children,
        'key#0': (args) => (args[0] as OverflowBar).key,
        '==#1': (args) => (args[0] as OverflowBar) == (args[1] as Object),
        '#8': (args) => OverflowBar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, spacing: identical(args[1], darticAbsent) ? 0.0 : args[1] as double, alignment: identical(args[2], darticAbsent) ? null : args[2] as MainAxisAlignment?, overflowSpacing: identical(args[3], darticAbsent) ? 0.0 : args[3] as double, overflowAlignment: identical(args[4], darticAbsent) ? OverflowBarAlignment.start : args[4] as OverflowBarAlignment, overflowDirection: identical(args[5], darticAbsent) ? VerticalDirection.down : args[5] as VerticalDirection, textDirection: identical(args[6], darticAbsent) ? null : args[6] as TextDirection?, children: identical(args[7], darticAbsent) ? const <Widget>[] : (args[7] as List).cast<Widget>()),
        '_#fromFields#8': (args) => OverflowBar(key: args[2] as Key?, spacing: args[6] as double, alignment: args[0] as MainAxisAlignment?, overflowSpacing: args[5] as double, overflowAlignment: args[3] as OverflowBarAlignment, overflowDirection: args[4] as VerticalDirection, textDirection: args[7] as TextDirection?, children: (args[1] as List).cast<Widget>()),
      };
}
