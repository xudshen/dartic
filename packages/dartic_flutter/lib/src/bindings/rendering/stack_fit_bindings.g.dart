// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/stack.dart';
import 'dart:math' as math;
import 'dart:ui' show lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/layout_helper.dart';
import 'package:flutter/src/rendering/object.dart';

abstract final class StackFitBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/stack.dart::StackFit',
      type: StackFit,
      test: (o) => o is StackFit,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/rendering/stack.dart::StackFit::loose#0', (args) => StackFit.loose);
    ctx.registerBinding('package:flutter/src/rendering/stack.dart::StackFit::expand#0', (args) => StackFit.expand);
    ctx.registerBinding('package:flutter/src/rendering/stack.dart::StackFit::passthrough#0', (args) => StackFit.passthrough);
    ctx.registerBinding('package:flutter/src/rendering/stack.dart::StackFit::values#0', (args) => StackFit.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as StackFit).toString(),
        'hashCode#0': (args) => (args[0] as StackFit).hashCode,
        'index#0': (args) => (args[0] as StackFit).index,
        '==#1': (args) => (args[0] as StackFit) == (args[1] as Object),
        '_#fromFields#2': (args) => StackFit.values[args[1] as int],
      };
}
