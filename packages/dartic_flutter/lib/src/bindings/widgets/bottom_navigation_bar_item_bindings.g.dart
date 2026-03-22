// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/bottom_navigation_bar_item.dart';
import 'dart:ui' show Color;
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/foundation.dart';

abstract final class BottomNavigationBarItemBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/bottom_navigation_bar_item.dart::BottomNavigationBarItem',
      type: BottomNavigationBarItem,
      test: (o) => o is BottomNavigationBarItem,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as BottomNavigationBarItem).toString(),
        'key#0': (args) => (args[0] as BottomNavigationBarItem).key,
        'icon#0': (args) => (args[0] as BottomNavigationBarItem).icon,
        'activeIcon#0': (args) => (args[0] as BottomNavigationBarItem).activeIcon,
        'label#0': (args) => (args[0] as BottomNavigationBarItem).label,
        'backgroundColor#0': (args) => (args[0] as BottomNavigationBarItem).backgroundColor,
        'tooltip#0': (args) => (args[0] as BottomNavigationBarItem).tooltip,
        'hashCode#0': (args) => (args[0] as BottomNavigationBarItem).hashCode,
        '==#1': (args) => (args[0] as BottomNavigationBarItem) == (args[1] as Object),
        '#6': (args) => BottomNavigationBarItem(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, icon: args[1] as Widget, label: identical(args[2], darticAbsent) ? null : args[2] as String?, activeIcon: identical(args[3], darticAbsent) ? null : args[3] as Widget?, backgroundColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, tooltip: identical(args[5], darticAbsent) ? null : args[5] as String?),
        '_#fromFields#6': (args) => BottomNavigationBarItem(key: args[3] as Key?, icon: args[2] as Widget, label: args[4] as String?, activeIcon: args[0] as Widget?, backgroundColor: args[1] as Color?, tooltip: args[5] as String?),
      };
}
