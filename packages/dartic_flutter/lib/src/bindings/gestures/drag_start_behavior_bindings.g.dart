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

abstract final class DragStartBehaviorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/recognizer.dart::DragStartBehavior',
      type: DragStartBehavior,
      test: (o) => o is DragStartBehavior,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::DragStartBehavior::down#0', (args) => DragStartBehavior.down);
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::DragStartBehavior::start#0', (args) => DragStartBehavior.start);
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::DragStartBehavior::values#0', (args) => DragStartBehavior.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as DragStartBehavior).toString(),
        'hashCode#0': (args) => (args[0] as DragStartBehavior).hashCode,
        'index#0': (args) => (args[0] as DragStartBehavior).index,
        '==#1': (args) => (args[0] as DragStartBehavior) == (args[1] as Object),
        '_#fromFields#2': (args) => DragStartBehavior.values[args[1] as int],
      };
}
