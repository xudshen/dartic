// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'dart:ui';

abstract final class AspectRatioBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/basic.dart::AspectRatio',
      type: AspectRatio,
      test: (o) => o is AspectRatio,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::SingleChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as AspectRatio).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as AspectRatio).updateRenderObject(args[1] as BuildContext, args[2] as RenderAspectRatio); return null; },
        'debugFillProperties#1': (args) { (args[0] as AspectRatio).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as AspectRatio).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as AspectRatio).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as AspectRatio).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as AspectRatio).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as AspectRatio).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as AspectRatio).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as AspectRatio).debugDescribeChildren(),
        'aspectRatio#0': (args) => (args[0] as AspectRatio).aspectRatio,
        'child#0': (args) => (args[0] as AspectRatio).child,
        'key#0': (args) => (args[0] as AspectRatio).key,
        '#3': (args) => AspectRatio(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, aspectRatio: args[1] as double, child: identical(args[2], darticAbsent) ? null : args[2] as Widget?),
        '_#fromFields#1': (args) => AspectRatio(aspectRatio: args[0] as double),
      };
}
