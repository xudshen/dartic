// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/nav_bar.dart';
import 'dart:math' as math;
import 'dart:ui' show Brightness, Color, ImageFilter;
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
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/box_border.dart';
import 'package:flutter/src/widgets/preferred_size.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

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
        'toString#1': (args) => (args[0] as CupertinoSliverNavigationBar).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
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
        'hashCode#0': (args) => (args[0] as CupertinoSliverNavigationBar).hashCode,
        'key#0': (args) => (args[0] as CupertinoSliverNavigationBar).key,
        '==#1': (args) => (args[0] as CupertinoSliverNavigationBar) == (args[1] as Object),
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
        '_#fromFields#23': (args) {
            // Fields: _searchable(0), alwaysShowMiddle(1),
            //   automaticBackgroundVisibility(2), automaticallyImplyLeading(3),
            //   automaticallyImplyTitle(4), backgroundColor(5), border(6),
            //   bottom(7), bottomMode(8), brightness(9),
            //   enableBackgroundFilterBlur(10), heroTag(11), key(12),
            //   largeTitle(13), leading(14), middle(15),
            //   onSearchableBottomTap(16), padding(17), previousPageTitle(18),
            //   searchField(19), stretch(20), trailing(21),
            //   transitionBetweenRoutes(22)
            final searchable = args[0] as bool;
            final key = args[12] as Key?;
            final largeTitle = args[13] as Widget?;
            final leading = args[14] as Widget?;
            final automaticallyImplyLeading = args[3] as bool;
            final automaticallyImplyTitle = args[4] as bool;
            final alwaysShowMiddle = args[1] as bool;
            final previousPageTitle = args[18] as String?;
            final middle = args[15] as Widget?;
            final trailing = args[21] as Widget?;
            final border = args[6] as Border?;
            final backgroundColor = args[5] as Color?;
            final automaticBackgroundVisibility = args[2] as bool;
            final enableBackgroundFilterBlur = args[10] as bool;
            final brightness = args[9] as Brightness?;
            final padding = args[17] as EdgeInsetsDirectional?;
            final transitionBetweenRoutes = args[22] as bool;
            final heroTag = args[11] as Object?;
            final stretch = args[20] as bool;
            final bottom = args[7] as PreferredSizeWidget?;
            final bottomMode = args[8] as NavigationBarBottomMode?;
            final onSearchableBottomTap = (args[16] as Function?) == null ? null : (a) => (args[16] as Function)!(a);
            final searchField = args[19] as Widget?;
            if (searchable) {
              // search ctor
              if (heroTag != null) {
                return CupertinoSliverNavigationBar.search(
                  key: key, searchField: searchField!,
                  largeTitle: largeTitle, leading: leading,
                  automaticallyImplyLeading: automaticallyImplyLeading,
                  automaticallyImplyTitle: automaticallyImplyTitle,
                  alwaysShowMiddle: alwaysShowMiddle,
                  previousPageTitle: previousPageTitle, middle: middle,
                  trailing: trailing, border: border,
                  backgroundColor: backgroundColor,
                  automaticBackgroundVisibility: automaticBackgroundVisibility,
                  enableBackgroundFilterBlur: enableBackgroundFilterBlur,
                  brightness: brightness, padding: padding,
                  transitionBetweenRoutes: transitionBetweenRoutes,
                  heroTag: heroTag, stretch: stretch,
                  bottomMode: bottomMode,
                  onSearchableBottomTap: onSearchableBottomTap,
                );
              } else {
                return CupertinoSliverNavigationBar.search(
                  key: key, searchField: searchField!,
                  largeTitle: largeTitle, leading: leading,
                  automaticallyImplyLeading: automaticallyImplyLeading,
                  automaticallyImplyTitle: automaticallyImplyTitle,
                  alwaysShowMiddle: alwaysShowMiddle,
                  previousPageTitle: previousPageTitle, middle: middle,
                  trailing: trailing, border: border,
                  backgroundColor: backgroundColor,
                  automaticBackgroundVisibility: automaticBackgroundVisibility,
                  enableBackgroundFilterBlur: enableBackgroundFilterBlur,
                  brightness: brightness, padding: padding,
                  transitionBetweenRoutes: transitionBetweenRoutes,
                  stretch: stretch, bottomMode: bottomMode,
                  onSearchableBottomTap: onSearchableBottomTap,
                );
              }
            } else {
              // primary ctor
              if (heroTag != null) {
                return CupertinoSliverNavigationBar(
                  key: key, largeTitle: largeTitle, leading: leading,
                  automaticallyImplyLeading: automaticallyImplyLeading,
                  automaticallyImplyTitle: automaticallyImplyTitle,
                  alwaysShowMiddle: alwaysShowMiddle,
                  previousPageTitle: previousPageTitle, middle: middle,
                  trailing: trailing, border: border,
                  backgroundColor: backgroundColor,
                  automaticBackgroundVisibility: automaticBackgroundVisibility,
                  enableBackgroundFilterBlur: enableBackgroundFilterBlur,
                  brightness: brightness, padding: padding,
                  transitionBetweenRoutes: transitionBetweenRoutes,
                  heroTag: heroTag, stretch: stretch,
                  bottom: bottom, bottomMode: bottomMode,
                );
              } else {
                return CupertinoSliverNavigationBar(
                  key: key, largeTitle: largeTitle, leading: leading,
                  automaticallyImplyLeading: automaticallyImplyLeading,
                  automaticallyImplyTitle: automaticallyImplyTitle,
                  alwaysShowMiddle: alwaysShowMiddle,
                  previousPageTitle: previousPageTitle, middle: middle,
                  trailing: trailing, border: border,
                  backgroundColor: backgroundColor,
                  automaticBackgroundVisibility: automaticBackgroundVisibility,
                  enableBackgroundFilterBlur: enableBackgroundFilterBlur,
                  brightness: brightness, padding: padding,
                  transitionBetweenRoutes: transitionBetweenRoutes,
                  stretch: stretch, bottom: bottom, bottomMode: bottomMode,
                );
              }
            }
        },
      };
}
