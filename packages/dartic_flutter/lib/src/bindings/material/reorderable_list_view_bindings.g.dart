// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/reorderable_list.dart';
import 'dart:ui' show Clip, Rect, lerpDouble;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/reorderable_list.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/widgets/scroll_view.dart';
import 'package:flutter/src/rendering/sliver.dart';
import 'package:flutter/src/widgets/drag_boundary.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class ReorderableListViewBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/reorderable_list.dart::ReorderableListView',
      type: ReorderableListView,
      test: (o) => o is ReorderableListView,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as ReorderableListView).createState(),
        'toString#1': (args) => (args[0] as ReorderableListView).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as ReorderableListView).createElement(),
        'toStringShort#0': (args) => (args[0] as ReorderableListView).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as ReorderableListView).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as ReorderableListView).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ReorderableListView).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ReorderableListView).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as ReorderableListView).debugDescribeChildren(),
        'itemBuilder#0': (args) => (args[0] as ReorderableListView).itemBuilder,
        'itemCount#0': (args) => (args[0] as ReorderableListView).itemCount,
        'onReorder#0': (args) => (args[0] as ReorderableListView).onReorder,
        'onReorderStart#0': (args) => (args[0] as ReorderableListView).onReorderStart,
        'onReorderEnd#0': (args) => (args[0] as ReorderableListView).onReorderEnd,
        'proxyDecorator#0': (args) => (args[0] as ReorderableListView).proxyDecorator,
        'buildDefaultDragHandles#0': (args) => (args[0] as ReorderableListView).buildDefaultDragHandles,
        'padding#0': (args) => (args[0] as ReorderableListView).padding,
        'header#0': (args) => (args[0] as ReorderableListView).header,
        'footer#0': (args) => (args[0] as ReorderableListView).footer,
        'scrollDirection#0': (args) => (args[0] as ReorderableListView).scrollDirection,
        'reverse#0': (args) => (args[0] as ReorderableListView).reverse,
        'scrollController#0': (args) => (args[0] as ReorderableListView).scrollController,
        'primary#0': (args) => (args[0] as ReorderableListView).primary,
        'physics#0': (args) => (args[0] as ReorderableListView).physics,
        'shrinkWrap#0': (args) => (args[0] as ReorderableListView).shrinkWrap,
        'anchor#0': (args) => (args[0] as ReorderableListView).anchor,
        'cacheExtent#0': (args) => (args[0] as ReorderableListView).cacheExtent,
        'dragStartBehavior#0': (args) => (args[0] as ReorderableListView).dragStartBehavior,
        'keyboardDismissBehavior#0': (args) => (args[0] as ReorderableListView).keyboardDismissBehavior,
        'restorationId#0': (args) => (args[0] as ReorderableListView).restorationId,
        'clipBehavior#0': (args) => (args[0] as ReorderableListView).clipBehavior,
        'itemExtent#0': (args) => (args[0] as ReorderableListView).itemExtent,
        'itemExtentBuilder#0': (args) => (args[0] as ReorderableListView).itemExtentBuilder,
        'prototypeItem#0': (args) => (args[0] as ReorderableListView).prototypeItem,
        'autoScrollerVelocityScalar#0': (args) => (args[0] as ReorderableListView).autoScrollerVelocityScalar,
        'dragBoundaryProvider#0': (args) => (args[0] as ReorderableListView).dragBoundaryProvider,
        'mouseCursor#0': (args) => (args[0] as ReorderableListView).mouseCursor,
        'hashCode#0': (args) => (args[0] as ReorderableListView).hashCode,
        'key#0': (args) => (args[0] as ReorderableListView).key,
        '==#1': (args) => (args[0] as ReorderableListView) == (args[1] as Object),
        '#28': (args) => ReorderableListView(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, children: (args[1] as List).cast<Widget>(), onReorder: (a, b) => (args[2] as Function)(a, b), onReorderStart: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), onReorderEnd: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a), itemExtent: identical(args[5], darticAbsent) ? null : args[5] as double?, itemExtentBuilder: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : (a, b) => (args[6] as Function?)!(a, b), prototypeItem: identical(args[7], darticAbsent) ? null : args[7] as Widget?, proxyDecorator: identical(args[8], darticAbsent) ? null : (args[8] as Function?) == null ? null : (a, b, c) => (args[8] as Function?)!(a, b, c), buildDefaultDragHandles: identical(args[9], darticAbsent) ? true : args[9] as bool, padding: identical(args[10], darticAbsent) ? null : args[10] as EdgeInsets?, header: identical(args[11], darticAbsent) ? null : args[11] as Widget?, footer: identical(args[12], darticAbsent) ? null : args[12] as Widget?, scrollDirection: identical(args[13], darticAbsent) ? Axis.vertical : args[13] as Axis, reverse: identical(args[14], darticAbsent) ? false : args[14] as bool, scrollController: identical(args[15], darticAbsent) ? null : args[15] as ScrollController?, primary: identical(args[16], darticAbsent) ? null : args[16] as bool?, physics: identical(args[17], darticAbsent) ? null : args[17] as ScrollPhysics?, shrinkWrap: identical(args[18], darticAbsent) ? false : args[18] as bool, anchor: identical(args[19], darticAbsent) ? 0.0 : args[19] as double, cacheExtent: identical(args[20], darticAbsent) ? null : args[20] as double?, dragStartBehavior: identical(args[21], darticAbsent) ? DragStartBehavior.start : args[21] as DragStartBehavior, keyboardDismissBehavior: identical(args[22], darticAbsent) ? null : args[22] as ScrollViewKeyboardDismissBehavior?, restorationId: identical(args[23], darticAbsent) ? null : args[23] as String?, clipBehavior: identical(args[24], darticAbsent) ? Clip.hardEdge : args[24] as Clip, autoScrollerVelocityScalar: identical(args[25], darticAbsent) ? null : args[25] as double?, dragBoundaryProvider: identical(args[26], darticAbsent) ? null : (args[26] as Function?) == null ? null : (a) => (args[26] as Function?)!(a), mouseCursor: identical(args[27], darticAbsent) ? null : args[27] as MouseCursor?),
        'builder#29': (args) => ReorderableListView.builder(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, itemBuilder: (a, b) => (args[1] as Function)(a, b) as Widget, itemCount: args[2] as int, onReorder: (a, b) => (args[3] as Function)(a, b), onReorderStart: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a), onReorderEnd: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a) => (args[5] as Function?)!(a), itemExtent: identical(args[6], darticAbsent) ? null : args[6] as double?, itemExtentBuilder: identical(args[7], darticAbsent) ? null : (args[7] as Function?) == null ? null : (a, b) => (args[7] as Function?)!(a, b), prototypeItem: identical(args[8], darticAbsent) ? null : args[8] as Widget?, proxyDecorator: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : (a, b, c) => (args[9] as Function?)!(a, b, c), buildDefaultDragHandles: identical(args[10], darticAbsent) ? true : args[10] as bool, padding: identical(args[11], darticAbsent) ? null : args[11] as EdgeInsets?, header: identical(args[12], darticAbsent) ? null : args[12] as Widget?, footer: identical(args[13], darticAbsent) ? null : args[13] as Widget?, scrollDirection: identical(args[14], darticAbsent) ? Axis.vertical : args[14] as Axis, reverse: identical(args[15], darticAbsent) ? false : args[15] as bool, scrollController: identical(args[16], darticAbsent) ? null : args[16] as ScrollController?, primary: identical(args[17], darticAbsent) ? null : args[17] as bool?, physics: identical(args[18], darticAbsent) ? null : args[18] as ScrollPhysics?, shrinkWrap: identical(args[19], darticAbsent) ? false : args[19] as bool, anchor: identical(args[20], darticAbsent) ? 0.0 : args[20] as double, cacheExtent: identical(args[21], darticAbsent) ? null : args[21] as double?, dragStartBehavior: identical(args[22], darticAbsent) ? DragStartBehavior.start : args[22] as DragStartBehavior, keyboardDismissBehavior: identical(args[23], darticAbsent) ? null : args[23] as ScrollViewKeyboardDismissBehavior?, restorationId: identical(args[24], darticAbsent) ? null : args[24] as String?, clipBehavior: identical(args[25], darticAbsent) ? Clip.hardEdge : args[25] as Clip, autoScrollerVelocityScalar: identical(args[26], darticAbsent) ? null : args[26] as double?, dragBoundaryProvider: identical(args[27], darticAbsent) ? null : (args[27] as Function?) == null ? null : (a) => (args[27] as Function?)!(a), mouseCursor: identical(args[28], darticAbsent) ? null : args[28] as MouseCursor?),
        '_#fromFields#29': (args) => ReorderableListView.builder(key: args[13] as Key?, itemBuilder: args[9] as IndexedWidgetBuilder, itemCount: args[10] as int, onReorder: args[16] as ReorderCallback, onReorderStart: args[18] as void Function(int)?, onReorderEnd: args[17] as void Function(int)?, itemExtent: args[11] as double?, itemExtentBuilder: args[12] as ItemExtentBuilder?, prototypeItem: args[22] as Widget?, proxyDecorator: args[23] as ReorderItemProxyDecorator?, buildDefaultDragHandles: args[2] as bool, padding: args[19] as EdgeInsets?, header: args[8] as Widget?, footer: args[7] as Widget?, scrollDirection: args[27] as Axis, reverse: args[25] as bool, scrollController: args[26] as ScrollController?, primary: args[21] as bool?, physics: args[20] as ScrollPhysics?, shrinkWrap: args[28] as bool, anchor: args[0] as double, cacheExtent: args[3] as double?, dragStartBehavior: args[6] as DragStartBehavior, keyboardDismissBehavior: args[14] as ScrollViewKeyboardDismissBehavior?, restorationId: args[24] as String?, clipBehavior: args[4] as Clip, autoScrollerVelocityScalar: args[1] as double?, dragBoundaryProvider: args[5] as ReorderDragBoundaryProvider?, mouseCursor: args[15] as MouseCursor?),
      };
}
