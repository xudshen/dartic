// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'dart:math' as math;
import 'dart:ui' as ui show Clip, Image, ImageFilter, Path, SemanticsInputType, TextHeightBehavior;
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
import 'package:flutter/src/foundation/key.dart';

abstract final class ClipPathBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/basic.dart::ClipPath',
      type: ClipPath,
      test: (o) => o is ClipPath,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::SingleChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/widgets/basic.dart::ClipPath::shape#4', (args) => ClipPath.shape(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, shape: args[1] as ShapeBorder, clipBehavior: identical(args[2], darticAbsent) ? Clip.antiAlias : args[2] as ui.Clip, child: identical(args[3], darticAbsent) ? null : args[3] as Widget?));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as ClipPath).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as ClipPath).updateRenderObject(args[1] as BuildContext, args[2] as RenderClipPath); return null; },
        'didUnmountRenderObject#1': (args) { (args[0] as ClipPath).didUnmountRenderObject(args[1] as RenderClipPath); return null; },
        'debugFillProperties#1': (args) { (args[0] as ClipPath).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as ClipPath).toString(),
        'createElement#0': (args) => (args[0] as ClipPath).createElement(),
        'toStringShort#0': (args) => (args[0] as ClipPath).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as ClipPath).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ClipPath).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ClipPath).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as ClipPath).debugDescribeChildren(),
        'clipper#0': (args) => (args[0] as ClipPath).clipper,
        'clipBehavior#0': (args) => (args[0] as ClipPath).clipBehavior,
        'hashCode#0': (args) => (args[0] as ClipPath).hashCode,
        'child#0': (args) => (args[0] as ClipPath).child,
        'key#0': (args) => (args[0] as ClipPath).key,
        '==#1': (args) => (args[0] as ClipPath) == (args[1] as Object),
        '#4': (args) => ClipPath(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, clipper: identical(args[1], darticAbsent) ? null : args[1] as CustomClipper<ui.Path>?, clipBehavior: identical(args[2], darticAbsent) ? Clip.antiAlias : args[2] as ui.Clip, child: identical(args[3], darticAbsent) ? null : args[3] as Widget?),
        '_#fromFields#4': (args) => ClipPath(key: args[3] as Key?, clipper: args[2] as CustomClipper<ui.Path>?, clipBehavior: args[1] as ui.Clip, child: args[0] as Widget?),
      };
}
