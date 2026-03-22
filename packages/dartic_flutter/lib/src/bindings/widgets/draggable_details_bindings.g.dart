// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/drag_target.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/widgets/view.dart';
import 'package:flutter/src/gestures/velocity_tracker.dart';
import 'dart:ui';

abstract final class DraggableDetailsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/drag_target.dart::DraggableDetails',
      type: DraggableDetails,
      test: (o) => o is DraggableDetails,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as DraggableDetails).toString(),
        'wasAccepted#0': (args) => (args[0] as DraggableDetails).wasAccepted,
        'velocity#0': (args) => (args[0] as DraggableDetails).velocity,
        'offset#0': (args) => (args[0] as DraggableDetails).offset,
        'hashCode#0': (args) => (args[0] as DraggableDetails).hashCode,
        '==#1': (args) => (args[0] as DraggableDetails) == (args[1] as Object),
        '#3': (args) => DraggableDetails(wasAccepted: identical(args[0], darticAbsent) ? false : args[0] as bool, velocity: args[1] as Velocity, offset: args[2] as Offset),
      };
}
