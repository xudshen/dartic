// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'dart:async';
import 'dart:collection';
import 'dart:convert';
import 'dart:developer' as developer;
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/focus_traversal.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/heroes.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/widgets/restoration.dart';
import 'package:flutter/src/widgets/restoration_properties.dart';
import 'package:flutter/src/widgets/routes.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';

abstract final class RouteTransitionRecordBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/navigator.dart::RouteTransitionRecord',
      type: RouteTransitionRecord,
      test: (o) => o is RouteTransitionRecord,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'markForPush#0': (args) { (args[0] as RouteTransitionRecord).markForPush(); return null; },
        'markForAdd#0': (args) { (args[0] as RouteTransitionRecord).markForAdd(); return null; },
        'markForPop#1': (args) { (args[0] as RouteTransitionRecord).markForPop(identical(args[1], darticAbsent) ? null : args[1]); return null; },
        'markForComplete#1': (args) { (args[0] as RouteTransitionRecord).markForComplete(identical(args[1], darticAbsent) ? null : args[1]); return null; },
        'markForRemove#0': (args) { (args[0] as RouteTransitionRecord).markForRemove(); return null; },
        'toString#0': (args) => (args[0] as RouteTransitionRecord).toString(),
        'route#0': (args) => (args[0] as RouteTransitionRecord).route,
        'isWaitingForEnteringDecision#0': (args) => (args[0] as RouteTransitionRecord).isWaitingForEnteringDecision,
        'isWaitingForExitingDecision#0': (args) => (args[0] as RouteTransitionRecord).isWaitingForExitingDecision,
        'hashCode#0': (args) => (args[0] as RouteTransitionRecord).hashCode,
        '==#1': (args) => (args[0] as RouteTransitionRecord) == (args[1] as Object),
      };
}
