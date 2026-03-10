// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'dart:ui';

abstract final class NavigationRailBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/navigation_rail.dart::NavigationRail',
      type: NavigationRail,
      test: (o) => o is NavigationRail,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/navigation_rail.dart::NavigationRail::extendedAnimation#1', (args) => NavigationRail.extendedAnimation(args[0] as BuildContext));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as NavigationRail).createState(),
        'createElement#0': (args) => (args[0] as NavigationRail).createElement(),
        'toStringShort#0': (args) => (args[0] as NavigationRail).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as NavigationRail).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as NavigationRail).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as NavigationRail).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as NavigationRail).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as NavigationRail).debugDescribeChildren(),
        'backgroundColor#0': (args) => (args[0] as NavigationRail).backgroundColor,
        'extended#0': (args) => (args[0] as NavigationRail).extended,
        'leading#0': (args) => (args[0] as NavigationRail).leading,
        'trailing#0': (args) => (args[0] as NavigationRail).trailing,
        'destinations#0': (args) => (args[0] as NavigationRail).destinations,
        'selectedIndex#0': (args) => (args[0] as NavigationRail).selectedIndex,
        'onDestinationSelected#0': (args) => (args[0] as NavigationRail).onDestinationSelected,
        'elevation#0': (args) => (args[0] as NavigationRail).elevation,
        'groupAlignment#0': (args) => (args[0] as NavigationRail).groupAlignment,
        'labelType#0': (args) => (args[0] as NavigationRail).labelType,
        'unselectedLabelTextStyle#0': (args) => (args[0] as NavigationRail).unselectedLabelTextStyle,
        'selectedLabelTextStyle#0': (args) => (args[0] as NavigationRail).selectedLabelTextStyle,
        'unselectedIconTheme#0': (args) => (args[0] as NavigationRail).unselectedIconTheme,
        'selectedIconTheme#0': (args) => (args[0] as NavigationRail).selectedIconTheme,
        'minWidth#0': (args) => (args[0] as NavigationRail).minWidth,
        'minExtendedWidth#0': (args) => (args[0] as NavigationRail).minExtendedWidth,
        'useIndicator#0': (args) => (args[0] as NavigationRail).useIndicator,
        'indicatorColor#0': (args) => (args[0] as NavigationRail).indicatorColor,
        'indicatorShape#0': (args) => (args[0] as NavigationRail).indicatorShape,
        'leadingAtTop#0': (args) => (args[0] as NavigationRail).leadingAtTop,
        'trailingAtBottom#0': (args) => (args[0] as NavigationRail).trailingAtBottom,
        'scrollable#0': (args) => (args[0] as NavigationRail).scrollable,
        'key#0': (args) => (args[0] as NavigationRail).key,
        '#23': (args) => NavigationRail(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, extended: identical(args[2], darticAbsent) ? false : args[2] as bool, leading: identical(args[3], darticAbsent) ? null : args[3] as Widget?, trailing: identical(args[4], darticAbsent) ? null : args[4] as Widget?, destinations: (args[5] as List).cast<NavigationRailDestination>(), selectedIndex: args[6] as int?, onDestinationSelected: identical(args[7], darticAbsent) ? null : args[7] as void Function(int)?, elevation: identical(args[8], darticAbsent) ? null : args[8] as double?, groupAlignment: identical(args[9], darticAbsent) ? null : args[9] as double?, labelType: identical(args[10], darticAbsent) ? null : args[10] as NavigationRailLabelType?, unselectedLabelTextStyle: identical(args[11], darticAbsent) ? null : args[11] as TextStyle?, selectedLabelTextStyle: identical(args[12], darticAbsent) ? null : args[12] as TextStyle?, unselectedIconTheme: identical(args[13], darticAbsent) ? null : args[13] as IconThemeData?, selectedIconTheme: identical(args[14], darticAbsent) ? null : args[14] as IconThemeData?, minWidth: identical(args[15], darticAbsent) ? null : args[15] as double?, minExtendedWidth: identical(args[16], darticAbsent) ? null : args[16] as double?, useIndicator: identical(args[17], darticAbsent) ? null : args[17] as bool?, indicatorColor: identical(args[18], darticAbsent) ? null : args[18] as Color?, indicatorShape: identical(args[19], darticAbsent) ? null : args[19] as ShapeBorder?, leadingAtTop: identical(args[20], darticAbsent) ? true : args[20] as bool, trailingAtBottom: identical(args[21], darticAbsent) ? false : args[21] as bool, scrollable: identical(args[22], darticAbsent) ? false : args[22] as bool),
        '_#fromFields#22': (args) => NavigationRail(backgroundColor: args[0] as Color?, destinations: (args[1] as List).cast<NavigationRailDestination>(), elevation: args[2] as double?, extended: args[3] as bool, groupAlignment: args[4] as double?, indicatorColor: args[5] as Color?, indicatorShape: args[6] as ShapeBorder?, labelType: args[7] as NavigationRailLabelType?, leading: args[8] as Widget?, leadingAtTop: args[9] as bool, minExtendedWidth: args[10] as double?, minWidth: args[11] as double?, onDestinationSelected: args[12] as void Function(int)?, scrollable: args[13] as bool, selectedIconTheme: args[14] as IconThemeData?, selectedIndex: args[15] as int?, selectedLabelTextStyle: args[16] as TextStyle?, trailing: args[17] as Widget?, trailingAtBottom: args[18] as bool, unselectedIconTheme: args[19] as IconThemeData?, unselectedLabelTextStyle: args[20] as TextStyle?, useIndicator: args[21] as bool?),
      };
}
