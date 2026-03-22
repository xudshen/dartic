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
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'dart:ui';
import 'package:flutter/src/rendering/sliver.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class ReorderableListBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/reorderable_list.dart::ReorderableList',
      type: ReorderableList,
      test: (o) => o is ReorderableList,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::ReorderableList::of#1', (args) => ReorderableList.of(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/reorderable_list.dart::ReorderableList::maybeOf#1', (args) => ReorderableList.maybeOf(args[0] as BuildContext));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as ReorderableList).createState(),
        'toString#1': (args) => (args[0] as ReorderableList).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as ReorderableList).createElement(),
        'toStringShort#0': (args) => (args[0] as ReorderableList).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as ReorderableList).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as ReorderableList).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ReorderableList).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ReorderableList).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as ReorderableList).debugDescribeChildren(),
        'itemBuilder#0': (args) => (args[0] as ReorderableList).itemBuilder,
        'itemCount#0': (args) => (args[0] as ReorderableList).itemCount,
        'onReorder#0': (args) => (args[0] as ReorderableList).onReorder,
        'onReorderStart#0': (args) => (args[0] as ReorderableList).onReorderStart,
        'onReorderEnd#0': (args) => (args[0] as ReorderableList).onReorderEnd,
        'proxyDecorator#0': (args) => (args[0] as ReorderableList).proxyDecorator,
        'padding#0': (args) => (args[0] as ReorderableList).padding,
        'scrollDirection#0': (args) => (args[0] as ReorderableList).scrollDirection,
        'reverse#0': (args) => (args[0] as ReorderableList).reverse,
        'controller#0': (args) => (args[0] as ReorderableList).controller,
        'primary#0': (args) => (args[0] as ReorderableList).primary,
        'physics#0': (args) => (args[0] as ReorderableList).physics,
        'shrinkWrap#0': (args) => (args[0] as ReorderableList).shrinkWrap,
        'anchor#0': (args) => (args[0] as ReorderableList).anchor,
        'cacheExtent#0': (args) => (args[0] as ReorderableList).cacheExtent,
        'dragStartBehavior#0': (args) => (args[0] as ReorderableList).dragStartBehavior,
        'keyboardDismissBehavior#0': (args) => (args[0] as ReorderableList).keyboardDismissBehavior,
        'restorationId#0': (args) => (args[0] as ReorderableList).restorationId,
        'clipBehavior#0': (args) => (args[0] as ReorderableList).clipBehavior,
        'itemExtent#0': (args) => (args[0] as ReorderableList).itemExtent,
        'itemExtentBuilder#0': (args) => (args[0] as ReorderableList).itemExtentBuilder,
        'prototypeItem#0': (args) => (args[0] as ReorderableList).prototypeItem,
        'autoScrollerVelocityScalar#0': (args) => (args[0] as ReorderableList).autoScrollerVelocityScalar,
        'dragBoundaryProvider#0': (args) => (args[0] as ReorderableList).dragBoundaryProvider,
        'hashCode#0': (args) => (args[0] as ReorderableList).hashCode,
        'key#0': (args) => (args[0] as ReorderableList).key,
        '==#1': (args) => (args[0] as ReorderableList) == (args[1] as Object),
        '#25': (args) => ReorderableList(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, itemBuilder: (a, b) => (args[1] as Function)(a, b) as Widget, itemCount: args[2] as int, onReorder: (a, b) => (args[3] as Function)(a, b), onReorderStart: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a), onReorderEnd: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a) => (args[5] as Function?)!(a), itemExtent: identical(args[6], darticAbsent) ? null : args[6] as double?, itemExtentBuilder: identical(args[7], darticAbsent) ? null : (args[7] as Function?) == null ? null : (a, b) => (args[7] as Function?)!(a, b), prototypeItem: identical(args[8], darticAbsent) ? null : args[8] as Widget?, proxyDecorator: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : (a, b, c) => (args[9] as Function?)!(a, b, c), padding: identical(args[10], darticAbsent) ? null : args[10] as EdgeInsetsGeometry?, scrollDirection: identical(args[11], darticAbsent) ? Axis.vertical : args[11] as Axis, reverse: identical(args[12], darticAbsent) ? false : args[12] as bool, controller: identical(args[13], darticAbsent) ? null : args[13] as ScrollController?, primary: identical(args[14], darticAbsent) ? null : args[14] as bool?, physics: identical(args[15], darticAbsent) ? null : args[15] as ScrollPhysics?, shrinkWrap: identical(args[16], darticAbsent) ? false : args[16] as bool, anchor: identical(args[17], darticAbsent) ? 0.0 : args[17] as double, cacheExtent: identical(args[18], darticAbsent) ? null : args[18] as double?, dragStartBehavior: identical(args[19], darticAbsent) ? DragStartBehavior.start : args[19] as DragStartBehavior, keyboardDismissBehavior: identical(args[20], darticAbsent) ? null : args[20] as ScrollViewKeyboardDismissBehavior?, restorationId: identical(args[21], darticAbsent) ? null : args[21] as String?, clipBehavior: identical(args[22], darticAbsent) ? Clip.hardEdge : args[22] as Clip, autoScrollerVelocityScalar: identical(args[23], darticAbsent) ? null : args[23] as double?, dragBoundaryProvider: identical(args[24], darticAbsent) ? null : (args[24] as Function?) == null ? null : (a) => (args[24] as Function?)!(a)),
        '_#fromFields#25': (args) => ReorderableList(key: args[11] as Key?, itemBuilder: args[7] as IndexedWidgetBuilder, itemCount: args[8] as int, onReorder: args[13] as ReorderCallback, onReorderStart: args[15] as void Function(int)?, onReorderEnd: args[14] as void Function(int)?, itemExtent: args[9] as double?, itemExtentBuilder: args[10] as ItemExtentBuilder?, prototypeItem: args[19] as Widget?, proxyDecorator: args[20] as ReorderItemProxyDecorator?, padding: args[16] as EdgeInsetsGeometry?, scrollDirection: args[23] as Axis, reverse: args[22] as bool, controller: args[4] as ScrollController?, primary: args[18] as bool?, physics: args[17] as ScrollPhysics?, shrinkWrap: args[24] as bool, anchor: args[0] as double, cacheExtent: args[2] as double?, dragStartBehavior: args[6] as DragStartBehavior, keyboardDismissBehavior: args[12] as ScrollViewKeyboardDismissBehavior?, restorationId: args[21] as String?, clipBehavior: args[3] as Clip, autoScrollerVelocityScalar: args[1] as double?, dragBoundaryProvider: args[5] as ReorderDragBoundaryProvider?),
      };
}
