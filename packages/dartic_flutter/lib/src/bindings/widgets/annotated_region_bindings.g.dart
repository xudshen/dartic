// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/annotated_region.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class AnnotatedRegionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/annotated_region.dart::AnnotatedRegion',
      type: AnnotatedRegion,
      test: (o) => o is AnnotatedRegion,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::SingleChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as AnnotatedRegion).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as AnnotatedRegion).updateRenderObject(args[1] as BuildContext, args[2] as RenderAnnotatedRegion<Object>); return null; },
        'toString#0': (args) => (args[0] as AnnotatedRegion).toString(),
        'createElement#0': (args) => (args[0] as AnnotatedRegion).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as AnnotatedRegion).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as AnnotatedRegion).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as AnnotatedRegion).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as AnnotatedRegion).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as AnnotatedRegion).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as AnnotatedRegion).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as AnnotatedRegion).debugDescribeChildren(),
        'value#0': (args) => (args[0] as AnnotatedRegion).value,
        'sized#0': (args) => (args[0] as AnnotatedRegion).sized,
        'hashCode#0': (args) => (args[0] as AnnotatedRegion).hashCode,
        'child#0': (args) => (args[0] as AnnotatedRegion).child,
        'key#0': (args) => (args[0] as AnnotatedRegion).key,
        '==#1': (args) => (args[0] as AnnotatedRegion) == (args[1] as Object),
        '#4': (args) => AnnotatedRegion<Object>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, value: args[2] as Object, sized: identical(args[3], darticAbsent) ? true : args[3] as bool),
        '_#fromFields#4': (args) => AnnotatedRegion<Object>(key: args[1] as Key?, child: args[0] as Widget, value: args[3] as Object, sized: args[2] as bool),
      };
}
