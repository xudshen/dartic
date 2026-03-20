// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';

abstract final class ClipRRectBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/basic.dart::ClipRRect',
      type: ClipRRect,
      test: (o) => o is ClipRRect,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::SingleChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as ClipRRect).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as ClipRRect).updateRenderObject(args[1] as BuildContext, args[2] as RenderClipRRect); return null; },
        'debugFillProperties#1': (args) { (args[0] as ClipRRect).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as ClipRRect).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as ClipRRect).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as ClipRRect).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as ClipRRect).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ClipRRect).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ClipRRect).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as ClipRRect).debugDescribeChildren(),
        'borderRadius#0': (args) => (args[0] as ClipRRect).borderRadius,
        'clipper#0': (args) => (args[0] as ClipRRect).clipper,
        'clipBehavior#0': (args) => (args[0] as ClipRRect).clipBehavior,
        'child#0': (args) => (args[0] as ClipRRect).child,
        'key#0': (args) => (args[0] as ClipRRect).key,
        '#5': (args) => ClipRRect(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, borderRadius: identical(args[1], darticAbsent) ? BorderRadius.zero : args[1] as BorderRadiusGeometry, clipper: identical(args[2], darticAbsent) ? null : args[2] as CustomClipper<RRect>?, clipBehavior: identical(args[3], darticAbsent) ? Clip.antiAlias : args[3] as Clip, child: identical(args[4], darticAbsent) ? null : args[4] as Widget?),
        '_#fromFields#3': (args) => ClipRRect(borderRadius: args[0] as BorderRadiusGeometry, clipBehavior: args[1] as Clip, clipper: args[2] as CustomClipper<RRect>?),
      };
}
