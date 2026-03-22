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

abstract final class ListWheelChildListDelegateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelChildListDelegate',
      type: ListWheelChildListDelegate,
      test: (o) => o is ListWheelChildListDelegate,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/list_wheel_scroll_view.dart::ListWheelChildDelegate'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#2': (args) => (args[0] as ListWheelChildListDelegate).build(args[1] as BuildContext, args[2] as int),
        'shouldRebuild#1': (args) => (args[0] as ListWheelChildListDelegate).shouldRebuild(args[1] as ListWheelChildListDelegate),
        'trueIndexOf#1': (args) => (args[0] as ListWheelChildListDelegate).trueIndexOf(args[1] as int),
        'children#0': (args) => (args[0] as ListWheelChildListDelegate).children,
        'estimatedChildCount#0': (args) => (args[0] as ListWheelChildListDelegate).estimatedChildCount,
        '#1': (args) => ListWheelChildListDelegate(children: (args[0] as List).cast<Widget>()),
      };
}
