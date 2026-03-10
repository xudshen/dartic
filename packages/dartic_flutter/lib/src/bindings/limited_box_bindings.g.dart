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

abstract final class LimitedBoxBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/basic.dart::LimitedBox',
      type: LimitedBox,
      test: (o) => o is LimitedBox,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::SingleChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as LimitedBox).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as LimitedBox).updateRenderObject(args[1] as BuildContext, args[2] as RenderLimitedBox); return null; },
        'debugFillProperties#1': (args) { (args[0] as LimitedBox).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as LimitedBox).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as LimitedBox).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as LimitedBox).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as LimitedBox).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as LimitedBox).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as LimitedBox).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as LimitedBox).debugDescribeChildren(),
        'maxWidth#0': (args) => (args[0] as LimitedBox).maxWidth,
        'maxHeight#0': (args) => (args[0] as LimitedBox).maxHeight,
        'child#0': (args) => (args[0] as LimitedBox).child,
        'key#0': (args) => (args[0] as LimitedBox).key,
        '#4': (args) => LimitedBox(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, maxWidth: identical(args[1], darticAbsent) ? double.infinity : args[1] as double, maxHeight: identical(args[2], darticAbsent) ? double.infinity : args[2] as double, child: identical(args[3], darticAbsent) ? null : args[3] as Widget?),
        '_#fromFields#2': (args) => LimitedBox(maxHeight: args[0] as double, maxWidth: args[1] as double),
      };
}
