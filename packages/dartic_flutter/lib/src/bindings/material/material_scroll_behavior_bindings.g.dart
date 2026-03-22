// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/app.dart';
import 'dart:ui' as ui;
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/material/arc.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/icon_button.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/page.dart';
import 'package:flutter/src/material/scaffold.dart' show ScaffoldMessenger, ScaffoldMessengerState;
import 'package:flutter/src/material/scrollbar.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/tooltip.dart';
import 'package:flutter/src/foundation/platform.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/widgets/scrollable_helpers.dart';
import 'package:flutter/src/widgets/scroll_configuration.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/services/keyboard_key.g.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scroll_view.dart';
import 'package:flutter/src/gestures/monodrag.dart';
import 'package:flutter/src/gestures/velocity_tracker.dart';
import 'package:flutter/src/gestures/events.dart';

abstract final class MaterialScrollBehaviorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/app.dart::MaterialScrollBehavior',
      type: MaterialScrollBehavior,
      test: (o) => o is MaterialScrollBehavior,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/scroll_configuration.dart::ScrollBehavior'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getPlatform#1': (args) => (args[0] as MaterialScrollBehavior).getPlatform(args[1] as BuildContext),
        'buildScrollbar#3': (args) => (args[0] as MaterialScrollBehavior).buildScrollbar(args[1] as BuildContext, args[2] as Widget, args[3] as ScrollableDetails),
        'buildOverscrollIndicator#3': (args) => (args[0] as MaterialScrollBehavior).buildOverscrollIndicator(args[1] as BuildContext, args[2] as Widget, args[3] as ScrollableDetails),
        'copyWith#8': (args) => (args[0] as MaterialScrollBehavior).copyWith(scrollbars: identical(args[1], darticAbsent) ? null : args[1] as bool?, overscroll: identical(args[2], darticAbsent) ? null : args[2] as bool?, dragDevices: identical(args[3], darticAbsent) ? null : args[3] == null ? null : (args[3] as Set).cast<ui.PointerDeviceKind>(), multitouchDragStrategy: identical(args[4], darticAbsent) ? null : args[4] as MultitouchDragStrategy?, pointerAxisModifiers: identical(args[5], darticAbsent) ? null : args[5] == null ? null : (args[5] as Set).cast<LogicalKeyboardKey>(), physics: identical(args[6], darticAbsent) ? null : args[6] as ScrollPhysics?, platform: identical(args[7], darticAbsent) ? null : args[7] as TargetPlatform?, keyboardDismissBehavior: identical(args[8], darticAbsent) ? null : args[8] as ScrollViewKeyboardDismissBehavior?),
        'getMultitouchDragStrategy#1': (args) => (args[0] as MaterialScrollBehavior).getMultitouchDragStrategy(args[1] as BuildContext),
        'velocityTrackerBuilder#1': (args) => (args[0] as MaterialScrollBehavior).velocityTrackerBuilder(args[1] as BuildContext),
        'getScrollPhysics#1': (args) => (args[0] as MaterialScrollBehavior).getScrollPhysics(args[1] as BuildContext),
        'shouldNotify#1': (args) => (args[0] as MaterialScrollBehavior).shouldNotify(args[1] as ScrollBehavior),
        'getKeyboardDismissBehavior#1': (args) => (args[0] as MaterialScrollBehavior).getKeyboardDismissBehavior(args[1] as BuildContext),
        'dragDevices#0': (args) => (args[0] as MaterialScrollBehavior).dragDevices,
        'pointerAxisModifiers#0': (args) => (args[0] as MaterialScrollBehavior).pointerAxisModifiers,
        '#0': (args) => MaterialScrollBehavior(),
        '_#fromFields#0': (args) => MaterialScrollBehavior(),
      };
}
