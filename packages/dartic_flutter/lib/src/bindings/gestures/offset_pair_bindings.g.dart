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
import 'dart:ui';

abstract final class OffsetPairBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/recognizer.dart::OffsetPair',
      type: OffsetPair,
      test: (o) => o is OffsetPair,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::OffsetPair::zero#0', (args) => OffsetPair.zero);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as OffsetPair).toString(),
        'local#0': (args) => (args[0] as OffsetPair).local,
        'global#0': (args) => (args[0] as OffsetPair).global,
        'hashCode#0': (args) => (args[0] as OffsetPair).hashCode,
        '+#1': (args) => (args[0] as OffsetPair) + (args[1] as OffsetPair),
        '-#1': (args) => (args[0] as OffsetPair) - (args[1] as OffsetPair),
        '==#1': (args) => (args[0] as OffsetPair) == (args[1] as Object),
        '#2': (args) => OffsetPair(local: args[0] as Offset, global: args[1] as Offset),
        'fromEventPosition#1': (args) => OffsetPair.fromEventPosition(args[0] as PointerEvent),
        'fromEventDelta#1': (args) => OffsetPair.fromEventDelta(args[0] as PointerEvent),
        '_#fromFields#2': (args) => OffsetPair(local: args[1] as Offset, global: args[0] as Offset),
      };
}
