// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/physics.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/page_storage.dart';
import 'package:flutter/src/widgets/scroll_activity.dart';
import 'package:flutter/src/widgets/scroll_context.dart';
import 'package:flutter/src/widgets/scroll_metrics.dart';
import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';

abstract final class ScrollPositionAlignmentPolicyBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_position.dart::ScrollPositionAlignmentPolicy',
      type: ScrollPositionAlignmentPolicy,
      test: (o) => o is ScrollPositionAlignmentPolicy,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/widgets/scroll_position.dart::ScrollPositionAlignmentPolicy::explicit#0', (args) => ScrollPositionAlignmentPolicy.explicit);
    ctx.registerBinding('package:flutter/src/widgets/scroll_position.dart::ScrollPositionAlignmentPolicy::keepVisibleAtEnd#0', (args) => ScrollPositionAlignmentPolicy.keepVisibleAtEnd);
    ctx.registerBinding('package:flutter/src/widgets/scroll_position.dart::ScrollPositionAlignmentPolicy::keepVisibleAtStart#0', (args) => ScrollPositionAlignmentPolicy.keepVisibleAtStart);
    ctx.registerBinding('package:flutter/src/widgets/scroll_position.dart::ScrollPositionAlignmentPolicy::values#0', (args) => ScrollPositionAlignmentPolicy.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ScrollPositionAlignmentPolicy).toString(),
        'hashCode#0': (args) => (args[0] as ScrollPositionAlignmentPolicy).hashCode,
        'index#0': (args) => (args[0] as ScrollPositionAlignmentPolicy).index,
        '==#1': (args) => (args[0] as ScrollPositionAlignmentPolicy) == (args[1] as Object),
      };
}
