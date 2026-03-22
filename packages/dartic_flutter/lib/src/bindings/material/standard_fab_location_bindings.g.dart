// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/floating_action_button_location.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/scaffold.dart';
import 'dart:ui';

abstract final class StandardFabLocationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/floating_action_button_location.dart::StandardFabLocation',
      type: StandardFabLocation,
      test: (o) => o is StandardFabLocation,
      methods: methodMap(),
      superclasses: ['package:flutter/src/material/floating_action_button_location.dart::FloatingActionButtonLocation'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getOffsetX#2': (args) => (args[0] as StandardFabLocation).getOffsetX(args[1] as ScaffoldPrelayoutGeometry, args[2] as double),
        'getOffsetY#2': (args) => (args[0] as StandardFabLocation).getOffsetY(args[1] as ScaffoldPrelayoutGeometry, args[2] as double),
        'isMini#0': (args) => (args[0] as StandardFabLocation).isMini(),
        'getOffset#1': (args) => (args[0] as StandardFabLocation).getOffset(args[1] as ScaffoldPrelayoutGeometry),
        'toString#0': (args) => (args[0] as StandardFabLocation).toString(),
        'hashCode#0': (args) => (args[0] as StandardFabLocation).hashCode,
        '==#1': (args) => (args[0] as StandardFabLocation) == (args[1] as Object),
      };
}
