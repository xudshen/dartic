// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/navigation_drawer.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/drawer.dart';
import 'package:flutter/src/material/ink_decoration.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/navigation_bar.dart';
import 'package:flutter/src/material/navigation_drawer_theme.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class NavigationDrawerDestinationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/navigation_drawer.dart::NavigationDrawerDestination',
      type: NavigationDrawerDestination,
      test: (o) => o is NavigationDrawerDestination,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as NavigationDrawerDestination).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as NavigationDrawerDestination).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as NavigationDrawerDestination).createElement(),
        'toStringShort#0': (args) => (args[0] as NavigationDrawerDestination).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as NavigationDrawerDestination).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as NavigationDrawerDestination).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as NavigationDrawerDestination).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as NavigationDrawerDestination).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as NavigationDrawerDestination).debugDescribeChildren(),
        'backgroundColor#0': (args) => (args[0] as NavigationDrawerDestination).backgroundColor,
        'icon#0': (args) => (args[0] as NavigationDrawerDestination).icon,
        'selectedIcon#0': (args) => (args[0] as NavigationDrawerDestination).selectedIcon,
        'label#0': (args) => (args[0] as NavigationDrawerDestination).label,
        'enabled#0': (args) => (args[0] as NavigationDrawerDestination).enabled,
        'hashCode#0': (args) => (args[0] as NavigationDrawerDestination).hashCode,
        'key#0': (args) => (args[0] as NavigationDrawerDestination).key,
        '==#1': (args) => (args[0] as NavigationDrawerDestination) == (args[1] as Object),
        '#6': (args) => NavigationDrawerDestination(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, icon: args[2] as Widget, selectedIcon: identical(args[3], darticAbsent) ? null : args[3] as Widget?, label: args[4] as Widget, enabled: identical(args[5], darticAbsent) ? true : args[5] as bool),
        '_#fromFields#6': (args) => NavigationDrawerDestination(key: args[3] as Key?, backgroundColor: args[0] as Color?, icon: args[2] as Widget, selectedIcon: args[5] as Widget?, label: args[4] as Widget, enabled: args[1] as bool),
      };
}
