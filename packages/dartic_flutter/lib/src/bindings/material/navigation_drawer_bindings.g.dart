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
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class NavigationDrawerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/navigation_drawer.dart::NavigationDrawer',
      type: NavigationDrawer,
      test: (o) => o is NavigationDrawer,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as NavigationDrawer).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as NavigationDrawer).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as NavigationDrawer).createElement(),
        'toStringShort#0': (args) => (args[0] as NavigationDrawer).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as NavigationDrawer).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as NavigationDrawer).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as NavigationDrawer).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as NavigationDrawer).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as NavigationDrawer).debugDescribeChildren(),
        'backgroundColor#0': (args) => (args[0] as NavigationDrawer).backgroundColor,
        'shadowColor#0': (args) => (args[0] as NavigationDrawer).shadowColor,
        'surfaceTintColor#0': (args) => (args[0] as NavigationDrawer).surfaceTintColor,
        'elevation#0': (args) => (args[0] as NavigationDrawer).elevation,
        'indicatorColor#0': (args) => (args[0] as NavigationDrawer).indicatorColor,
        'indicatorShape#0': (args) => (args[0] as NavigationDrawer).indicatorShape,
        'children#0': (args) => (args[0] as NavigationDrawer).children,
        'header#0': (args) => (args[0] as NavigationDrawer).header,
        'footer#0': (args) => (args[0] as NavigationDrawer).footer,
        'selectedIndex#0': (args) => (args[0] as NavigationDrawer).selectedIndex,
        'onDestinationSelected#0': (args) => (args[0] as NavigationDrawer).onDestinationSelected,
        'tilePadding#0': (args) => (args[0] as NavigationDrawer).tilePadding,
        'hashCode#0': (args) => (args[0] as NavigationDrawer).hashCode,
        'key#0': (args) => (args[0] as NavigationDrawer).key,
        '==#1': (args) => (args[0] as NavigationDrawer) == (args[1] as Object),
        '#13': (args) => NavigationDrawer(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, children: (args[1] as List).cast<Widget>(), header: identical(args[2], darticAbsent) ? null : args[2] as Widget?, footer: identical(args[3], darticAbsent) ? null : args[3] as Widget?, backgroundColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, shadowColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, surfaceTintColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, elevation: identical(args[7], darticAbsent) ? null : args[7] as double?, indicatorColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, indicatorShape: identical(args[9], darticAbsent) ? null : args[9] as ShapeBorder?, onDestinationSelected: identical(args[10], darticAbsent) ? null : (args[10] as Function?) == null ? null : (a) => (args[10] as Function?)!(a), selectedIndex: identical(args[11], darticAbsent) ? null : args[11] as int?, tilePadding: identical(args[12], darticAbsent) ? const EdgeInsets.symmetric(horizontal: 12.0) : args[12] as EdgeInsetsGeometry),
        '_#fromFields#13': (args) => NavigationDrawer(key: args[7] as Key?, children: (args[1] as List).cast<Widget>(), header: args[4] as Widget?, footer: args[3] as Widget?, backgroundColor: args[0] as Color?, shadowColor: args[10] as Color?, surfaceTintColor: args[11] as Color?, elevation: args[2] as double?, indicatorColor: args[5] as Color?, indicatorShape: args[6] as ShapeBorder?, onDestinationSelected: args[8] as ValueChanged<int>?, selectedIndex: args[9] as int?, tilePadding: args[12] as EdgeInsetsGeometry),
      };
}
