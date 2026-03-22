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

abstract final class BottomNavigationBarTypeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/bottom_navigation_bar.dart::BottomNavigationBarType',
      type: BottomNavigationBarType,
      test: (o) => o is BottomNavigationBarType,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/material/bottom_navigation_bar.dart::BottomNavigationBarType::fixed#0', (args) => BottomNavigationBarType.fixed);
    ctx.registerBinding('package:flutter/src/material/bottom_navigation_bar.dart::BottomNavigationBarType::shifting#0', (args) => BottomNavigationBarType.shifting);
    ctx.registerBinding('package:flutter/src/material/bottom_navigation_bar.dart::BottomNavigationBarType::values#0', (args) => BottomNavigationBarType.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as BottomNavigationBarType).toString(),
        'hashCode#0': (args) => (args[0] as BottomNavigationBarType).hashCode,
        'index#0': (args) => (args[0] as BottomNavigationBarType).index,
        '==#1': (args) => (args[0] as BottomNavigationBarType) == (args[1] as Object),
      };
}
