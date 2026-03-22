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

abstract final class DraggableBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/drag_target.dart::Draggable',
      type: Draggable,
      test: (o) => o is Draggable,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRecognizer#1': (args) => (args[0] as Draggable).createRecognizer((a) => (args[1] as Function)(a) as Drag?),
        'createState#0': (args) => (args[0] as Draggable).createState(),
        'createElement#0': (args) => (args[0] as Draggable).createElement(),
        'toStringShort#0': (args) => (args[0] as Draggable).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as Draggable).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as Draggable).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Draggable).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Draggable).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Draggable).debugDescribeChildren(),
        'data#0': (args) => (args[0] as Draggable).data,
        'axis#0': (args) => (args[0] as Draggable).axis,
        'child#0': (args) => (args[0] as Draggable).child,
        'childWhenDragging#0': (args) => (args[0] as Draggable).childWhenDragging,
        'feedback#0': (args) => (args[0] as Draggable).feedback,
        'feedbackOffset#0': (args) => (args[0] as Draggable).feedbackOffset,
        'dragAnchorStrategy#0': (args) => (args[0] as Draggable).dragAnchorStrategy,
        'ignoringFeedbackSemantics#0': (args) => (args[0] as Draggable).ignoringFeedbackSemantics,
        'ignoringFeedbackPointer#0': (args) => (args[0] as Draggable).ignoringFeedbackPointer,
        'affinity#0': (args) => (args[0] as Draggable).affinity,
        'maxSimultaneousDrags#0': (args) => (args[0] as Draggable).maxSimultaneousDrags,
        'onDragStarted#0': (args) => (args[0] as Draggable).onDragStarted,
        'onDragUpdate#0': (args) => (args[0] as Draggable).onDragUpdate,
        'onDraggableCanceled#0': (args) => (args[0] as Draggable).onDraggableCanceled,
        'onDragCompleted#0': (args) => (args[0] as Draggable).onDragCompleted,
        'onDragEnd#0': (args) => (args[0] as Draggable).onDragEnd,
        'rootOverlay#0': (args) => (args[0] as Draggable).rootOverlay,
        'hitTestBehavior#0': (args) => (args[0] as Draggable).hitTestBehavior,
        'allowedButtonsFilter#0': (args) => (args[0] as Draggable).allowedButtonsFilter,
        'key#0': (args) => (args[0] as Draggable).key,
        '#20': (args) => Draggable<Object>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, feedback: args[2] as Widget, data: identical(args[3], darticAbsent) ? null : args[3], axis: identical(args[4], darticAbsent) ? null : args[4] as Axis?, childWhenDragging: identical(args[5], darticAbsent) ? null : args[5] as Widget?, feedbackOffset: identical(args[6], darticAbsent) ? Offset.zero : args[6] as Offset, dragAnchorStrategy: identical(args[7], darticAbsent) ? childDragAnchorStrategy : (a, b, c) => (args[7] as Function)(a, b, c) as Offset, affinity: identical(args[8], darticAbsent) ? null : args[8] as Axis?, maxSimultaneousDrags: identical(args[9], darticAbsent) ? null : args[9] as int?, onDragStarted: identical(args[10], darticAbsent) ? null : (args[10] as Function?) == null ? null : () => (args[10] as Function?)!(), onDragUpdate: identical(args[11], darticAbsent) ? null : (args[11] as Function?) == null ? null : (a) => (args[11] as Function?)!(a), onDraggableCanceled: identical(args[12], darticAbsent) ? null : (args[12] as Function?) == null ? null : (a, b) => (args[12] as Function?)!(a, b), onDragEnd: identical(args[13], darticAbsent) ? null : (args[13] as Function?) == null ? null : (a) => (args[13] as Function?)!(a), onDragCompleted: identical(args[14], darticAbsent) ? null : (args[14] as Function?) == null ? null : () => (args[14] as Function?)!(), ignoringFeedbackSemantics: identical(args[15], darticAbsent) ? true : args[15] as bool, ignoringFeedbackPointer: identical(args[16], darticAbsent) ? true : args[16] as bool, rootOverlay: identical(args[17], darticAbsent) ? false : args[17] as bool, hitTestBehavior: identical(args[18], darticAbsent) ? HitTestBehavior.deferToChild : args[18] as HitTestBehavior, allowedButtonsFilter: identical(args[19], darticAbsent) ? null : (args[19] as Function?) == null ? null : (a) => (args[19] as Function?)!(a)),
        '_#fromFields#20': (args) => Draggable<Object>(key: args[12] as Key?, child: args[3] as Widget, feedback: args[7] as Widget, data: args[5], axis: args[2] as Axis?, childWhenDragging: args[4] as Widget?, feedbackOffset: args[8] as Offset, dragAnchorStrategy: args[6] as DragAnchorStrategy, affinity: args[0] as Axis?, maxSimultaneousDrags: args[13] as int?, onDragStarted: args[16] as VoidCallback?, onDragUpdate: args[17] as DragUpdateCallback?, onDraggableCanceled: args[18] as DraggableCanceledCallback?, onDragEnd: args[15] as DragEndCallback?, onDragCompleted: args[14] as VoidCallback?, ignoringFeedbackSemantics: args[11] as bool, ignoringFeedbackPointer: args[10] as bool, rootOverlay: args[19] as bool, hitTestBehavior: args[9] as HitTestBehavior, allowedButtonsFilter: args[1] as AllowedButtonsFilter?),
      };
}
