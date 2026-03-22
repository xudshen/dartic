// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/navigation_bar.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/elevation_overlay.dart';
import 'package:flutter/src/material/ink_decoration.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/navigation_bar_theme.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/tooltip.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class NavigationDestinationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/navigation_bar.dart::NavigationDestination',
      type: NavigationDestination,
      test: (o) => o is NavigationDestination,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as NavigationDestination).build(args[1] as BuildContext),
        'toString#0': (args) => (args[0] as NavigationDestination).toString(),
        'createElement#0': (args) => (args[0] as NavigationDestination).createElement(),
        'toStringShort#0': (args) => (args[0] as NavigationDestination).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as NavigationDestination).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as NavigationDestination).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as NavigationDestination).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as NavigationDestination).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as NavigationDestination).debugDescribeChildren(),
        'icon#0': (args) => (args[0] as NavigationDestination).icon,
        'selectedIcon#0': (args) => (args[0] as NavigationDestination).selectedIcon,
        'label#0': (args) => (args[0] as NavigationDestination).label,
        'tooltip#0': (args) => (args[0] as NavigationDestination).tooltip,
        'enabled#0': (args) => (args[0] as NavigationDestination).enabled,
        'hashCode#0': (args) => (args[0] as NavigationDestination).hashCode,
        'key#0': (args) => (args[0] as NavigationDestination).key,
        '==#1': (args) => (args[0] as NavigationDestination) == (args[1] as Object),
        '#6': (args) => NavigationDestination(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, icon: args[1] as Widget, selectedIcon: identical(args[2], darticAbsent) ? null : args[2] as Widget?, label: args[3] as String, tooltip: identical(args[4], darticAbsent) ? null : args[4] as String?, enabled: identical(args[5], darticAbsent) ? true : args[5] as bool),
        '_#fromFields#6': (args) => NavigationDestination(key: args[2] as Key?, icon: args[1] as Widget, selectedIcon: args[4] as Widget?, label: args[3] as String, tooltip: args[5] as String?, enabled: args[0] as bool),
      };
}
