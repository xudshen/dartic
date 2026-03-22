// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/bottom_navigation_bar.dart';
import 'dart:collection' show Queue;
import 'dart:math' as math;
import 'package:flutter/widgets.dart';
import 'package:vector_math/vector_math_64.dart' show Vector3;
import 'package:flutter/src/material/bottom_navigation_bar_theme.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/tooltip.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';
import 'package:flutter/src/widgets/bottom_navigation_bar_item.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/icon_theme_data.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class BottomNavigationBarBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/bottom_navigation_bar.dart::BottomNavigationBar',
      type: BottomNavigationBar,
      test: (o) => o is BottomNavigationBar,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as BottomNavigationBar).createState(),
        'createElement#0': (args) => (args[0] as BottomNavigationBar).createElement(),
        'toStringShort#0': (args) => (args[0] as BottomNavigationBar).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as BottomNavigationBar).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as BottomNavigationBar).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as BottomNavigationBar).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as BottomNavigationBar).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as BottomNavigationBar).debugDescribeChildren(),
        'items#0': (args) => (args[0] as BottomNavigationBar).items,
        'onTap#0': (args) => (args[0] as BottomNavigationBar).onTap,
        'currentIndex#0': (args) => (args[0] as BottomNavigationBar).currentIndex,
        'elevation#0': (args) => (args[0] as BottomNavigationBar).elevation,
        'type#0': (args) => (args[0] as BottomNavigationBar).type,
        'fixedColor#0': (args) => (args[0] as BottomNavigationBar).fixedColor,
        'backgroundColor#0': (args) => (args[0] as BottomNavigationBar).backgroundColor,
        'iconSize#0': (args) => (args[0] as BottomNavigationBar).iconSize,
        'selectedItemColor#0': (args) => (args[0] as BottomNavigationBar).selectedItemColor,
        'unselectedItemColor#0': (args) => (args[0] as BottomNavigationBar).unselectedItemColor,
        'selectedIconTheme#0': (args) => (args[0] as BottomNavigationBar).selectedIconTheme,
        'unselectedIconTheme#0': (args) => (args[0] as BottomNavigationBar).unselectedIconTheme,
        'selectedLabelStyle#0': (args) => (args[0] as BottomNavigationBar).selectedLabelStyle,
        'unselectedLabelStyle#0': (args) => (args[0] as BottomNavigationBar).unselectedLabelStyle,
        'selectedFontSize#0': (args) => (args[0] as BottomNavigationBar).selectedFontSize,
        'unselectedFontSize#0': (args) => (args[0] as BottomNavigationBar).unselectedFontSize,
        'showUnselectedLabels#0': (args) => (args[0] as BottomNavigationBar).showUnselectedLabels,
        'showSelectedLabels#0': (args) => (args[0] as BottomNavigationBar).showSelectedLabels,
        'mouseCursor#0': (args) => (args[0] as BottomNavigationBar).mouseCursor,
        'enableFeedback#0': (args) => (args[0] as BottomNavigationBar).enableFeedback,
        'landscapeLayout#0': (args) => (args[0] as BottomNavigationBar).landscapeLayout,
        'useLegacyColorScheme#0': (args) => (args[0] as BottomNavigationBar).useLegacyColorScheme,
        'key#0': (args) => (args[0] as BottomNavigationBar).key,
        '#23': (args) => BottomNavigationBar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, items: (args[1] as List).cast<BottomNavigationBarItem>(), onTap: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), currentIndex: identical(args[3], darticAbsent) ? 0 : args[3] as int, elevation: identical(args[4], darticAbsent) ? null : args[4] as double?, type: identical(args[5], darticAbsent) ? null : args[5] as BottomNavigationBarType?, fixedColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, backgroundColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, iconSize: identical(args[8], darticAbsent) ? 24.0 : args[8] as double, selectedItemColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, unselectedItemColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, selectedIconTheme: identical(args[11], darticAbsent) ? null : args[11] as IconThemeData?, unselectedIconTheme: identical(args[12], darticAbsent) ? null : args[12] as IconThemeData?, selectedFontSize: identical(args[13], darticAbsent) ? 14.0 : args[13] as double, unselectedFontSize: identical(args[14], darticAbsent) ? 12.0 : args[14] as double, selectedLabelStyle: identical(args[15], darticAbsent) ? null : args[15] as TextStyle?, unselectedLabelStyle: identical(args[16], darticAbsent) ? null : args[16] as TextStyle?, showSelectedLabels: identical(args[17], darticAbsent) ? null : args[17] as bool?, showUnselectedLabels: identical(args[18], darticAbsent) ? null : args[18] as bool?, mouseCursor: identical(args[19], darticAbsent) ? null : args[19] as MouseCursor?, enableFeedback: identical(args[20], darticAbsent) ? null : args[20] as bool?, landscapeLayout: identical(args[21], darticAbsent) ? null : args[21] as BottomNavigationBarLandscapeLayout?, useLegacyColorScheme: identical(args[22], darticAbsent) ? true : args[22] as bool),
      };
}
