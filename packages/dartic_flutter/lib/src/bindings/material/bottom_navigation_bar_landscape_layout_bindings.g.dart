// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/bottom_navigation_bar.dart';
import 'dart:collection' show Queue;
import 'dart:math' as math;
import 'package:flutter/widgets.dart';
import 'package:vector_math/vector_math_64.dart' show Vector3;
import 'package:flutter/src/material/bottom_navigation_bar_theme.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/tooltip.dart';

abstract final class BottomNavigationBarLandscapeLayoutBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/bottom_navigation_bar.dart::BottomNavigationBarLandscapeLayout',
      type: BottomNavigationBarLandscapeLayout,
      test: (o) => o is BottomNavigationBarLandscapeLayout,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/material/bottom_navigation_bar.dart::BottomNavigationBarLandscapeLayout::spread#0', (args) => BottomNavigationBarLandscapeLayout.spread);
    ctx.registerBinding('package:flutter/src/material/bottom_navigation_bar.dart::BottomNavigationBarLandscapeLayout::centered#0', (args) => BottomNavigationBarLandscapeLayout.centered);
    ctx.registerBinding('package:flutter/src/material/bottom_navigation_bar.dart::BottomNavigationBarLandscapeLayout::linear#0', (args) => BottomNavigationBarLandscapeLayout.linear);
    ctx.registerBinding('package:flutter/src/material/bottom_navigation_bar.dart::BottomNavigationBarLandscapeLayout::values#0', (args) => BottomNavigationBarLandscapeLayout.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as BottomNavigationBarLandscapeLayout).toString(),
        'hashCode#0': (args) => (args[0] as BottomNavigationBarLandscapeLayout).hashCode,
        'index#0': (args) => (args[0] as BottomNavigationBarLandscapeLayout).index,
        '==#1': (args) => (args[0] as BottomNavigationBarLandscapeLayout) == (args[1] as Object),
        '_#fromFields#2': (args) => BottomNavigationBarLandscapeLayout.values[args[1] as int],
      };
}
