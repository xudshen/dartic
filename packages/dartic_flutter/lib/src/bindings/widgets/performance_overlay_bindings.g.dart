// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/performance_overlay.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/rendering/performance_overlay.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class PerformanceOverlayBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/performance_overlay.dart::PerformanceOverlay',
      type: PerformanceOverlay,
      test: (o) => o is PerformanceOverlay,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::LeafRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as PerformanceOverlay).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as PerformanceOverlay).updateRenderObject(args[1] as BuildContext, args[2] as RenderPerformanceOverlay); return null; },
        'toString#1': (args) => (args[0] as PerformanceOverlay).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as PerformanceOverlay).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as PerformanceOverlay).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as PerformanceOverlay).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as PerformanceOverlay).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as PerformanceOverlay).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as PerformanceOverlay).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as PerformanceOverlay).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as PerformanceOverlay).debugDescribeChildren(),
        'optionsMask#0': (args) => (args[0] as PerformanceOverlay).optionsMask,
        'hashCode#0': (args) => (args[0] as PerformanceOverlay).hashCode,
        'key#0': (args) => (args[0] as PerformanceOverlay).key,
        '==#1': (args) => (args[0] as PerformanceOverlay) == (args[1] as Object),
        '#2': (args) => PerformanceOverlay(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, optionsMask: identical(args[1], darticAbsent) ? 0 : args[1] as int),
        'allEnabled#1': (args) => PerformanceOverlay.allEnabled(key: identical(args[0], darticAbsent) ? null : args[0] as Key?),
        '_#fromFields#2': (args) => PerformanceOverlay(key: args[0] as Key?, optionsMask: args[1] as int),
      };
}
