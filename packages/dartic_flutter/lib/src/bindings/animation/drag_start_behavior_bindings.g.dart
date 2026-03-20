// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';

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
        'index#0': (args) => (args[0] as DragStartBehavior).index,
      };
}
