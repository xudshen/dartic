// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';

abstract final class ClipOvalBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/basic.dart::ClipOval',
      type: ClipOval,
      test: (o) => o is ClipOval,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::SingleChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as ClipOval).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as ClipOval).updateRenderObject(args[1] as BuildContext, args[2] as RenderClipOval); return null; },
        'didUnmountRenderObject#1': (args) { (args[0] as ClipOval).didUnmountRenderObject(args[1] as RenderClipOval); return null; },
        'debugFillProperties#1': (args) { (args[0] as ClipOval).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as ClipOval).createElement(),
        'toStringShort#0': (args) => (args[0] as ClipOval).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as ClipOval).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ClipOval).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ClipOval).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as ClipOval).debugDescribeChildren(),
        'clipper#0': (args) => (args[0] as ClipOval).clipper,
        'clipBehavior#0': (args) => (args[0] as ClipOval).clipBehavior,
        'child#0': (args) => (args[0] as ClipOval).child,
        'key#0': (args) => (args[0] as ClipOval).key,
        '#4': (args) => ClipOval(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, clipper: identical(args[1], darticAbsent) ? null : args[1] as CustomClipper<Rect>?, clipBehavior: identical(args[2], darticAbsent) ? Clip.antiAlias : args[2] as Clip, child: identical(args[3], darticAbsent) ? null : args[3] as Widget?),
        '_#fromFields#2': (args) => ClipOval(clipBehavior: args[0] as Clip, clipper: args[1] as CustomClipper<Rect>?),
      };
}
