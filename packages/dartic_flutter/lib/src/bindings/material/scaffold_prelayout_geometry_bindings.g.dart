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
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';

abstract final class ScaffoldPrelayoutGeometryBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/scaffold.dart::ScaffoldPrelayoutGeometry',
      type: ScaffoldPrelayoutGeometry,
      test: (o) => o is ScaffoldPrelayoutGeometry,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ScaffoldPrelayoutGeometry).toString(),
        'floatingActionButtonSize#0': (args) => (args[0] as ScaffoldPrelayoutGeometry).floatingActionButtonSize,
        'bottomSheetSize#0': (args) => (args[0] as ScaffoldPrelayoutGeometry).bottomSheetSize,
        'contentBottom#0': (args) => (args[0] as ScaffoldPrelayoutGeometry).contentBottom,
        'contentTop#0': (args) => (args[0] as ScaffoldPrelayoutGeometry).contentTop,
        'minInsets#0': (args) => (args[0] as ScaffoldPrelayoutGeometry).minInsets,
        'minViewPadding#0': (args) => (args[0] as ScaffoldPrelayoutGeometry).minViewPadding,
        'scaffoldSize#0': (args) => (args[0] as ScaffoldPrelayoutGeometry).scaffoldSize,
        'snackBarSize#0': (args) => (args[0] as ScaffoldPrelayoutGeometry).snackBarSize,
        'materialBannerSize#0': (args) => (args[0] as ScaffoldPrelayoutGeometry).materialBannerSize,
        'textDirection#0': (args) => (args[0] as ScaffoldPrelayoutGeometry).textDirection,
        'hashCode#0': (args) => (args[0] as ScaffoldPrelayoutGeometry).hashCode,
        '==#1': (args) => (args[0] as ScaffoldPrelayoutGeometry) == (args[1] as Object),
        '#10': (args) => ScaffoldPrelayoutGeometry(bottomSheetSize: args[0] as Size, contentBottom: args[1] as double, contentTop: args[2] as double, floatingActionButtonSize: args[3] as Size, minInsets: args[4] as EdgeInsets, minViewPadding: args[5] as EdgeInsets, scaffoldSize: args[6] as Size, snackBarSize: args[7] as Size, materialBannerSize: args[8] as Size, textDirection: args[9] as TextDirection),
        '_#fromFields#10': (args) => ScaffoldPrelayoutGeometry(bottomSheetSize: args[0] as Size, contentBottom: args[1] as double, contentTop: args[2] as double, floatingActionButtonSize: args[3] as Size, minInsets: args[5] as EdgeInsets, minViewPadding: args[6] as EdgeInsets, scaffoldSize: args[7] as Size, snackBarSize: args[8] as Size, materialBannerSize: args[4] as Size, textDirection: args[9] as TextDirection),
      };
}
