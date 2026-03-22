// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/navigation_rail.dart';
import 'dart:ui';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/navigation_bar.dart';
import 'package:flutter/src/material/navigation_rail_theme.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/edge_insets.dart';

abstract final class NavigationRailDestinationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/navigation_rail.dart::NavigationRailDestination',
      type: NavigationRailDestination,
      test: (o) => o is NavigationRailDestination,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'icon#0': (args) => (args[0] as NavigationRailDestination).icon,
        'selectedIcon#0': (args) => (args[0] as NavigationRailDestination).selectedIcon,
        'indicatorColor#0': (args) => (args[0] as NavigationRailDestination).indicatorColor,
        'indicatorShape#0': (args) => (args[0] as NavigationRailDestination).indicatorShape,
        'label#0': (args) => (args[0] as NavigationRailDestination).label,
        'padding#0': (args) => (args[0] as NavigationRailDestination).padding,
        'disabled#0': (args) => (args[0] as NavigationRailDestination).disabled,
        '#7': (args) => NavigationRailDestination(icon: args[0] as Widget, selectedIcon: identical(args[1], darticAbsent) ? null : args[1] as Widget?, indicatorColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, indicatorShape: identical(args[3], darticAbsent) ? null : args[3] as ShapeBorder?, label: args[4] as Widget, padding: identical(args[5], darticAbsent) ? null : args[5] as EdgeInsetsGeometry?, disabled: identical(args[6], darticAbsent) ? false : args[6] as bool),
        '_#fromFields#7': (args) => NavigationRailDestination(icon: args[1] as Widget, selectedIcon: args[6] as Widget?, indicatorColor: args[2] as Color?, indicatorShape: args[3] as ShapeBorder?, label: args[4] as Widget, padding: args[5] as EdgeInsetsGeometry?, disabled: args[0] as bool),
      };
}
