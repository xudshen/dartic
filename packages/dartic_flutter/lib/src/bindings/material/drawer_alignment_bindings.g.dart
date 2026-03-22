// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/drawer.dart';
import 'package:flutter/gestures.dart' show DragStartBehavior;
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/drawer_theme.dart';
import 'package:flutter/src/material/list_tile.dart';
import 'package:flutter/src/material/list_tile_theme.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/theme.dart';

abstract final class DrawerAlignmentBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/drawer.dart::DrawerAlignment',
      type: DrawerAlignment,
      test: (o) => o is DrawerAlignment,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/material/drawer.dart::DrawerAlignment::start#0', (args) => DrawerAlignment.start);
    ctx.registerBinding('package:flutter/src/material/drawer.dart::DrawerAlignment::end#0', (args) => DrawerAlignment.end);
    ctx.registerBinding('package:flutter/src/material/drawer.dart::DrawerAlignment::values#0', (args) => DrawerAlignment.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as DrawerAlignment).toString(),
        'hashCode#0': (args) => (args[0] as DrawerAlignment).hashCode,
        'index#0': (args) => (args[0] as DrawerAlignment).index,
        '==#1': (args) => (args[0] as DrawerAlignment) == (args[1] as Object),
        '_#fromFields#2': (args) => DrawerAlignment.values[args[1] as int],
      };
}
