// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/predictive_back_event.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';

abstract final class PredictiveBackEventBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/predictive_back_event.dart::PredictiveBackEvent',
      type: PredictiveBackEvent,
      test: (o) => o is PredictiveBackEvent,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as PredictiveBackEvent).toString(),
        'touchOffset#0': (args) => (args[0] as PredictiveBackEvent).touchOffset,
        'progress#0': (args) => (args[0] as PredictiveBackEvent).progress,
        'swipeEdge#0': (args) => (args[0] as PredictiveBackEvent).swipeEdge,
        'isButtonEvent#0': (args) => (args[0] as PredictiveBackEvent).isButtonEvent,
        'hashCode#0': (args) => (args[0] as PredictiveBackEvent).hashCode,
        '==#1': (args) => (args[0] as PredictiveBackEvent) == (args[1] as Object),
        'fromMap#1': (args) => PredictiveBackEvent.fromMap((args[0] as Map).cast<String?, Object?>()),
      };
}
