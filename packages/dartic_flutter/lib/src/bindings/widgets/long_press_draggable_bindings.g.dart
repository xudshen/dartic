// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/drag_target.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/widgets/view.dart';
import 'package:flutter/src/gestures/multidrag.dart';
import 'package:flutter/src/gestures/drag.dart';
import 'dart:ui';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/gestures/drag_details.dart';
import 'package:flutter/src/gestures/velocity_tracker.dart';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class LongPressDraggableBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/drag_target.dart::LongPressDraggable',
      type: LongPressDraggable,
      test: (o) => o is LongPressDraggable,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/drag_target.dart::Draggable', 'package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRecognizer#1': (args) => (args[0] as LongPressDraggable).createRecognizer((a) => (args[1] as Function)(a) as Drag?),
        'createState#0': (args) => (args[0] as LongPressDraggable).createState(),
        'createElement#0': (args) => (args[0] as LongPressDraggable).createElement(),
        'toStringShort#0': (args) => (args[0] as LongPressDraggable).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as LongPressDraggable).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as LongPressDraggable).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as LongPressDraggable).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as LongPressDraggable).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as LongPressDraggable).debugDescribeChildren(),
        'hapticFeedbackOnStart#0': (args) => (args[0] as LongPressDraggable).hapticFeedbackOnStart,
        'delay#0': (args) => (args[0] as LongPressDraggable).delay,
        'data#0': (args) => (args[0] as LongPressDraggable).data,
        'axis#0': (args) => (args[0] as LongPressDraggable).axis,
        'child#0': (args) => (args[0] as LongPressDraggable).child,
        'childWhenDragging#0': (args) => (args[0] as LongPressDraggable).childWhenDragging,
        'feedback#0': (args) => (args[0] as LongPressDraggable).feedback,
        'feedbackOffset#0': (args) => (args[0] as LongPressDraggable).feedbackOffset,
        'dragAnchorStrategy#0': (args) => (args[0] as LongPressDraggable).dragAnchorStrategy,
        'ignoringFeedbackSemantics#0': (args) => (args[0] as LongPressDraggable).ignoringFeedbackSemantics,
        'ignoringFeedbackPointer#0': (args) => (args[0] as LongPressDraggable).ignoringFeedbackPointer,
        'affinity#0': (args) => (args[0] as LongPressDraggable).affinity,
        'maxSimultaneousDrags#0': (args) => (args[0] as LongPressDraggable).maxSimultaneousDrags,
        'onDragStarted#0': (args) => (args[0] as LongPressDraggable).onDragStarted,
        'onDragUpdate#0': (args) => (args[0] as LongPressDraggable).onDragUpdate,
        'onDraggableCanceled#0': (args) => (args[0] as LongPressDraggable).onDraggableCanceled,
        'onDragCompleted#0': (args) => (args[0] as LongPressDraggable).onDragCompleted,
        'onDragEnd#0': (args) => (args[0] as LongPressDraggable).onDragEnd,
        'rootOverlay#0': (args) => (args[0] as LongPressDraggable).rootOverlay,
        'hitTestBehavior#0': (args) => (args[0] as LongPressDraggable).hitTestBehavior,
        'allowedButtonsFilter#0': (args) => (args[0] as LongPressDraggable).allowedButtonsFilter,
        'key#0': (args) => (args[0] as LongPressDraggable).key,
        '#21': (args) => LongPressDraggable<Object>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, feedback: args[2] as Widget, data: identical(args[3], darticAbsent) ? null : args[3], axis: identical(args[4], darticAbsent) ? null : args[4] as Axis?, childWhenDragging: identical(args[5], darticAbsent) ? null : args[5] as Widget?, feedbackOffset: identical(args[6], darticAbsent) ? Offset.zero : args[6] as Offset, dragAnchorStrategy: identical(args[7], darticAbsent) ? childDragAnchorStrategy : (a, b, c) => (args[7] as Function)(a, b, c) as Offset, maxSimultaneousDrags: identical(args[8], darticAbsent) ? null : args[8] as int?, onDragStarted: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : () => (args[9] as Function?)!(), onDragUpdate: identical(args[10], darticAbsent) ? null : (args[10] as Function?) == null ? null : (a) => (args[10] as Function?)!(a), onDraggableCanceled: identical(args[11], darticAbsent) ? null : (args[11] as Function?) == null ? null : (a, b) => (args[11] as Function?)!(a, b), onDragEnd: identical(args[12], darticAbsent) ? null : (args[12] as Function?) == null ? null : (a) => (args[12] as Function?)!(a), onDragCompleted: identical(args[13], darticAbsent) ? null : (args[13] as Function?) == null ? null : () => (args[13] as Function?)!(), hapticFeedbackOnStart: identical(args[14], darticAbsent) ? true : args[14] as bool, ignoringFeedbackSemantics: identical(args[15], darticAbsent) ? true : args[15] as bool, ignoringFeedbackPointer: identical(args[16], darticAbsent) ? true : args[16] as bool, delay: identical(args[17], darticAbsent) ? kLongPressTimeout : args[17] as Duration, allowedButtonsFilter: identical(args[18], darticAbsent) ? null : (args[18] as Function?) == null ? null : (a) => (args[18] as Function?)!(a), hitTestBehavior: identical(args[19], darticAbsent) ? HitTestBehavior.deferToChild : args[19] as HitTestBehavior, rootOverlay: identical(args[20], darticAbsent) ? false : args[20] as bool),
        '_#fromFields#22': (args) => LongPressDraggable<Object>(key: args[14] as Key?, child: args[3] as Widget, feedback: args[8] as Widget, data: args[5], axis: args[2] as Axis?, childWhenDragging: args[4] as Widget?, feedbackOffset: args[9] as Offset, dragAnchorStrategy: args[7] as DragAnchorStrategy, maxSimultaneousDrags: args[15] as int?, onDragStarted: args[18] as VoidCallback?, onDragUpdate: args[19] as DragUpdateCallback?, onDraggableCanceled: args[20] as DraggableCanceledCallback?, onDragEnd: args[17] as DragEndCallback?, onDragCompleted: args[16] as VoidCallback?, hapticFeedbackOnStart: args[10] as bool, ignoringFeedbackSemantics: args[13] as bool, ignoringFeedbackPointer: args[12] as bool, delay: args[6] as Duration, allowedButtonsFilter: args[1] as AllowedButtonsFilter?, hitTestBehavior: args[11] as HitTestBehavior, rootOverlay: args[21] as bool),
      };
}
