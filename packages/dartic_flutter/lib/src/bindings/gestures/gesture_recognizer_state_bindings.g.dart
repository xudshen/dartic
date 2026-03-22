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

abstract final class GestureRecognizerStateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/recognizer.dart::GestureRecognizerState',
      type: GestureRecognizerState,
      test: (o) => o is GestureRecognizerState,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::GestureRecognizerState::ready#0', (args) => GestureRecognizerState.ready);
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::GestureRecognizerState::possible#0', (args) => GestureRecognizerState.possible);
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::GestureRecognizerState::defunct#0', (args) => GestureRecognizerState.defunct);
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::GestureRecognizerState::values#0', (args) => GestureRecognizerState.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as GestureRecognizerState).toString(),
        'hashCode#0': (args) => (args[0] as GestureRecognizerState).hashCode,
        'index#0': (args) => (args[0] as GestureRecognizerState).index,
        '==#1': (args) => (args[0] as GestureRecognizerState) == (args[1] as Object),
        '_#fromFields#2': (args) => GestureRecognizerState.values[args[1] as int],
      };
}
