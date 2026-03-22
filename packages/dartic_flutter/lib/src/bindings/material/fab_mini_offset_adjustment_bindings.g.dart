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

abstract final class FabMiniOffsetAdjustmentBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/floating_action_button_location.dart::FabMiniOffsetAdjustment',
      type: FabMiniOffsetAdjustment,
      test: (o) => o is FabMiniOffsetAdjustment,
      methods: methodMap(),
      superclasses: ['package:flutter/src/material/floating_action_button_location.dart::StandardFabLocation', 'package:flutter/src/material/floating_action_button_location.dart::FloatingActionButtonLocation'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'isMini#0': (args) => (args[0] as FabMiniOffsetAdjustment).isMini(),
        'toString#0': (args) => (args[0] as FabMiniOffsetAdjustment).toString(),
        'getOffsetX#2': (args) => (args[0] as FabMiniOffsetAdjustment).getOffsetX(args[1] as ScaffoldPrelayoutGeometry, args[2] as double),
        'getOffsetY#2': (args) => (args[0] as FabMiniOffsetAdjustment).getOffsetY(args[1] as ScaffoldPrelayoutGeometry, args[2] as double),
        'getOffset#1': (args) => (args[0] as FabMiniOffsetAdjustment).getOffset(args[1] as ScaffoldPrelayoutGeometry),
        'hashCode#0': (args) => (args[0] as FabMiniOffsetAdjustment).hashCode,
        '==#1': (args) => (args[0] as FabMiniOffsetAdjustment) == (args[1] as Object),
      };
}
