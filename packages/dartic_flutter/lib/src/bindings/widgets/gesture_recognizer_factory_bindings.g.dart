// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/gesture_detector.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/scroll_configuration.dart';
import 'package:flutter/src/gestures/recognizer.dart';

abstract final class GestureRecognizerFactoryBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/gesture_detector.dart::GestureRecognizerFactory',
      type: GestureRecognizerFactory,
      test: (o) => o is GestureRecognizerFactory,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'constructor#0': (args) => (args[0] as GestureRecognizerFactory).constructor(),
        'initializer#1': (args) { (args[0] as GestureRecognizerFactory).initializer(args[1] as GestureRecognizer); return null; },
        'toString#0': (args) => (args[0] as GestureRecognizerFactory).toString(),
        'hashCode#0': (args) => (args[0] as GestureRecognizerFactory).hashCode,
        '==#1': (args) => (args[0] as GestureRecognizerFactory) == (args[1] as Object),
      };
}
