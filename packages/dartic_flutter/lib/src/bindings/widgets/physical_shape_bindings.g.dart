// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'dart:math' as math;
import 'dart:ui' as ui show Clip, Color, Image, ImageFilter, Path, SemanticsInputType, TextHeightBehavior;
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
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/key.dart';

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
        'toString#0': (args) => (args[0] as PhysicalShape).toString(),
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
        'hashCode#0': (args) => (args[0] as PhysicalShape).hashCode,
        'child#0': (args) => (args[0] as PhysicalShape).child,
        'key#0': (args) => (args[0] as PhysicalShape).key,
        '==#1': (args) => (args[0] as PhysicalShape) == (args[1] as Object),
        '#7': (args) => PhysicalShape(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, clipper: args[1] as CustomClipper<ui.Path>, clipBehavior: identical(args[2], darticAbsent) ? Clip.none : args[2] as ui.Clip, elevation: identical(args[3], darticAbsent) ? 0.0 : args[3] as double, color: args[4] as ui.Color, shadowColor: identical(args[5], darticAbsent) ? const Color(0xFF000000) : args[5] as ui.Color, child: identical(args[6], darticAbsent) ? null : args[6] as Widget?),
        '_#fromFields#7': (args) => PhysicalShape(key: args[5] as Key?, clipper: args[2] as CustomClipper<ui.Path>, clipBehavior: args[1] as ui.Clip, elevation: args[4] as double, color: args[3] as ui.Color, shadowColor: args[6] as ui.Color, child: args[0] as Widget?),
      };
}
