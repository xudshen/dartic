// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'dart:math' as math;
import 'dart:ui' as ui show Image, ImageFilter, SemanticsInputType, TextHeightBehavior;
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
import 'package:flutter/src/rendering/proxy_box.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class IntrinsicWidthBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/basic.dart::IntrinsicWidth',
      type: IntrinsicWidth,
      test: (o) => o is IntrinsicWidth,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::SingleChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as IntrinsicWidth).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as IntrinsicWidth).updateRenderObject(args[1] as BuildContext, args[2] as RenderIntrinsicWidth); return null; },
        'toString#1': (args) => (args[0] as IntrinsicWidth).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as IntrinsicWidth).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as IntrinsicWidth).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as IntrinsicWidth).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as IntrinsicWidth).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as IntrinsicWidth).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as IntrinsicWidth).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as IntrinsicWidth).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as IntrinsicWidth).debugDescribeChildren(),
        'stepWidth#0': (args) => (args[0] as IntrinsicWidth).stepWidth,
        'stepHeight#0': (args) => (args[0] as IntrinsicWidth).stepHeight,
        'hashCode#0': (args) => (args[0] as IntrinsicWidth).hashCode,
        'child#0': (args) => (args[0] as IntrinsicWidth).child,
        'key#0': (args) => (args[0] as IntrinsicWidth).key,
        '==#1': (args) => (args[0] as IntrinsicWidth) == (args[1] as Object),
        '#4': (args) => IntrinsicWidth(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, stepWidth: identical(args[1], darticAbsent) ? null : args[1] as double?, stepHeight: identical(args[2], darticAbsent) ? null : args[2] as double?, child: identical(args[3], darticAbsent) ? null : args[3] as Widget?),
        '_#fromFields#4': (args) => IntrinsicWidth(key: args[1] as Key?, stepWidth: args[3] as double?, stepHeight: args[2] as double?, child: args[0] as Widget?),
      };
}
