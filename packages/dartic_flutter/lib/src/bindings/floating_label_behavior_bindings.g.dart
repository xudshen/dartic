// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'dart:ui';

abstract final class FloatingLabelBehaviorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/input_decorator.dart::FloatingLabelBehavior',
      type: FloatingLabelBehavior,
      test: (o) => o is FloatingLabelBehavior,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::FloatingLabelBehavior::never#0', (args) => FloatingLabelBehavior.never);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::FloatingLabelBehavior::auto#0', (args) => FloatingLabelBehavior.auto);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::FloatingLabelBehavior::always#0', (args) => FloatingLabelBehavior.always);
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::FloatingLabelBehavior::values#0', (args) => FloatingLabelBehavior.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'index#0': (args) => (args[0] as FloatingLabelBehavior).index,
      };
}
