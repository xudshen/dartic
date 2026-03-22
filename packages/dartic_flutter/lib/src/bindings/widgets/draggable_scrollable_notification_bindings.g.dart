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

abstract final class DraggableScrollableNotificationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/draggable_scrollable_sheet.dart::DraggableScrollableNotification',
      type: DraggableScrollableNotification,
      test: (o) => o is DraggableScrollableNotification,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/notification_listener.dart::Notification', 'package:flutter/src/widgets/scroll_notification.dart::ViewportNotificationMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugFillDescription#1': (args) { (args[0] as DraggableScrollableNotification).debugFillDescription((args[1] as List).cast<String>()); return null; },
        'dispatch#1': (args) { (args[0] as DraggableScrollableNotification).dispatch(args[1] as BuildContext?); return null; },
        'extent#0': (args) => (args[0] as DraggableScrollableNotification).extent,
        'minExtent#0': (args) => (args[0] as DraggableScrollableNotification).minExtent,
        'maxExtent#0': (args) => (args[0] as DraggableScrollableNotification).maxExtent,
        'initialExtent#0': (args) => (args[0] as DraggableScrollableNotification).initialExtent,
        'context#0': (args) => (args[0] as DraggableScrollableNotification).context,
        'shouldCloseOnMinExtent#0': (args) => (args[0] as DraggableScrollableNotification).shouldCloseOnMinExtent,
        'depth#0': (args) => (args[0] as DraggableScrollableNotification).depth,
        '#6': (args) => DraggableScrollableNotification(extent: args[0] as double, minExtent: args[1] as double, maxExtent: args[2] as double, initialExtent: args[3] as double, context: args[4] as BuildContext, shouldCloseOnMinExtent: identical(args[5], darticAbsent) ? true : args[5] as bool),
      };
}
