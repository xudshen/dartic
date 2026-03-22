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

abstract final class FabCenterOffsetXBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/floating_action_button_location.dart::FabCenterOffsetX',
      type: FabCenterOffsetX,
      test: (o) => o is FabCenterOffsetX,
      methods: methodMap(),
      superclasses: ['package:flutter/src/material/floating_action_button_location.dart::StandardFabLocation', 'package:flutter/src/material/floating_action_button_location.dart::FloatingActionButtonLocation'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getOffsetX#2': (args) => (args[0] as FabCenterOffsetX).getOffsetX(args[1] as ScaffoldPrelayoutGeometry, args[2] as double),
        'toString#0': (args) => (args[0] as FabCenterOffsetX).toString(),
        'getOffsetY#2': (args) => (args[0] as FabCenterOffsetX).getOffsetY(args[1] as ScaffoldPrelayoutGeometry, args[2] as double),
        'isMini#0': (args) => (args[0] as FabCenterOffsetX).isMini(),
        'getOffset#1': (args) => (args[0] as FabCenterOffsetX).getOffset(args[1] as ScaffoldPrelayoutGeometry),
        'hashCode#0': (args) => (args[0] as FabCenterOffsetX).hashCode,
        '==#1': (args) => (args[0] as FabCenterOffsetX) == (args[1] as Object),
      };
}
