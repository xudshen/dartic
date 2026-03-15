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
import 'package:flutter/cupertino.dart';

abstract final class CupertinoSliverNavigationBarBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/nav_bar.dart::CupertinoSliverNavigationBar',
      type: CupertinoSliverNavigationBar,
      test: (o) => o is CupertinoSliverNavigationBar,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as CupertinoSliverNavigationBar).createState(),
        'createElement#0': (args) => (args[0] as CupertinoSliverNavigationBar).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoSliverNavigationBar).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoSliverNavigationBar).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CupertinoSliverNavigationBar).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoSliverNavigationBar).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoSliverNavigationBar).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoSliverNavigationBar).debugDescribeChildren(),
        'largeTitle#0': (args) => (args[0] as CupertinoSliverNavigationBar).largeTitle,
        'leading#0': (args) => (args[0] as CupertinoSliverNavigationBar).leading,
        'automaticallyImplyLeading#0': (args) => (args[0] as CupertinoSliverNavigationBar).automaticallyImplyLeading,
        'automaticallyImplyTitle#0': (args) => (args[0] as CupertinoSliverNavigationBar).automaticallyImplyTitle,
        'alwaysShowMiddle#0': (args) => (args[0] as CupertinoSliverNavigationBar).alwaysShowMiddle,
        'previousPageTitle#0': (args) => (args[0] as CupertinoSliverNavigationBar).previousPageTitle,
        'middle#0': (args) => (args[0] as CupertinoSliverNavigationBar).middle,
        'trailing#0': (args) => (args[0] as CupertinoSliverNavigationBar).trailing,
        'backgroundColor#0': (args) => (args[0] as CupertinoSliverNavigationBar).backgroundColor,
        'automaticBackgroundVisibility#0': (args) => (args[0] as CupertinoSliverNavigationBar).automaticBackgroundVisibility,
        'enableBackgroundFilterBlur#0': (args) => (args[0] as CupertinoSliverNavigationBar).enableBackgroundFilterBlur,
        'brightness#0': (args) => (args[0] as CupertinoSliverNavigationBar).brightness,
        'padding#0': (args) => (args[0] as CupertinoSliverNavigationBar).padding,
        'border#0': (args) => (args[0] as CupertinoSliverNavigationBar).border,
        'transitionBetweenRoutes#0': (args) => (args[0] as CupertinoSliverNavigationBar).transitionBetweenRoutes,
        'heroTag#0': (args) => (args[0] as CupertinoSliverNavigationBar).heroTag,
        'bottom#0': (args) => (args[0] as CupertinoSliverNavigationBar).bottom,
        'bottomMode#0': (args) => (args[0] as CupertinoSliverNavigationBar).bottomMode,
        'onSearchableBottomTap#0': (args) => (args[0] as CupertinoSliverNavigationBar).onSearchableBottomTap,
        'opaque#0': (args) => (args[0] as CupertinoSliverNavigationBar).opaque,
        'stretch#0': (args) => (args[0] as CupertinoSliverNavigationBar).stretch,
        'searchField#0': (args) => (args[0] as CupertinoSliverNavigationBar).searchField,
        'key#0': (args) => (args[0] as CupertinoSliverNavigationBar).key,
        '#20': (args) {
          if (identical(args[16], darticAbsent)) {
            return CupertinoSliverNavigationBar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, largeTitle: identical(args[1], darticAbsent) ? null : args[1] as Widget?, leading: identical(args[2], darticAbsent) ? null : args[2] as Widget?, automaticallyImplyLeading: identical(args[3], darticAbsent) ? true : args[3] as bool, automaticallyImplyTitle: identical(args[4], darticAbsent) ? true : args[4] as bool, alwaysShowMiddle: identical(args[5], darticAbsent) ? true : args[5] as bool, previousPageTitle: identical(args[6], darticAbsent) ? null : args[6] as String?, middle: identical(args[7], darticAbsent) ? null : args[7] as Widget?, trailing: identical(args[8], darticAbsent) ? null : args[8] as Widget?, border: identical(args[9], darticAbsent) ? null : args[9] as Border?, backgroundColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, automaticBackgroundVisibility: identical(args[11], darticAbsent) ? true : args[11] as bool, enableBackgroundFilterBlur: identical(args[12], darticAbsent) ? true : args[12] as bool, brightness: identical(args[13], darticAbsent) ? null : args[13] as Brightness?, padding: identical(args[14], darticAbsent) ? null : args[14] as EdgeInsetsDirectional?, transitionBetweenRoutes: identical(args[15], darticAbsent) ? true : args[15] as bool, stretch: identical(args[17], darticAbsent) ? false : args[17] as bool, bottom: identical(args[18], darticAbsent) ? null : args[18] as PreferredSizeWidget?, bottomMode: identical(args[19], darticAbsent) ? null : args[19] as NavigationBarBottomMode?);
          } else {
            return CupertinoSliverNavigationBar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, largeTitle: identical(args[1], darticAbsent) ? null : args[1] as Widget?, leading: identical(args[2], darticAbsent) ? null : args[2] as Widget?, automaticallyImplyLeading: identical(args[3], darticAbsent) ? true : args[3] as bool, automaticallyImplyTitle: identical(args[4], darticAbsent) ? true : args[4] as bool, alwaysShowMiddle: identical(args[5], darticAbsent) ? true : args[5] as bool, previousPageTitle: identical(args[6], darticAbsent) ? null : args[6] as String?, middle: identical(args[7], darticAbsent) ? null : args[7] as Widget?, trailing: identical(args[8], darticAbsent) ? null : args[8] as Widget?, border: identical(args[9], darticAbsent) ? null : args[9] as Border?, backgroundColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, automaticBackgroundVisibility: identical(args[11], darticAbsent) ? true : args[11] as bool, enableBackgroundFilterBlur: identical(args[12], darticAbsent) ? true : args[12] as bool, brightness: identical(args[13], darticAbsent) ? null : args[13] as Brightness?, padding: identical(args[14], darticAbsent) ? null : args[14] as EdgeInsetsDirectional?, transitionBetweenRoutes: identical(args[15], darticAbsent) ? true : args[15] as bool, heroTag: args[16] as Object, stretch: identical(args[17], darticAbsent) ? false : args[17] as bool, bottom: identical(args[18], darticAbsent) ? null : args[18] as PreferredSizeWidget?, bottomMode: identical(args[19], darticAbsent) ? null : args[19] as NavigationBarBottomMode?);
          }
        },
        'search#21': (args) {
          if (identical(args[17], darticAbsent)) {
            return CupertinoSliverNavigationBar.search(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, searchField: args[1] as Widget, largeTitle: identical(args[2], darticAbsent) ? null : args[2] as Widget?, leading: identical(args[3], darticAbsent) ? null : args[3] as Widget?, automaticallyImplyLeading: identical(args[4], darticAbsent) ? true : args[4] as bool, automaticallyImplyTitle: identical(args[5], darticAbsent) ? true : args[5] as bool, alwaysShowMiddle: identical(args[6], darticAbsent) ? true : args[6] as bool, previousPageTitle: identical(args[7], darticAbsent) ? null : args[7] as String?, middle: identical(args[8], darticAbsent) ? null : args[8] as Widget?, trailing: identical(args[9], darticAbsent) ? null : args[9] as Widget?, border: identical(args[10], darticAbsent) ? null : args[10] as Border?, backgroundColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, automaticBackgroundVisibility: identical(args[12], darticAbsent) ? true : args[12] as bool, enableBackgroundFilterBlur: identical(args[13], darticAbsent) ? true : args[13] as bool, brightness: identical(args[14], darticAbsent) ? null : args[14] as Brightness?, padding: identical(args[15], darticAbsent) ? null : args[15] as EdgeInsetsDirectional?, transitionBetweenRoutes: identical(args[16], darticAbsent) ? true : args[16] as bool, stretch: identical(args[18], darticAbsent) ? false : args[18] as bool, bottomMode: identical(args[19], darticAbsent) ? null : args[19] as NavigationBarBottomMode?, onSearchableBottomTap: identical(args[20], darticAbsent) ? null : (args[20] as Function?) == null ? null : (a) => (args[20] as Function?)!(a));
          } else {
            return CupertinoSliverNavigationBar.search(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, searchField: args[1] as Widget, largeTitle: identical(args[2], darticAbsent) ? null : args[2] as Widget?, leading: identical(args[3], darticAbsent) ? null : args[3] as Widget?, automaticallyImplyLeading: identical(args[4], darticAbsent) ? true : args[4] as bool, automaticallyImplyTitle: identical(args[5], darticAbsent) ? true : args[5] as bool, alwaysShowMiddle: identical(args[6], darticAbsent) ? true : args[6] as bool, previousPageTitle: identical(args[7], darticAbsent) ? null : args[7] as String?, middle: identical(args[8], darticAbsent) ? null : args[8] as Widget?, trailing: identical(args[9], darticAbsent) ? null : args[9] as Widget?, border: identical(args[10], darticAbsent) ? null : args[10] as Border?, backgroundColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, automaticBackgroundVisibility: identical(args[12], darticAbsent) ? true : args[12] as bool, enableBackgroundFilterBlur: identical(args[13], darticAbsent) ? true : args[13] as bool, brightness: identical(args[14], darticAbsent) ? null : args[14] as Brightness?, padding: identical(args[15], darticAbsent) ? null : args[15] as EdgeInsetsDirectional?, transitionBetweenRoutes: identical(args[16], darticAbsent) ? true : args[16] as bool, heroTag: args[17] as Object, stretch: identical(args[18], darticAbsent) ? false : args[18] as bool, bottomMode: identical(args[19], darticAbsent) ? null : args[19] as NavigationBarBottomMode?, onSearchableBottomTap: identical(args[20], darticAbsent) ? null : (args[20] as Function?) == null ? null : (a) => (args[20] as Function?)!(a));
          }
        },
      };
}
