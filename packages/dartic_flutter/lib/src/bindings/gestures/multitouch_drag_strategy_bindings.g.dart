// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'dart:async';
import 'dart:collection';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/gestures/arena.dart';
import 'package:flutter/src/gestures/binding.dart';
import 'package:flutter/src/gestures/constants.dart';
import 'package:flutter/src/gestures/debug.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/pointer_router.dart';
import 'package:flutter/src/gestures/team.dart';

abstract final class MultitouchDragStrategyBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/recognizer.dart::MultitouchDragStrategy',
      type: MultitouchDragStrategy,
      test: (o) => o is MultitouchDragStrategy,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::MultitouchDragStrategy::latestPointer#0', (args) => MultitouchDragStrategy.latestPointer);
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::MultitouchDragStrategy::averageBoundaryPointers#0', (args) => MultitouchDragStrategy.averageBoundaryPointers);
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::MultitouchDragStrategy::sumAllPointers#0', (args) => MultitouchDragStrategy.sumAllPointers);
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::MultitouchDragStrategy::values#0', (args) => MultitouchDragStrategy.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'index#0': (args) => (args[0] as MultitouchDragStrategy).index,
      };
}
