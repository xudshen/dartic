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
import 'package:flutter/cupertino.dart';
import 'dart:ui';

abstract final class AlignBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/basic.dart::Align',
      type: Align,
      test: (o) => o is Align,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::SingleChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as Align).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as Align).updateRenderObject(args[1] as BuildContext, args[2] as RenderPositionedBox); return null; },
        'debugFillProperties#1': (args) { (args[0] as Align).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as Align).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as Align).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as Align).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as Align).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Align).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Align).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Align).debugDescribeChildren(),
        'alignment#0': (args) => (args[0] as Align).alignment,
        'widthFactor#0': (args) => (args[0] as Align).widthFactor,
        'heightFactor#0': (args) => (args[0] as Align).heightFactor,
        'child#0': (args) => (args[0] as Align).child,
        'key#0': (args) => (args[0] as Align).key,
        '#5': (args) => Align(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, alignment: identical(args[1], darticAbsent) ? Alignment.center : args[1] as AlignmentGeometry, widthFactor: identical(args[2], darticAbsent) ? null : args[2] as double?, heightFactor: identical(args[3], darticAbsent) ? null : args[3] as double?, child: identical(args[4], darticAbsent) ? null : args[4] as Widget?),
        '_#fromFields#3': (args) => Align(alignment: args[0] as AlignmentGeometry, heightFactor: args[1] as double?, widthFactor: args[2] as double?),
      };
}
