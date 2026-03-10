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

abstract final class PhysicalShapeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/basic.dart::PhysicalShape',
      type: PhysicalShape,
      test: (o) => o is PhysicalShape,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::SingleChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as PhysicalShape).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as PhysicalShape).updateRenderObject(args[1] as BuildContext, args[2] as RenderPhysicalShape); return null; },
        'debugFillProperties#1': (args) { (args[0] as PhysicalShape).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as PhysicalShape).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as PhysicalShape).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as PhysicalShape).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as PhysicalShape).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as PhysicalShape).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as PhysicalShape).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as PhysicalShape).debugDescribeChildren(),
        'clipper#0': (args) => (args[0] as PhysicalShape).clipper,
        'clipBehavior#0': (args) => (args[0] as PhysicalShape).clipBehavior,
        'elevation#0': (args) => (args[0] as PhysicalShape).elevation,
        'color#0': (args) => (args[0] as PhysicalShape).color,
        'shadowColor#0': (args) => (args[0] as PhysicalShape).shadowColor,
        'child#0': (args) => (args[0] as PhysicalShape).child,
        'key#0': (args) => (args[0] as PhysicalShape).key,
        '#7': (args) => PhysicalShape(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, clipper: args[1] as CustomClipper<Path>, clipBehavior: identical(args[2], darticAbsent) ? Clip.none : args[2] as Clip, elevation: identical(args[3], darticAbsent) ? 0.0 : args[3] as double, color: args[4] as Color, shadowColor: identical(args[5], darticAbsent) ? const Color(0xFF000000) : args[5] as Color, child: identical(args[6], darticAbsent) ? null : args[6] as Widget?),
        '_#fromFields#5': (args) => PhysicalShape(clipBehavior: args[0] as Clip, clipper: args[1] as CustomClipper<Path>, color: args[2] as Color, elevation: args[3] as double, shadowColor: args[4] as Color),
      };
}
