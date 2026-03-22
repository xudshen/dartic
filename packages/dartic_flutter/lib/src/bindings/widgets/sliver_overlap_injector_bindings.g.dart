// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/nested_scroll_view.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/primary_scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_activity.dart';
import 'package:flutter/src/widgets/scroll_configuration.dart';
import 'package:flutter/src/widgets/scroll_context.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_metrics.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'package:flutter/src/widgets/scroll_view.dart';
import 'package:flutter/src/widgets/sliver_fill.dart';
import 'package:flutter/src/widgets/viewport.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class SliverOverlapInjectorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/nested_scroll_view.dart::SliverOverlapInjector',
      type: SliverOverlapInjector,
      test: (o) => o is SliverOverlapInjector,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::SingleChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as SliverOverlapInjector).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as SliverOverlapInjector).updateRenderObject(args[1] as BuildContext, args[2] as RenderSliverOverlapInjector); return null; },
        'debugFillProperties#1': (args) { (args[0] as SliverOverlapInjector).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as SliverOverlapInjector).toString(),
        'createElement#0': (args) => (args[0] as SliverOverlapInjector).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as SliverOverlapInjector).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as SliverOverlapInjector).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as SliverOverlapInjector).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SliverOverlapInjector).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SliverOverlapInjector).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SliverOverlapInjector).debugDescribeChildren(),
        'handle#0': (args) => (args[0] as SliverOverlapInjector).handle,
        'hashCode#0': (args) => (args[0] as SliverOverlapInjector).hashCode,
        'child#0': (args) => (args[0] as SliverOverlapInjector).child,
        'key#0': (args) => (args[0] as SliverOverlapInjector).key,
        '==#1': (args) => (args[0] as SliverOverlapInjector) == (args[1] as Object),
        '#3': (args) => SliverOverlapInjector(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, handle: args[1] as SliverOverlapAbsorberHandle, sliver: identical(args[2], darticAbsent) ? null : args[2] as Widget?),
        '_#fromFields#3': (args) => SliverOverlapInjector(key: args[2] as Key?, handle: args[1] as SliverOverlapAbsorberHandle, sliver: args[0] as Widget?),
      };
}
