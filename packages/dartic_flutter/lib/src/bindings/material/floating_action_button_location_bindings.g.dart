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

abstract final class FloatingActionButtonLocationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/floating_action_button_location.dart::FloatingActionButtonLocation',
      type: FloatingActionButtonLocation,
      test: (o) => o is FloatingActionButtonLocation,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/material/floating_action_button_location.dart::FloatingActionButtonLocation::startTop#0', (args) => FloatingActionButtonLocation.startTop);
    ctx.registerBinding('package:flutter/src/material/floating_action_button_location.dart::FloatingActionButtonLocation::miniStartTop#0', (args) => FloatingActionButtonLocation.miniStartTop);
    ctx.registerBinding('package:flutter/src/material/floating_action_button_location.dart::FloatingActionButtonLocation::centerTop#0', (args) => FloatingActionButtonLocation.centerTop);
    ctx.registerBinding('package:flutter/src/material/floating_action_button_location.dart::FloatingActionButtonLocation::miniCenterTop#0', (args) => FloatingActionButtonLocation.miniCenterTop);
    ctx.registerBinding('package:flutter/src/material/floating_action_button_location.dart::FloatingActionButtonLocation::endTop#0', (args) => FloatingActionButtonLocation.endTop);
    ctx.registerBinding('package:flutter/src/material/floating_action_button_location.dart::FloatingActionButtonLocation::miniEndTop#0', (args) => FloatingActionButtonLocation.miniEndTop);
    ctx.registerBinding('package:flutter/src/material/floating_action_button_location.dart::FloatingActionButtonLocation::startFloat#0', (args) => FloatingActionButtonLocation.startFloat);
    ctx.registerBinding('package:flutter/src/material/floating_action_button_location.dart::FloatingActionButtonLocation::miniStartFloat#0', (args) => FloatingActionButtonLocation.miniStartFloat);
    ctx.registerBinding('package:flutter/src/material/floating_action_button_location.dart::FloatingActionButtonLocation::centerFloat#0', (args) => FloatingActionButtonLocation.centerFloat);
    ctx.registerBinding('package:flutter/src/material/floating_action_button_location.dart::FloatingActionButtonLocation::miniCenterFloat#0', (args) => FloatingActionButtonLocation.miniCenterFloat);
    ctx.registerBinding('package:flutter/src/material/floating_action_button_location.dart::FloatingActionButtonLocation::endFloat#0', (args) => FloatingActionButtonLocation.endFloat);
    ctx.registerBinding('package:flutter/src/material/floating_action_button_location.dart::FloatingActionButtonLocation::miniEndFloat#0', (args) => FloatingActionButtonLocation.miniEndFloat);
    ctx.registerBinding('package:flutter/src/material/floating_action_button_location.dart::FloatingActionButtonLocation::startDocked#0', (args) => FloatingActionButtonLocation.startDocked);
    ctx.registerBinding('package:flutter/src/material/floating_action_button_location.dart::FloatingActionButtonLocation::miniStartDocked#0', (args) => FloatingActionButtonLocation.miniStartDocked);
    ctx.registerBinding('package:flutter/src/material/floating_action_button_location.dart::FloatingActionButtonLocation::centerDocked#0', (args) => FloatingActionButtonLocation.centerDocked);
    ctx.registerBinding('package:flutter/src/material/floating_action_button_location.dart::FloatingActionButtonLocation::miniCenterDocked#0', (args) => FloatingActionButtonLocation.miniCenterDocked);
    ctx.registerBinding('package:flutter/src/material/floating_action_button_location.dart::FloatingActionButtonLocation::endDocked#0', (args) => FloatingActionButtonLocation.endDocked);
    ctx.registerBinding('package:flutter/src/material/floating_action_button_location.dart::FloatingActionButtonLocation::miniEndDocked#0', (args) => FloatingActionButtonLocation.miniEndDocked);
    ctx.registerBinding('package:flutter/src/material/floating_action_button_location.dart::FloatingActionButtonLocation::endContained#0', (args) => FloatingActionButtonLocation.endContained);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getOffset#1': (args) => (args[0] as FloatingActionButtonLocation).getOffset(args[1] as ScaffoldPrelayoutGeometry),
        'toString#0': (args) => (args[0] as FloatingActionButtonLocation).toString(),
        'hashCode#0': (args) => (args[0] as FloatingActionButtonLocation).hashCode,
        '==#1': (args) => (args[0] as FloatingActionButtonLocation) == (args[1] as Object),
      };
}
