// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/nav_bar.dart';
import 'dart:math' as math;
import 'dart:ui' show ImageFilter;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/button.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/constants.dart';
import 'package:flutter/src/cupertino/icons.dart';
import 'package:flutter/src/cupertino/localizations.dart';
import 'package:flutter/src/cupertino/page_scaffold.dart';
import 'package:flutter/src/cupertino/route.dart';
import 'package:flutter/src/cupertino/search_field.dart';
import 'package:flutter/src/cupertino/sheet.dart';
import 'package:flutter/src/cupertino/theme.dart';

abstract final class NavigationBarBottomModeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/nav_bar.dart::NavigationBarBottomMode',
      type: NavigationBarBottomMode,
      test: (o) => o is NavigationBarBottomMode,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::NavigationBarBottomMode::automatic#0', (args) => NavigationBarBottomMode.automatic);
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::NavigationBarBottomMode::always#0', (args) => NavigationBarBottomMode.always);
    ctx.registerBinding('package:flutter/src/cupertino/nav_bar.dart::NavigationBarBottomMode::values#0', (args) => NavigationBarBottomMode.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as NavigationBarBottomMode).toString(),
        'hashCode#0': (args) => (args[0] as NavigationBarBottomMode).hashCode,
        'index#0': (args) => (args[0] as NavigationBarBottomMode).index,
        '==#1': (args) => (args[0] as NavigationBarBottomMode) == (args[1] as Object),
      };
}
