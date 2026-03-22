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
import 'package:flutter/src/gestures/tap_and_drag.dart';
import 'package:flutter/src/gestures/force_press.dart';
import 'package:flutter/src/gestures/long_press.dart';
import 'package:flutter/src/gestures/tap.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'package:flutter/src/rendering/editable.dart';

abstract final class TextSelectionGestureDetectorBuilderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/text_selection.dart::TextSelectionGestureDetectorBuilder',
      type: TextSelectionGestureDetectorBuilder,
      test: (o) => o is TextSelectionGestureDetectorBuilder,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'onTapTrackStart#0': (args) { (args[0] as TextSelectionGestureDetectorBuilder).onTapTrackStart(); return null; },
        'onTapTrackReset#0': (args) { (args[0] as TextSelectionGestureDetectorBuilder).onTapTrackReset(); return null; },
        'onTapDown#1': (args) { (args[0] as TextSelectionGestureDetectorBuilder).onTapDown(args[1] as TapDragDownDetails); return null; },
        'onForcePressStart#1': (args) { (args[0] as TextSelectionGestureDetectorBuilder).onForcePressStart(args[1] as ForcePressDetails); return null; },
        'onForcePressEnd#1': (args) { (args[0] as TextSelectionGestureDetectorBuilder).onForcePressEnd(args[1] as ForcePressDetails); return null; },
        'onUserTap#0': (args) { (args[0] as TextSelectionGestureDetectorBuilder).onUserTap(); return null; },
        'onSingleTapUp#1': (args) { (args[0] as TextSelectionGestureDetectorBuilder).onSingleTapUp(args[1] as TapDragUpDetails); return null; },
        'onSingleTapCancel#0': (args) { (args[0] as TextSelectionGestureDetectorBuilder).onSingleTapCancel(); return null; },
        'onSingleLongTapStart#1': (args) { (args[0] as TextSelectionGestureDetectorBuilder).onSingleLongTapStart(args[1] as LongPressStartDetails); return null; },
        'onSingleLongTapMoveUpdate#1': (args) { (args[0] as TextSelectionGestureDetectorBuilder).onSingleLongTapMoveUpdate(args[1] as LongPressMoveUpdateDetails); return null; },
        'onSingleLongTapEnd#1': (args) { (args[0] as TextSelectionGestureDetectorBuilder).onSingleLongTapEnd(args[1] as LongPressEndDetails); return null; },
        'onSingleLongTapCancel#0': (args) { (args[0] as TextSelectionGestureDetectorBuilder).onSingleLongTapCancel(); return null; },
        'onSecondaryTap#0': (args) { (args[0] as TextSelectionGestureDetectorBuilder).onSecondaryTap(); return null; },
        'onSecondaryTapDown#1': (args) { (args[0] as TextSelectionGestureDetectorBuilder).onSecondaryTapDown(args[1] as TapDownDetails); return null; },
        'onDoubleTapDown#1': (args) { (args[0] as TextSelectionGestureDetectorBuilder).onDoubleTapDown(args[1] as TapDragDownDetails); return null; },
        'onTripleTapDown#1': (args) { (args[0] as TextSelectionGestureDetectorBuilder).onTripleTapDown(args[1] as TapDragDownDetails); return null; },
        'onDragSelectionStart#1': (args) { (args[0] as TextSelectionGestureDetectorBuilder).onDragSelectionStart(args[1] as TapDragStartDetails); return null; },
        'onDragSelectionUpdate#1': (args) { (args[0] as TextSelectionGestureDetectorBuilder).onDragSelectionUpdate(args[1] as TapDragUpdateDetails); return null; },
        'onDragSelectionEnd#1': (args) { (args[0] as TextSelectionGestureDetectorBuilder).onDragSelectionEnd(args[1] as TapDragEndDetails); return null; },
        'buildGestureDetector#3': (args) => (args[0] as TextSelectionGestureDetectorBuilder).buildGestureDetector(key: identical(args[1], darticAbsent) ? null : args[1] as Key?, behavior: identical(args[2], darticAbsent) ? null : args[2] as HitTestBehavior?, child: args[3] as Widget),
        'toString#0': (args) => (args[0] as TextSelectionGestureDetectorBuilder).toString(),
        'delegate#0': (args) => (args[0] as TextSelectionGestureDetectorBuilder).delegate,
        'shouldShowSelectionToolbar#0': (args) => (args[0] as TextSelectionGestureDetectorBuilder).shouldShowSelectionToolbar,
        'shouldShowSelectionHandles#0': (args) => (args[0] as TextSelectionGestureDetectorBuilder).shouldShowSelectionHandles,
        'editableText#0': (args) => (args[0] as TextSelectionGestureDetectorBuilder).editableText,
        'renderEditable#0': (args) => (args[0] as TextSelectionGestureDetectorBuilder).renderEditable,
        'onUserTapAlwaysCalled#0': (args) => (args[0] as TextSelectionGestureDetectorBuilder).onUserTapAlwaysCalled,
        'hashCode#0': (args) => (args[0] as TextSelectionGestureDetectorBuilder).hashCode,
        '==#1': (args) => (args[0] as TextSelectionGestureDetectorBuilder) == (args[1] as Object),
        '#1': (args) => TextSelectionGestureDetectorBuilder(delegate: args[0] as TextSelectionGestureDetectorBuilderDelegate),
      };
}
