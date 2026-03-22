// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/bottom_tab_bar.dart';
import 'dart:ui' show Color, ImageFilter, Size;
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/localizations.dart';
import 'package:flutter/src/cupertino/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/bottom_navigation_bar_item.dart';
import 'package:flutter/src/painting/box_border.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class CupertinoTabBarBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/bottom_tab_bar.dart::CupertinoTabBar',
      type: CupertinoTabBar,
      test: (o) => o is CupertinoTabBar,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/widgets/preferred_size.dart::PreferredSizeWidget'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'opaque#1': (args) => (args[0] as CupertinoTabBar).opaque(args[1] as BuildContext),
        'build#1': (args) => (args[0] as CupertinoTabBar).build(args[1] as BuildContext),
        'copyWith#10': (args) => (args[0] as CupertinoTabBar).copyWith(key: identical(args[1], darticAbsent) ? null : args[1] as Key?, items: identical(args[2], darticAbsent) ? null : args[2] == null ? null : (args[2] as List).cast<BottomNavigationBarItem>(), backgroundColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, activeColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, inactiveColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, iconSize: identical(args[6], darticAbsent) ? null : args[6] as double?, height: identical(args[7], darticAbsent) ? null : args[7] as double?, border: identical(args[8], darticAbsent) ? null : args[8] as Border?, currentIndex: identical(args[9], darticAbsent) ? null : args[9] as int?, onTap: identical(args[10], darticAbsent) ? null : (args[10] as Function?) == null ? null : (a) => (args[10] as Function?)!(a)),
        'toString#0': (args) => (args[0] as CupertinoTabBar).toString(),
        'createElement#0': (args) => (args[0] as CupertinoTabBar).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoTabBar).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoTabBar).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CupertinoTabBar).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoTabBar).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoTabBar).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoTabBar).debugDescribeChildren(),
        'items#0': (args) => (args[0] as CupertinoTabBar).items,
        'onTap#0': (args) => (args[0] as CupertinoTabBar).onTap,
        'currentIndex#0': (args) => (args[0] as CupertinoTabBar).currentIndex,
        'backgroundColor#0': (args) => (args[0] as CupertinoTabBar).backgroundColor,
        'activeColor#0': (args) => (args[0] as CupertinoTabBar).activeColor,
        'inactiveColor#0': (args) => (args[0] as CupertinoTabBar).inactiveColor,
        'iconSize#0': (args) => (args[0] as CupertinoTabBar).iconSize,
        'height#0': (args) => (args[0] as CupertinoTabBar).height,
        'border#0': (args) => (args[0] as CupertinoTabBar).border,
        'preferredSize#0': (args) => (args[0] as CupertinoTabBar).preferredSize,
        'hashCode#0': (args) => (args[0] as CupertinoTabBar).hashCode,
        'key#0': (args) => (args[0] as CupertinoTabBar).key,
        '==#1': (args) => (args[0] as CupertinoTabBar) == (args[1] as Object),
        '#10': (args) {
          if (identical(args[6], darticAbsent)) {
            if (identical(args[8], darticAbsent)) {
              return CupertinoTabBar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, items: (args[1] as List).cast<BottomNavigationBarItem>(), onTap: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), currentIndex: identical(args[3], darticAbsent) ? 0 : args[3] as int, backgroundColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, activeColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, iconSize: identical(args[7], darticAbsent) ? 30.0 : args[7] as double, border: identical(args[9], darticAbsent) ? null : args[9] as Border?);
            } else {
              return CupertinoTabBar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, items: (args[1] as List).cast<BottomNavigationBarItem>(), onTap: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), currentIndex: identical(args[3], darticAbsent) ? 0 : args[3] as int, backgroundColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, activeColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, iconSize: identical(args[7], darticAbsent) ? 30.0 : args[7] as double, height: args[8] as double, border: identical(args[9], darticAbsent) ? null : args[9] as Border?);
            }
          } else {
            if (identical(args[8], darticAbsent)) {
              return CupertinoTabBar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, items: (args[1] as List).cast<BottomNavigationBarItem>(), onTap: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), currentIndex: identical(args[3], darticAbsent) ? 0 : args[3] as int, backgroundColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, activeColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, inactiveColor: args[6] as Color, iconSize: identical(args[7], darticAbsent) ? 30.0 : args[7] as double, border: identical(args[9], darticAbsent) ? null : args[9] as Border?);
            } else {
              return CupertinoTabBar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, items: (args[1] as List).cast<BottomNavigationBarItem>(), onTap: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), currentIndex: identical(args[3], darticAbsent) ? 0 : args[3] as int, backgroundColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, activeColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, inactiveColor: args[6] as Color, iconSize: identical(args[7], darticAbsent) ? 30.0 : args[7] as double, height: args[8] as double, border: identical(args[9], darticAbsent) ? null : args[9] as Border?);
            }
          }
        },
        '_#fromFields#10': (args) => CupertinoTabBar(key: args[8] as Key?, items: (args[7] as List).cast<BottomNavigationBarItem>(), onTap: args[9] as ValueChanged<int>?, currentIndex: args[3] as int, backgroundColor: args[1] as Color?, activeColor: args[0] as Color?, inactiveColor: args[6] as Color, iconSize: args[5] as double, height: args[4] as double, border: args[2] as Border?),
      };
}
