// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/app.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/button.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/constants.dart';
import 'package:flutter/src/cupertino/icons.dart';
import 'package:flutter/src/cupertino/interface_level.dart';
import 'package:flutter/src/cupertino/localizations.dart';
import 'package:flutter/src/cupertino/route.dart';
import 'package:flutter/src/cupertino/scrollbar.dart';
import 'package:flutter/src/cupertino/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/scrollable_helpers.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/widgets/scroll_configuration.dart';
import 'dart:ui';
import 'package:flutter/src/services/keyboard_key.g.dart';
import 'package:flutter/src/foundation/platform.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/scroll_view.dart';
import 'package:flutter/src/gestures/monodrag.dart';
import 'package:flutter/src/gestures/velocity_tracker.dart';
import 'package:flutter/src/gestures/events.dart';

abstract final class CupertinoScrollBehaviorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/app.dart::CupertinoScrollBehavior',
      type: CupertinoScrollBehavior,
      test: (o) => o is CupertinoScrollBehavior,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/scroll_configuration.dart::ScrollBehavior'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'buildScrollbar#3': (args) => (args[0] as CupertinoScrollBehavior).buildScrollbar(args[1] as BuildContext, args[2] as Widget, args[3] as ScrollableDetails),
        'buildOverscrollIndicator#3': (args) => (args[0] as CupertinoScrollBehavior).buildOverscrollIndicator(args[1] as BuildContext, args[2] as Widget, args[3] as ScrollableDetails),
        'getScrollPhysics#1': (args) => (args[0] as CupertinoScrollBehavior).getScrollPhysics(args[1] as BuildContext),
        'getMultitouchDragStrategy#1': (args) => (args[0] as CupertinoScrollBehavior).getMultitouchDragStrategy(args[1] as BuildContext),
        'toString#0': (args) => (args[0] as CupertinoScrollBehavior).toString(),
        'copyWith#8': (args) => (args[0] as CupertinoScrollBehavior).copyWith(scrollbars: identical(args[1], darticAbsent) ? null : args[1] as bool?, overscroll: identical(args[2], darticAbsent) ? null : args[2] as bool?, dragDevices: identical(args[3], darticAbsent) ? null : args[3] == null ? null : (args[3] as Set).cast<PointerDeviceKind>(), multitouchDragStrategy: identical(args[4], darticAbsent) ? null : args[4] as MultitouchDragStrategy?, pointerAxisModifiers: identical(args[5], darticAbsent) ? null : args[5] == null ? null : (args[5] as Set).cast<LogicalKeyboardKey>(), physics: identical(args[6], darticAbsent) ? null : args[6] as ScrollPhysics?, platform: identical(args[7], darticAbsent) ? null : args[7] as TargetPlatform?, keyboardDismissBehavior: identical(args[8], darticAbsent) ? null : args[8] as ScrollViewKeyboardDismissBehavior?),
        'getPlatform#1': (args) => (args[0] as CupertinoScrollBehavior).getPlatform(args[1] as BuildContext),
        'velocityTrackerBuilder#1': (args) => (args[0] as CupertinoScrollBehavior).velocityTrackerBuilder(args[1] as BuildContext),
        'shouldNotify#1': (args) => (args[0] as CupertinoScrollBehavior).shouldNotify(args[1] as ScrollBehavior),
        'getKeyboardDismissBehavior#1': (args) => (args[0] as CupertinoScrollBehavior).getKeyboardDismissBehavior(args[1] as BuildContext),
        'hashCode#0': (args) => (args[0] as CupertinoScrollBehavior).hashCode,
        'dragDevices#0': (args) => (args[0] as CupertinoScrollBehavior).dragDevices,
        'pointerAxisModifiers#0': (args) => (args[0] as CupertinoScrollBehavior).pointerAxisModifiers,
        '==#1': (args) => (args[0] as CupertinoScrollBehavior) == (args[1] as Object),
        '#0': (args) => CupertinoScrollBehavior(),
        '_#fromFields#0': (args) => CupertinoScrollBehavior(),
      };
}
