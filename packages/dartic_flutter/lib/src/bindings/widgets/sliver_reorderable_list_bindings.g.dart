// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/reorderable_list.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/drag_boundary.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/inherited_theme.dart';
import 'package:flutter/src/widgets/localizations.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_delegate.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scroll_view.dart';
import 'package:flutter/src/widgets/scrollable.dart';
import 'package:flutter/src/widgets/scrollable_helpers.dart';
import 'package:flutter/src/widgets/sliver.dart';
import 'package:flutter/src/widgets/sliver_prototype_extent_list.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/widgets/transitions.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/rendering/sliver.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class SliverReorderableListBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/reorderable_list.dart::SliverReorderableList',
      type: SliverReorderableList,
      test: (o) => o is SliverReorderableList,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::SliverReorderableList::of#1', (args) => SliverReorderableList.of(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::SliverReorderableList::maybeOf#1', (args) => SliverReorderableList.maybeOf(args[0] as BuildContext));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as SliverReorderableList).createState(),
        'toString#0': (args) => (args[0] as SliverReorderableList).toString(),
        'createElement#0': (args) => (args[0] as SliverReorderableList).createElement(),
        'toStringShort#0': (args) => (args[0] as SliverReorderableList).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as SliverReorderableList).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as SliverReorderableList).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SliverReorderableList).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SliverReorderableList).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SliverReorderableList).debugDescribeChildren(),
        'itemBuilder#0': (args) => (args[0] as SliverReorderableList).itemBuilder,
        'findChildIndexCallback#0': (args) => (args[0] as SliverReorderableList).findChildIndexCallback,
        'itemCount#0': (args) => (args[0] as SliverReorderableList).itemCount,
        'onReorder#0': (args) => (args[0] as SliverReorderableList).onReorder,
        'onReorderStart#0': (args) => (args[0] as SliverReorderableList).onReorderStart,
        'onReorderEnd#0': (args) => (args[0] as SliverReorderableList).onReorderEnd,
        'proxyDecorator#0': (args) => (args[0] as SliverReorderableList).proxyDecorator,
        'itemExtent#0': (args) => (args[0] as SliverReorderableList).itemExtent,
        'itemExtentBuilder#0': (args) => (args[0] as SliverReorderableList).itemExtentBuilder,
        'prototypeItem#0': (args) => (args[0] as SliverReorderableList).prototypeItem,
        'autoScrollerVelocityScalar#0': (args) => (args[0] as SliverReorderableList).autoScrollerVelocityScalar,
        'dragBoundaryProvider#0': (args) => (args[0] as SliverReorderableList).dragBoundaryProvider,
        'hashCode#0': (args) => (args[0] as SliverReorderableList).hashCode,
        'key#0': (args) => (args[0] as SliverReorderableList).key,
        '==#1': (args) => (args[0] as SliverReorderableList) == (args[1] as Object),
        '#13': (args) => SliverReorderableList(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, itemBuilder: (a, b) => (args[1] as Function)(a, b) as Widget, findChildIndexCallback: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), itemCount: args[3] as int, onReorder: (a, b) => (args[4] as Function)(a, b), onReorderStart: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a) => (args[5] as Function?)!(a), onReorderEnd: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : (a) => (args[6] as Function?)!(a), itemExtent: identical(args[7], darticAbsent) ? null : args[7] as double?, itemExtentBuilder: identical(args[8], darticAbsent) ? null : (args[8] as Function?) == null ? null : (a, b) => (args[8] as Function?)!(a, b), prototypeItem: identical(args[9], darticAbsent) ? null : args[9] as Widget?, proxyDecorator: identical(args[10], darticAbsent) ? null : (args[10] as Function?) == null ? null : (a, b, c) => (args[10] as Function?)!(a, b, c), dragBoundaryProvider: identical(args[11], darticAbsent) ? null : (args[11] as Function?) == null ? null : (a) => (args[11] as Function?)!(a), autoScrollerVelocityScalar: identical(args[12], darticAbsent) ? null : args[12] as double?),
        '_#fromFields#13': (args) => SliverReorderableList(key: args[7] as Key?, itemBuilder: args[3] as IndexedWidgetBuilder, findChildIndexCallback: args[2] as ChildIndexGetter?, itemCount: args[4] as int, onReorder: args[8] as ReorderCallback, onReorderStart: args[10] as void Function(int)?, onReorderEnd: args[9] as void Function(int)?, itemExtent: args[5] as double?, itemExtentBuilder: args[6] as ItemExtentBuilder?, prototypeItem: args[11] as Widget?, proxyDecorator: args[12] as ReorderItemProxyDecorator?, dragBoundaryProvider: args[1] as ReorderDragBoundaryProvider?, autoScrollerVelocityScalar: args[0] as double?),
      };
}
