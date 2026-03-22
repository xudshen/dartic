// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/nav_bar.dart';
import 'dart:math' as math;
import 'dart:ui' show Brightness, Color, ImageFilter, Size;
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
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class CupertinoNavigationBarBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/nav_bar.dart::CupertinoNavigationBar',
      type: CupertinoNavigationBar,
      test: (o) => o is CupertinoNavigationBar,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/cupertino/page_scaffold.dart::ObstructingPreferredSizeWidget', 'package:flutter/src/widgets/preferred_size.dart::PreferredSizeWidget'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'shouldFullyObstruct#1': (args) => (args[0] as CupertinoNavigationBar).shouldFullyObstruct(args[1] as BuildContext),
        'createState#0': (args) => (args[0] as CupertinoNavigationBar).createState(),
        'toString#0': (args) => (args[0] as CupertinoNavigationBar).toString(),
        'createElement#0': (args) => (args[0] as CupertinoNavigationBar).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoNavigationBar).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoNavigationBar).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CupertinoNavigationBar).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoNavigationBar).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoNavigationBar).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoNavigationBar).debugDescribeChildren(),
        'largeTitle#0': (args) => (args[0] as CupertinoNavigationBar).largeTitle,
        'leading#0': (args) => (args[0] as CupertinoNavigationBar).leading,
        'automaticallyImplyLeading#0': (args) => (args[0] as CupertinoNavigationBar).automaticallyImplyLeading,
        'automaticallyImplyMiddle#0': (args) => (args[0] as CupertinoNavigationBar).automaticallyImplyMiddle,
        'previousPageTitle#0': (args) => (args[0] as CupertinoNavigationBar).previousPageTitle,
        'middle#0': (args) => (args[0] as CupertinoNavigationBar).middle,
        'trailing#0': (args) => (args[0] as CupertinoNavigationBar).trailing,
        'backgroundColor#0': (args) => (args[0] as CupertinoNavigationBar).backgroundColor,
        'automaticBackgroundVisibility#0': (args) => (args[0] as CupertinoNavigationBar).automaticBackgroundVisibility,
        'brightness#0': (args) => (args[0] as CupertinoNavigationBar).brightness,
        'padding#0': (args) => (args[0] as CupertinoNavigationBar).padding,
        'border#0': (args) => (args[0] as CupertinoNavigationBar).border,
        'transitionBetweenRoutes#0': (args) => (args[0] as CupertinoNavigationBar).transitionBetweenRoutes,
        'enableBackgroundFilterBlur#0': (args) => (args[0] as CupertinoNavigationBar).enableBackgroundFilterBlur,
        'heroTag#0': (args) => (args[0] as CupertinoNavigationBar).heroTag,
        'bottom#0': (args) => (args[0] as CupertinoNavigationBar).bottom,
        'preferredSize#0': (args) => (args[0] as CupertinoNavigationBar).preferredSize,
        'hashCode#0': (args) => (args[0] as CupertinoNavigationBar).hashCode,
        'key#0': (args) => (args[0] as CupertinoNavigationBar).key,
        '==#1': (args) => (args[0] as CupertinoNavigationBar) == (args[1] as Object),
        '#16': (args) {
          if (identical(args[14], darticAbsent)) {
            return CupertinoNavigationBar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, leading: identical(args[1], darticAbsent) ? null : args[1] as Widget?, automaticallyImplyLeading: identical(args[2], darticAbsent) ? true : args[2] as bool, automaticallyImplyMiddle: identical(args[3], darticAbsent) ? true : args[3] as bool, previousPageTitle: identical(args[4], darticAbsent) ? null : args[4] as String?, middle: identical(args[5], darticAbsent) ? null : args[5] as Widget?, trailing: identical(args[6], darticAbsent) ? null : args[6] as Widget?, border: identical(args[7], darticAbsent) ? null : args[7] as Border?, backgroundColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, automaticBackgroundVisibility: identical(args[9], darticAbsent) ? true : args[9] as bool, enableBackgroundFilterBlur: identical(args[10], darticAbsent) ? true : args[10] as bool, brightness: identical(args[11], darticAbsent) ? null : args[11] as Brightness?, padding: identical(args[12], darticAbsent) ? null : args[12] as EdgeInsetsDirectional?, transitionBetweenRoutes: identical(args[13], darticAbsent) ? true : args[13] as bool, bottom: identical(args[15], darticAbsent) ? null : args[15] as PreferredSizeWidget?);
          } else {
            return CupertinoNavigationBar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, leading: identical(args[1], darticAbsent) ? null : args[1] as Widget?, automaticallyImplyLeading: identical(args[2], darticAbsent) ? true : args[2] as bool, automaticallyImplyMiddle: identical(args[3], darticAbsent) ? true : args[3] as bool, previousPageTitle: identical(args[4], darticAbsent) ? null : args[4] as String?, middle: identical(args[5], darticAbsent) ? null : args[5] as Widget?, trailing: identical(args[6], darticAbsent) ? null : args[6] as Widget?, border: identical(args[7], darticAbsent) ? null : args[7] as Border?, backgroundColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, automaticBackgroundVisibility: identical(args[9], darticAbsent) ? true : args[9] as bool, enableBackgroundFilterBlur: identical(args[10], darticAbsent) ? true : args[10] as bool, brightness: identical(args[11], darticAbsent) ? null : args[11] as Brightness?, padding: identical(args[12], darticAbsent) ? null : args[12] as EdgeInsetsDirectional?, transitionBetweenRoutes: identical(args[13], darticAbsent) ? true : args[13] as bool, heroTag: args[14] as Object, bottom: identical(args[15], darticAbsent) ? null : args[15] as PreferredSizeWidget?);
          }
        },
        'large#16': (args) {
          if (identical(args[14], darticAbsent)) {
            return CupertinoNavigationBar.large(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, largeTitle: identical(args[1], darticAbsent) ? null : args[1] as Widget?, leading: identical(args[2], darticAbsent) ? null : args[2] as Widget?, automaticallyImplyLeading: identical(args[3], darticAbsent) ? true : args[3] as bool, automaticallyImplyTitle: identical(args[4], darticAbsent) ? true : args[4] as bool, previousPageTitle: identical(args[5], darticAbsent) ? null : args[5] as String?, trailing: identical(args[6], darticAbsent) ? null : args[6] as Widget?, border: identical(args[7], darticAbsent) ? null : args[7] as Border?, backgroundColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, automaticBackgroundVisibility: identical(args[9], darticAbsent) ? true : args[9] as bool, enableBackgroundFilterBlur: identical(args[10], darticAbsent) ? true : args[10] as bool, brightness: identical(args[11], darticAbsent) ? null : args[11] as Brightness?, padding: identical(args[12], darticAbsent) ? null : args[12] as EdgeInsetsDirectional?, transitionBetweenRoutes: identical(args[13], darticAbsent) ? true : args[13] as bool, bottom: identical(args[15], darticAbsent) ? null : args[15] as PreferredSizeWidget?);
          } else {
            return CupertinoNavigationBar.large(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, largeTitle: identical(args[1], darticAbsent) ? null : args[1] as Widget?, leading: identical(args[2], darticAbsent) ? null : args[2] as Widget?, automaticallyImplyLeading: identical(args[3], darticAbsent) ? true : args[3] as bool, automaticallyImplyTitle: identical(args[4], darticAbsent) ? true : args[4] as bool, previousPageTitle: identical(args[5], darticAbsent) ? null : args[5] as String?, trailing: identical(args[6], darticAbsent) ? null : args[6] as Widget?, border: identical(args[7], darticAbsent) ? null : args[7] as Border?, backgroundColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, automaticBackgroundVisibility: identical(args[9], darticAbsent) ? true : args[9] as bool, enableBackgroundFilterBlur: identical(args[10], darticAbsent) ? true : args[10] as bool, brightness: identical(args[11], darticAbsent) ? null : args[11] as Brightness?, padding: identical(args[12], darticAbsent) ? null : args[12] as EdgeInsetsDirectional?, transitionBetweenRoutes: identical(args[13], darticAbsent) ? true : args[13] as bool, heroTag: args[14] as Object, bottom: identical(args[15], darticAbsent) ? null : args[15] as PreferredSizeWidget?);
          }
        },
        '_#fromFields#17': (args) {
            // Fields: automaticBackgroundVisibility(0),
            //   automaticallyImplyLeading(1), automaticallyImplyMiddle(2),
            //   backgroundColor(3), border(4), bottom(5), brightness(6),
            //   enableBackgroundFilterBlur(7), heroTag(8), key(9),
            //   largeTitle(10), leading(11), middle(12), padding(13),
            //   previousPageTitle(14), trailing(15), transitionBetweenRoutes(16)
            final largeTitle = args[10] as Widget?;
            final key = args[9] as Key?;
            final leading = args[11] as Widget?;
            final automaticallyImplyLeading = args[1] as bool;
            final backgroundColor = args[3] as Color?;
            final automaticBackgroundVisibility = args[0] as bool;
            final enableBackgroundFilterBlur = args[7] as bool;
            final brightness = args[6] as Brightness?;
            final padding = args[13] as EdgeInsetsDirectional?;
            final border = args[4] as Border?;
            final transitionBetweenRoutes = args[16] as bool;
            final heroTag = args[8] as Object?;
            final bottom = args[5] as PreferredSizeWidget?;
            if (largeTitle != null) {
              // large ctor
              if (heroTag != null) {
                return CupertinoNavigationBar.large(
                  key: key, largeTitle: largeTitle, leading: leading,
                  automaticallyImplyLeading: automaticallyImplyLeading,
                  automaticallyImplyTitle: args[2] as bool,
                  previousPageTitle: args[14] as String?,
                  trailing: args[15] as Widget?,
                  border: border, backgroundColor: backgroundColor,
                  automaticBackgroundVisibility: automaticBackgroundVisibility,
                  enableBackgroundFilterBlur: enableBackgroundFilterBlur,
                  brightness: brightness, padding: padding,
                  transitionBetweenRoutes: transitionBetweenRoutes,
                  heroTag: heroTag,
                  bottom: bottom,
                );
              } else {
                return CupertinoNavigationBar.large(
                  key: key, largeTitle: largeTitle, leading: leading,
                  automaticallyImplyLeading: automaticallyImplyLeading,
                  automaticallyImplyTitle: args[2] as bool,
                  previousPageTitle: args[14] as String?,
                  trailing: args[15] as Widget?,
                  border: border, backgroundColor: backgroundColor,
                  automaticBackgroundVisibility: automaticBackgroundVisibility,
                  enableBackgroundFilterBlur: enableBackgroundFilterBlur,
                  brightness: brightness, padding: padding,
                  transitionBetweenRoutes: transitionBetweenRoutes,
                  bottom: bottom,
                );
              }
            } else {
              // primary ctor
              if (heroTag != null) {
                return CupertinoNavigationBar(
                  key: key, leading: leading,
                  automaticallyImplyLeading: automaticallyImplyLeading,
                  automaticallyImplyMiddle: args[2] as bool,
                  previousPageTitle: args[14] as String?,
                  middle: args[12] as Widget?,
                  trailing: args[15] as Widget?,
                  border: border, backgroundColor: backgroundColor,
                  automaticBackgroundVisibility: automaticBackgroundVisibility,
                  enableBackgroundFilterBlur: enableBackgroundFilterBlur,
                  brightness: brightness, padding: padding,
                  transitionBetweenRoutes: transitionBetweenRoutes,
                  heroTag: heroTag,
                  bottom: bottom,
                );
              } else {
                return CupertinoNavigationBar(
                  key: key, leading: leading,
                  automaticallyImplyLeading: automaticallyImplyLeading,
                  automaticallyImplyMiddle: args[2] as bool,
                  previousPageTitle: args[14] as String?,
                  middle: args[12] as Widget?,
                  trailing: args[15] as Widget?,
                  border: border, backgroundColor: backgroundColor,
                  automaticBackgroundVisibility: automaticBackgroundVisibility,
                  enableBackgroundFilterBlur: enableBackgroundFilterBlur,
                  brightness: brightness, padding: padding,
                  transitionBetweenRoutes: transitionBetweenRoutes,
                  bottom: bottom,
                );
              }
            }
        },
      };
}
