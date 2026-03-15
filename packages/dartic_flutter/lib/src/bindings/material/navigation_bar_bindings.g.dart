// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'dart:ui';

abstract final class NavigationBarBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/navigation_bar.dart::NavigationBar',
      type: NavigationBar,
      test: (o) => o is NavigationBar,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as NavigationBar).build(args[1] as BuildContext),
        'createElement#0': (args) => (args[0] as NavigationBar).createElement(),
        'toStringShort#0': (args) => (args[0] as NavigationBar).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as NavigationBar).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as NavigationBar).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as NavigationBar).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as NavigationBar).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as NavigationBar).debugDescribeChildren(),
        'animationDuration#0': (args) => (args[0] as NavigationBar).animationDuration,
        'selectedIndex#0': (args) => (args[0] as NavigationBar).selectedIndex,
        'destinations#0': (args) => (args[0] as NavigationBar).destinations,
        'onDestinationSelected#0': (args) => (args[0] as NavigationBar).onDestinationSelected,
        'backgroundColor#0': (args) => (args[0] as NavigationBar).backgroundColor,
        'elevation#0': (args) => (args[0] as NavigationBar).elevation,
        'shadowColor#0': (args) => (args[0] as NavigationBar).shadowColor,
        'surfaceTintColor#0': (args) => (args[0] as NavigationBar).surfaceTintColor,
        'indicatorColor#0': (args) => (args[0] as NavigationBar).indicatorColor,
        'indicatorShape#0': (args) => (args[0] as NavigationBar).indicatorShape,
        'height#0': (args) => (args[0] as NavigationBar).height,
        'labelBehavior#0': (args) => (args[0] as NavigationBar).labelBehavior,
        'overlayColor#0': (args) => (args[0] as NavigationBar).overlayColor,
        'labelTextStyle#0': (args) => (args[0] as NavigationBar).labelTextStyle,
        'labelPadding#0': (args) => (args[0] as NavigationBar).labelPadding,
        'maintainBottomViewPadding#0': (args) => (args[0] as NavigationBar).maintainBottomViewPadding,
        'key#0': (args) => (args[0] as NavigationBar).key,
        '#17': (args) => NavigationBar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, animationDuration: identical(args[1], darticAbsent) ? null : args[1] as Duration?, selectedIndex: identical(args[2], darticAbsent) ? 0 : args[2] as int, destinations: (args[3] as List).cast<Widget>(), onDestinationSelected: identical(args[4], darticAbsent) ? null : args[4] as void Function(int)?, backgroundColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, elevation: identical(args[6], darticAbsent) ? null : args[6] as double?, shadowColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, surfaceTintColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, indicatorColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, indicatorShape: identical(args[10], darticAbsent) ? null : args[10] as ShapeBorder?, height: identical(args[11], darticAbsent) ? null : args[11] as double?, labelBehavior: identical(args[12], darticAbsent) ? null : args[12] as NavigationDestinationLabelBehavior?, overlayColor: identical(args[13], darticAbsent) ? null : args[13] as WidgetStateProperty<Color?>?, labelTextStyle: identical(args[14], darticAbsent) ? null : args[14] as WidgetStateProperty<TextStyle?>?, labelPadding: identical(args[15], darticAbsent) ? null : args[15] as EdgeInsetsGeometry?, maintainBottomViewPadding: identical(args[16], darticAbsent) ? false : args[16] as bool),
        '_#fromFields#16': (args) => NavigationBar(animationDuration: args[0] as Duration?, backgroundColor: args[1] as Color?, destinations: (args[2] as List).cast<Widget>(), elevation: args[3] as double?, height: args[4] as double?, indicatorColor: args[5] as Color?, indicatorShape: args[6] as ShapeBorder?, labelBehavior: args[7] as NavigationDestinationLabelBehavior?, labelPadding: args[8] as EdgeInsetsGeometry?, labelTextStyle: args[9] as WidgetStateProperty<TextStyle?>?, maintainBottomViewPadding: args[10] as bool, onDestinationSelected: args[11] as void Function(int)?, overlayColor: args[12] as WidgetStateProperty<Color?>?, selectedIndex: args[13] as int, shadowColor: args[14] as Color?, surfaceTintColor: args[15] as Color?),
      };
}
