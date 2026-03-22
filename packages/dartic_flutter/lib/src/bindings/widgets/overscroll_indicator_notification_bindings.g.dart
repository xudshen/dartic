// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/overscroll_indicator.dart';
import 'dart:async' show Timer;
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/physics.dart' show Tolerance, nearEqual;
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:flutter/src/widgets/stretch_effect.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/widgets/transitions.dart';

abstract final class OverscrollIndicatorNotificationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/overscroll_indicator.dart::OverscrollIndicatorNotification',
      type: OverscrollIndicatorNotification,
      test: (o) => o is OverscrollIndicatorNotification,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/notification_listener.dart::Notification', 'package:flutter/src/widgets/scroll_notification.dart::ViewportNotificationMixin'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'disallowIndicator#0': (args) { (args[0] as OverscrollIndicatorNotification).disallowIndicator(); return null; },
        'debugFillDescription#1': (args) { (args[0] as OverscrollIndicatorNotification).debugFillDescription((args[1] as List).cast<String>()); return null; },
        'toString#0': (args) => (args[0] as OverscrollIndicatorNotification).toString(),
        'dispatch#1': (args) { (args[0] as OverscrollIndicatorNotification).dispatch(args[1] as BuildContext?); return null; },
        'leading#0': (args) => (args[0] as OverscrollIndicatorNotification).leading,
        'paintOffset#0': (args) => (args[0] as OverscrollIndicatorNotification).paintOffset,
        'accepted#0': (args) => (args[0] as OverscrollIndicatorNotification).accepted,
        'hashCode#0': (args) => (args[0] as OverscrollIndicatorNotification).hashCode,
        'depth#0': (args) => (args[0] as OverscrollIndicatorNotification).depth,
        'paintOffset=#1': (args) { (args[0] as OverscrollIndicatorNotification).paintOffset = args[1] as double; return args[1]; },
        'accepted=#1': (args) { (args[0] as OverscrollIndicatorNotification).accepted = args[1] as bool; return args[1]; },
        '==#1': (args) => (args[0] as OverscrollIndicatorNotification) == (args[1] as Object),
        '#1': (args) => OverscrollIndicatorNotification(leading: args[0] as bool),
      };
}
