// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/drag_boundary.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class DragBoundaryBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/drag_boundary.dart::DragBoundary',
      type: DragBoundary,
      test: (o) => o is DragBoundary,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::InheritedWidget', 'package:flutter/src/widgets/framework.dart::ProxyWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/widgets/drag_boundary.dart::DragBoundary::forRectOf#2', (args) => DragBoundary.forRectOf(args[0] as BuildContext, useGlobalPosition: identical(args[1], darticAbsent) ? true : args[1] as bool));
    ctx.registerBinding('package:flutter/src/widgets/drag_boundary.dart::DragBoundary::forRectMaybeOf#2', (args) => DragBoundary.forRectMaybeOf(args[0] as BuildContext, useGlobalPosition: identical(args[1], darticAbsent) ? true : args[1] as bool));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'updateShouldNotify#1': (args) => (args[0] as DragBoundary).updateShouldNotify(args[1] as InheritedWidget),
        'toString#1': (args) => (args[0] as DragBoundary).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as DragBoundary).createElement(),
        'toStringShort#0': (args) => (args[0] as DragBoundary).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as DragBoundary).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as DragBoundary).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as DragBoundary).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as DragBoundary).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as DragBoundary).debugDescribeChildren(),
        'hashCode#0': (args) => (args[0] as DragBoundary).hashCode,
        'child#0': (args) => (args[0] as DragBoundary).child,
        'key#0': (args) => (args[0] as DragBoundary).key,
        '==#1': (args) => (args[0] as DragBoundary) == (args[1] as Object),
        '#2': (args) => DragBoundary(child: args[0] as Widget, key: identical(args[1], darticAbsent) ? null : args[1] as Key?),
        '_#fromFields#2': (args) => DragBoundary(child: args[0] as Widget, key: args[1] as Key?),
      };
}
