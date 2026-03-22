// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/scroll_configuration.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart' show LogicalKeyboardKey;
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/overscroll_indicator.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scroll_view.dart';
import 'package:flutter/src/widgets/scrollable.dart';
import 'package:flutter/src/widgets/scrollable_helpers.dart';
import 'package:flutter/src/widgets/scrollbar.dart';
import 'dart:ui';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/services/keyboard_key.g.dart';
import 'package:flutter/src/foundation/platform.dart';
import 'package:flutter/src/gestures/monodrag.dart';
import 'package:flutter/src/gestures/velocity_tracker.dart';
import 'package:flutter/src/gestures/events.dart';

abstract final class ScrollBehaviorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_configuration.dart::ScrollBehavior',
      type: ScrollBehavior,
      test: (o) => o is ScrollBehavior,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#8': (args) => (args[0] as ScrollBehavior).copyWith(scrollbars: identical(args[1], darticAbsent) ? null : args[1] as bool?, overscroll: identical(args[2], darticAbsent) ? null : args[2] as bool?, dragDevices: identical(args[3], darticAbsent) ? null : args[3] == null ? null : (args[3] as Set).cast<PointerDeviceKind>(), multitouchDragStrategy: identical(args[4], darticAbsent) ? null : args[4] as MultitouchDragStrategy?, pointerAxisModifiers: identical(args[5], darticAbsent) ? null : args[5] == null ? null : (args[5] as Set).cast<LogicalKeyboardKey>(), physics: identical(args[6], darticAbsent) ? null : args[6] as ScrollPhysics?, platform: identical(args[7], darticAbsent) ? null : args[7] as TargetPlatform?, keyboardDismissBehavior: identical(args[8], darticAbsent) ? null : args[8] as ScrollViewKeyboardDismissBehavior?),
        'getPlatform#1': (args) => (args[0] as ScrollBehavior).getPlatform(args[1] as BuildContext),
        'getMultitouchDragStrategy#1': (args) => (args[0] as ScrollBehavior).getMultitouchDragStrategy(args[1] as BuildContext),
        'buildScrollbar#3': (args) => (args[0] as ScrollBehavior).buildScrollbar(args[1] as BuildContext, args[2] as Widget, args[3] as ScrollableDetails),
        'buildOverscrollIndicator#3': (args) => (args[0] as ScrollBehavior).buildOverscrollIndicator(args[1] as BuildContext, args[2] as Widget, args[3] as ScrollableDetails),
        'velocityTrackerBuilder#1': (args) => (args[0] as ScrollBehavior).velocityTrackerBuilder(args[1] as BuildContext),
        'getScrollPhysics#1': (args) => (args[0] as ScrollBehavior).getScrollPhysics(args[1] as BuildContext),
        'shouldNotify#1': (args) => (args[0] as ScrollBehavior).shouldNotify(args[1] as ScrollBehavior),
        'getKeyboardDismissBehavior#1': (args) => (args[0] as ScrollBehavior).getKeyboardDismissBehavior(args[1] as BuildContext),
        'toString#0': (args) => (args[0] as ScrollBehavior).toString(),
        'dragDevices#0': (args) => (args[0] as ScrollBehavior).dragDevices,
        'pointerAxisModifiers#0': (args) => (args[0] as ScrollBehavior).pointerAxisModifiers,
        'hashCode#0': (args) => (args[0] as ScrollBehavior).hashCode,
        '==#1': (args) => (args[0] as ScrollBehavior) == (args[1] as Object),
        '#0': (args) => ScrollBehavior(),
        '_#fromFields#0': (args) => ScrollBehavior(),
      };
}
