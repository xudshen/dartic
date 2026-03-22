// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/text_selection.dart';
import 'dart:async';
import 'dart:math' as math;
import 'package:characters/characters.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/constants.dart';
import 'package:flutter/src/widgets/context_menu_controller.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/editable_text.dart';
import 'package:flutter/src/widgets/feedback.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/gesture_detector.dart';
import 'package:flutter/src/widgets/inherited_theme.dart';
import 'package:flutter/src/widgets/magnifier.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/widgets/scrollable.dart';
import 'package:flutter/src/widgets/tap_region.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/widgets/transitions.dart';
import 'dart:ui';
import 'package:flutter/src/gestures/tap_and_drag.dart';
import 'package:flutter/src/gestures/force_press.dart';
import 'package:flutter/src/gestures/tap.dart';
import 'package:flutter/src/gestures/long_press.dart';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class TextSelectionGestureDetectorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/text_selection.dart::TextSelectionGestureDetector',
      type: TextSelectionGestureDetector,
      test: (o) => o is TextSelectionGestureDetector,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as TextSelectionGestureDetector).createState(),
        'toString#0': (args) => (args[0] as TextSelectionGestureDetector).toString(),
        'createElement#0': (args) => (args[0] as TextSelectionGestureDetector).createElement(),
        'toStringShort#0': (args) => (args[0] as TextSelectionGestureDetector).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as TextSelectionGestureDetector).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as TextSelectionGestureDetector).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as TextSelectionGestureDetector).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as TextSelectionGestureDetector).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as TextSelectionGestureDetector).debugDescribeChildren(),
        'onTapTrackStart#0': (args) => (args[0] as TextSelectionGestureDetector).onTapTrackStart,
        'onTapTrackReset#0': (args) => (args[0] as TextSelectionGestureDetector).onTapTrackReset,
        'onTapDown#0': (args) => (args[0] as TextSelectionGestureDetector).onTapDown,
        'onForcePressStart#0': (args) => (args[0] as TextSelectionGestureDetector).onForcePressStart,
        'onForcePressEnd#0': (args) => (args[0] as TextSelectionGestureDetector).onForcePressEnd,
        'onSecondaryTap#0': (args) => (args[0] as TextSelectionGestureDetector).onSecondaryTap,
        'onSecondaryTapDown#0': (args) => (args[0] as TextSelectionGestureDetector).onSecondaryTapDown,
        'onSingleTapUp#0': (args) => (args[0] as TextSelectionGestureDetector).onSingleTapUp,
        'onSingleTapCancel#0': (args) => (args[0] as TextSelectionGestureDetector).onSingleTapCancel,
        'onUserTap#0': (args) => (args[0] as TextSelectionGestureDetector).onUserTap,
        'onSingleLongTapStart#0': (args) => (args[0] as TextSelectionGestureDetector).onSingleLongTapStart,
        'onSingleLongTapMoveUpdate#0': (args) => (args[0] as TextSelectionGestureDetector).onSingleLongTapMoveUpdate,
        'onSingleLongTapEnd#0': (args) => (args[0] as TextSelectionGestureDetector).onSingleLongTapEnd,
        'onSingleLongTapCancel#0': (args) => (args[0] as TextSelectionGestureDetector).onSingleLongTapCancel,
        'onDoubleTapDown#0': (args) => (args[0] as TextSelectionGestureDetector).onDoubleTapDown,
        'onTripleTapDown#0': (args) => (args[0] as TextSelectionGestureDetector).onTripleTapDown,
        'onDragSelectionStart#0': (args) => (args[0] as TextSelectionGestureDetector).onDragSelectionStart,
        'onDragSelectionUpdate#0': (args) => (args[0] as TextSelectionGestureDetector).onDragSelectionUpdate,
        'onDragSelectionEnd#0': (args) => (args[0] as TextSelectionGestureDetector).onDragSelectionEnd,
        'onUserTapAlwaysCalled#0': (args) => (args[0] as TextSelectionGestureDetector).onUserTapAlwaysCalled,
        'behavior#0': (args) => (args[0] as TextSelectionGestureDetector).behavior,
        'child#0': (args) => (args[0] as TextSelectionGestureDetector).child,
        'hashCode#0': (args) => (args[0] as TextSelectionGestureDetector).hashCode,
        'key#0': (args) => (args[0] as TextSelectionGestureDetector).key,
        '==#1': (args) => (args[0] as TextSelectionGestureDetector) == (args[1] as Object),
        '#23': (args) => TextSelectionGestureDetector(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, onTapTrackStart: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : () => (args[1] as Function?)!(), onTapTrackReset: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!(), onTapDown: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), onForcePressStart: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a), onForcePressEnd: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a) => (args[5] as Function?)!(a), onSecondaryTap: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : () => (args[6] as Function?)!(), onSecondaryTapDown: identical(args[7], darticAbsent) ? null : (args[7] as Function?) == null ? null : (a) => (args[7] as Function?)!(a), onSingleTapUp: identical(args[8], darticAbsent) ? null : (args[8] as Function?) == null ? null : (a) => (args[8] as Function?)!(a), onSingleTapCancel: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : () => (args[9] as Function?)!(), onUserTap: identical(args[10], darticAbsent) ? null : (args[10] as Function?) == null ? null : () => (args[10] as Function?)!(), onSingleLongTapStart: identical(args[11], darticAbsent) ? null : (args[11] as Function?) == null ? null : (a) => (args[11] as Function?)!(a), onSingleLongTapMoveUpdate: identical(args[12], darticAbsent) ? null : (args[12] as Function?) == null ? null : (a) => (args[12] as Function?)!(a), onSingleLongTapEnd: identical(args[13], darticAbsent) ? null : (args[13] as Function?) == null ? null : (a) => (args[13] as Function?)!(a), onSingleLongTapCancel: identical(args[14], darticAbsent) ? null : (args[14] as Function?) == null ? null : () => (args[14] as Function?)!(), onDoubleTapDown: identical(args[15], darticAbsent) ? null : (args[15] as Function?) == null ? null : (a) => (args[15] as Function?)!(a), onTripleTapDown: identical(args[16], darticAbsent) ? null : (args[16] as Function?) == null ? null : (a) => (args[16] as Function?)!(a), onDragSelectionStart: identical(args[17], darticAbsent) ? null : (args[17] as Function?) == null ? null : (a) => (args[17] as Function?)!(a), onDragSelectionUpdate: identical(args[18], darticAbsent) ? null : (args[18] as Function?) == null ? null : (a) => (args[18] as Function?)!(a), onDragSelectionEnd: identical(args[19], darticAbsent) ? null : (args[19] as Function?) == null ? null : (a) => (args[19] as Function?)!(a), onUserTapAlwaysCalled: identical(args[20], darticAbsent) ? false : args[20] as bool, behavior: identical(args[21], darticAbsent) ? null : args[21] as HitTestBehavior?, child: args[22] as Widget),
        '_#fromFields#23': (args) => TextSelectionGestureDetector(key: args[2] as Key?, onTapTrackStart: args[19] as VoidCallback?, onTapTrackReset: args[18] as VoidCallback?, onTapDown: args[17] as GestureTapDragDownCallback?, onForcePressStart: args[8] as GestureForcePressStartCallback?, onForcePressEnd: args[7] as GestureForcePressEndCallback?, onSecondaryTap: args[9] as GestureTapCallback?, onSecondaryTapDown: args[10] as GestureTapDownCallback?, onSingleTapUp: args[16] as GestureTapDragUpCallback?, onSingleTapCancel: args[15] as GestureCancelCallback?, onUserTap: args[21] as GestureTapCallback?, onSingleLongTapStart: args[14] as GestureLongPressStartCallback?, onSingleLongTapMoveUpdate: args[13] as GestureLongPressMoveUpdateCallback?, onSingleLongTapEnd: args[12] as GestureLongPressEndCallback?, onSingleLongTapCancel: args[11] as GestureLongPressCancelCallback?, onDoubleTapDown: args[3] as GestureTapDragDownCallback?, onTripleTapDown: args[20] as GestureTapDragDownCallback?, onDragSelectionStart: args[5] as GestureTapDragStartCallback?, onDragSelectionUpdate: args[6] as GestureTapDragUpdateCallback?, onDragSelectionEnd: args[4] as GestureTapDragEndCallback?, onUserTapAlwaysCalled: args[22] as bool, behavior: args[0] as HitTestBehavior?, child: args[1] as Widget),
      };
}
