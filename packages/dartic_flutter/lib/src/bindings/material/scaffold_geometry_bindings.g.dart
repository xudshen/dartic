// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/scaffold.dart';
import 'dart:async';
import 'dart:collection';
import 'dart:math' as math;
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart' show DragStartBehavior;
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/app_bar.dart';
import 'package:flutter/src/material/banner.dart';
import 'package:flutter/src/material/banner_theme.dart';
import 'package:flutter/src/material/bottom_sheet.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/curves.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/divider.dart';
import 'package:flutter/src/material/drawer.dart';
import 'package:flutter/src/material/flexible_space_bar.dart';
import 'package:flutter/src/material/floating_action_button.dart';
import 'package:flutter/src/material/floating_action_button_location.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/snack_bar.dart';
import 'package:flutter/src/material/snack_bar_theme.dart';
import 'package:flutter/src/material/theme.dart';

abstract final class ScaffoldGeometryBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/scaffold.dart::ScaffoldGeometry',
      type: ScaffoldGeometry,
      test: (o) => o is ScaffoldGeometry,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#2': (args) => (args[0] as ScaffoldGeometry).copyWith(bottomNavigationBarTop: identical(args[1], darticAbsent) ? null : args[1] as double?, floatingActionButtonArea: identical(args[2], darticAbsent) ? null : args[2] as Rect?),
        'bottomNavigationBarTop#0': (args) => (args[0] as ScaffoldGeometry).bottomNavigationBarTop,
        'floatingActionButtonArea#0': (args) => (args[0] as ScaffoldGeometry).floatingActionButtonArea,
        '#2': (args) => ScaffoldGeometry(bottomNavigationBarTop: identical(args[0], darticAbsent) ? null : args[0] as double?, floatingActionButtonArea: identical(args[1], darticAbsent) ? null : args[1] as Rect?),
        '_#fromFields#2': (args) => ScaffoldGeometry(bottomNavigationBarTop: args[0] as double?, floatingActionButtonArea: args[1] as Rect?),
      };
}
