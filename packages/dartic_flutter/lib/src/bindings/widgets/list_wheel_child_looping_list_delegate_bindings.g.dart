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

abstract final class ListWheelChildLoopingListDelegateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelChildLoopingListDelegate',
      type: ListWheelChildLoopingListDelegate,
      test: (o) => o is ListWheelChildLoopingListDelegate,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelChildDelegate'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'trueIndexOf#1': (args) => (args[0] as ListWheelChildLoopingListDelegate).trueIndexOf(args[1] as int),
        'build#2': (args) => (args[0] as ListWheelChildLoopingListDelegate).build(args[1] as BuildContext, args[2] as int),
        'shouldRebuild#1': (args) => (args[0] as ListWheelChildLoopingListDelegate).shouldRebuild(args[1] as ListWheelChildLoopingListDelegate),
        'children#0': (args) => (args[0] as ListWheelChildLoopingListDelegate).children,
        'estimatedChildCount#0': (args) => (args[0] as ListWheelChildLoopingListDelegate).estimatedChildCount,
        '#1': (args) => ListWheelChildLoopingListDelegate(children: (args[0] as List).cast<Widget>()),
      };
}
