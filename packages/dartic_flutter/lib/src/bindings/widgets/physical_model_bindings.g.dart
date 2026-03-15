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

abstract final class PhysicalModelBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/basic.dart::PhysicalModel',
      type: PhysicalModel,
      test: (o) => o is PhysicalModel,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::SingleChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as PhysicalModel).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as PhysicalModel).updateRenderObject(args[1] as BuildContext, args[2] as RenderPhysicalModel); return null; },
        'debugFillProperties#1': (args) { (args[0] as PhysicalModel).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as PhysicalModel).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as PhysicalModel).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as PhysicalModel).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as PhysicalModel).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as PhysicalModel).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as PhysicalModel).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as PhysicalModel).debugDescribeChildren(),
        'shape#0': (args) => (args[0] as PhysicalModel).shape,
        'clipBehavior#0': (args) => (args[0] as PhysicalModel).clipBehavior,
        'borderRadius#0': (args) => (args[0] as PhysicalModel).borderRadius,
        'elevation#0': (args) => (args[0] as PhysicalModel).elevation,
        'color#0': (args) => (args[0] as PhysicalModel).color,
        'shadowColor#0': (args) => (args[0] as PhysicalModel).shadowColor,
        'child#0': (args) => (args[0] as PhysicalModel).child,
        'key#0': (args) => (args[0] as PhysicalModel).key,
        '#8': (args) => PhysicalModel(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, shape: identical(args[1], darticAbsent) ? BoxShape.rectangle : args[1] as BoxShape, clipBehavior: identical(args[2], darticAbsent) ? Clip.none : args[2] as Clip, borderRadius: identical(args[3], darticAbsent) ? null : args[3] as BorderRadius?, elevation: identical(args[4], darticAbsent) ? 0.0 : args[4] as double, color: args[5] as Color, shadowColor: identical(args[6], darticAbsent) ? const Color(0xFF000000) : args[6] as Color, child: identical(args[7], darticAbsent) ? null : args[7] as Widget?),
        '_#fromFields#6': (args) => PhysicalModel(borderRadius: args[0] as BorderRadius?, clipBehavior: args[1] as Clip, color: args[2] as Color, elevation: args[3] as double, shadowColor: args[4] as Color, shape: args[5] as BoxShape),
      };
}
