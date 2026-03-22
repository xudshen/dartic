// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/draggable_scrollable_sheet.dart';
import 'dart:math' as math;
import 'package:collection/collection.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/inherited_notifier.dart';
import 'package:flutter/src/widgets/layout_builder.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/scroll_activity.dart';
import 'package:flutter/src/widgets/scroll_context.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'package:flutter/src/widgets/scroll_position_with_single_context.dart';
import 'package:flutter/src/widgets/scroll_simulation.dart';
import 'package:flutter/src/widgets/value_listenable_builder.dart';
import 'dart:async';
import 'package:flutter/src/animation/curves.dart';
import 'package:flutter/animation.dart';
import 'dart:ui';

abstract final class DraggableScrollableControllerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/draggable_scrollable_sheet.dart::DraggableScrollableController',
      type: DraggableScrollableController,
      test: (o) => o is DraggableScrollableController,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'sizeToPixels#1': (args) => (args[0] as DraggableScrollableController).sizeToPixels(args[1] as double),
        'pixelsToSize#1': (args) => (args[0] as DraggableScrollableController).pixelsToSize(args[1] as double),
        'animateTo#3': (args) => (args[0] as DraggableScrollableController).animateTo(args[1] as double, duration: args[2] as Duration, curve: args[3] as Curve),
        'jumpTo#1': (args) { (args[0] as DraggableScrollableController).jumpTo(args[1] as double); return null; },
        'reset#0': (args) { (args[0] as DraggableScrollableController).reset(); return null; },
        'toString#0': (args) => (args[0] as DraggableScrollableController).toString(),
        'addListener#1': (args) { (args[0] as DraggableScrollableController).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as DraggableScrollableController).removeListener(() => (args[1] as Function)()); return null; },
        'dispose#0': (args) { (args[0] as DraggableScrollableController).dispose(); return null; },
        'notifyListeners#0': (args) { (args[0] as DraggableScrollableController).notifyListeners(); return null; },
        'size#0': (args) => (args[0] as DraggableScrollableController).size,
        'pixels#0': (args) => (args[0] as DraggableScrollableController).pixels,
        'isAttached#0': (args) => (args[0] as DraggableScrollableController).isAttached,
        'hashCode#0': (args) => (args[0] as DraggableScrollableController).hashCode,
        'hasListeners#0': (args) => (args[0] as DraggableScrollableController).hasListeners,
        '==#1': (args) => (args[0] as DraggableScrollableController) == (args[1] as Object),
        '#0': (args) => DraggableScrollableController(),
      };
}
