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

abstract final class GestureRecognizerFactoryWithHandlersBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/gesture_detector.dart::GestureRecognizerFactoryWithHandlers',
      type: GestureRecognizerFactoryWithHandlers,
      test: (o) => o is GestureRecognizerFactoryWithHandlers,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/gesture_detector.dart::GestureRecognizerFactory'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'constructor#0': (args) => (args[0] as GestureRecognizerFactoryWithHandlers).constructor(),
        'initializer#1': (args) { (args[0] as GestureRecognizerFactoryWithHandlers).initializer(args[1] as GestureRecognizer); return null; },
        '#2': (args) => GestureRecognizerFactoryWithHandlers<GestureRecognizer>(() => (args[0] as Function)() as GestureRecognizer, (a) => (args[1] as Function)(a)),
        '_#fromFields#2': (args) => GestureRecognizerFactoryWithHandlers<GestureRecognizer>(args[0] as GestureRecognizer Function(), args[1] as void Function(GestureRecognizer)),
      };
}
