// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/list_wheel_scroll_view.dart';
import 'dart:collection';
import 'dart:math' as math;
import 'package:flutter/gestures.dart';
import 'package:flutter/physics.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/scroll_configuration.dart';
import 'package:flutter/src/widgets/scroll_context.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_metrics.dart';
import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'package:flutter/src/widgets/scroll_position_with_single_context.dart';
import 'package:flutter/src/widgets/scrollable.dart';
import 'dart:async';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';
import 'dart:ui';

abstract final class FixedExtentScrollControllerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/list_wheel_scroll_view.dart::FixedExtentScrollController',
      type: FixedExtentScrollController,
      test: (o) => o is FixedExtentScrollController,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/scroll_controller.dart::ScrollController', 'package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'animateToItem#3': (args) => (args[0] as FixedExtentScrollController).animateToItem(args[1] as int, duration: args[2] as Duration, curve: args[3] as Curve),
        'jumpToItem#1': (args) { (args[0] as FixedExtentScrollController).jumpToItem(args[1] as int); return null; },
        'createScrollPosition#3': (args) => (args[0] as FixedExtentScrollController).createScrollPosition(args[1] as ScrollPhysics, args[2] as ScrollContext, args[3] as ScrollPosition?),
        'toString#0': (args) => (args[0] as FixedExtentScrollController).toString(),
        'animateTo#3': (args) => (args[0] as FixedExtentScrollController).animateTo(args[1] as double, duration: args[2] as Duration, curve: args[3] as Curve),
        'jumpTo#1': (args) { (args[0] as FixedExtentScrollController).jumpTo(args[1] as double); return null; },
        'attach#1': (args) { (args[0] as FixedExtentScrollController).attach(args[1] as ScrollPosition); return null; },
        'detach#1': (args) { (args[0] as FixedExtentScrollController).detach(args[1] as ScrollPosition); return null; },
        'dispose#0': (args) { (args[0] as FixedExtentScrollController).dispose(); return null; },
        'debugFillDescription#1': (args) { (args[0] as FixedExtentScrollController).debugFillDescription((args[1] as List).cast<String>()); return null; },
        'addListener#1': (args) { (args[0] as FixedExtentScrollController).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as FixedExtentScrollController).removeListener(() => (args[1] as Function)()); return null; },
        'notifyListeners#0': (args) { (args[0] as FixedExtentScrollController).notifyListeners(); return null; },
        'initialItem#0': (args) => (args[0] as FixedExtentScrollController).initialItem,
        'selectedItem#0': (args) => (args[0] as FixedExtentScrollController).selectedItem,
        'hashCode#0': (args) => (args[0] as FixedExtentScrollController).hashCode,
        'initialScrollOffset#0': (args) => (args[0] as FixedExtentScrollController).initialScrollOffset,
        'keepScrollOffset#0': (args) => (args[0] as FixedExtentScrollController).keepScrollOffset,
        'onAttach#0': (args) => (args[0] as FixedExtentScrollController).onAttach,
        'onDetach#0': (args) => (args[0] as FixedExtentScrollController).onDetach,
        'debugLabel#0': (args) => (args[0] as FixedExtentScrollController).debugLabel,
        'positions#0': (args) => (args[0] as FixedExtentScrollController).positions,
        'hasClients#0': (args) => (args[0] as FixedExtentScrollController).hasClients,
        'position#0': (args) => (args[0] as FixedExtentScrollController).position,
        'offset#0': (args) => (args[0] as FixedExtentScrollController).offset,
        'hasListeners#0': (args) => (args[0] as FixedExtentScrollController).hasListeners,
        '==#1': (args) => (args[0] as FixedExtentScrollController) == (args[1] as Object),
        '#5': (args) => FixedExtentScrollController(initialItem: identical(args[0], darticAbsent) ? 0 : args[0] as int, keepScrollOffset: identical(args[1], darticAbsent) ? true : args[1] as bool, debugLabel: identical(args[2], darticAbsent) ? null : args[2] as String?, onAttach: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), onDetach: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a)),
      };
}
