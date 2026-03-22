// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/shifted_box.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/debug.dart';
import 'package:flutter/src/rendering/debug_overflow_indicator.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/layout_helper.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/stack.dart' show RelativeRect;

abstract final class OverflowBoxFitBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/shifted_box.dart::OverflowBoxFit',
      type: OverflowBoxFit,
      test: (o) => o is OverflowBoxFit,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::OverflowBoxFit::max#0', (args) => OverflowBoxFit.max);
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::OverflowBoxFit::deferToChild#0', (args) => OverflowBoxFit.deferToChild);
    ctx.registerBinding('package:flutter/src/rendering/shifted_box.dart::OverflowBoxFit::values#0', (args) => OverflowBoxFit.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as OverflowBoxFit).toString(),
        'hashCode#0': (args) => (args[0] as OverflowBoxFit).hashCode,
        'index#0': (args) => (args[0] as OverflowBoxFit).index,
        '==#1': (args) => (args[0] as OverflowBoxFit) == (args[1] as Object),
      };
}
