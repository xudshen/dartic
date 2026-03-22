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

abstract final class NavigationRailLabelTypeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/navigation_rail.dart::NavigationRailLabelType',
      type: NavigationRailLabelType,
      test: (o) => o is NavigationRailLabelType,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/material/navigation_rail.dart::NavigationRailLabelType::none#0', (args) => NavigationRailLabelType.none);
    ctx.registerBinding('package:flutter/src/material/navigation_rail.dart::NavigationRailLabelType::selected#0', (args) => NavigationRailLabelType.selected);
    ctx.registerBinding('package:flutter/src/material/navigation_rail.dart::NavigationRailLabelType::all#0', (args) => NavigationRailLabelType.all);
    ctx.registerBinding('package:flutter/src/material/navigation_rail.dart::NavigationRailLabelType::values#0', (args) => NavigationRailLabelType.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'index#0': (args) => (args[0] as NavigationRailLabelType).index,
      };
}
