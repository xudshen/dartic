// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/app_bar.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/action_buttons.dart';
import 'package:flutter/src/material/app_bar_theme.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/flexible_space_bar.dart';
import 'package:flutter/src/material/icon_button.dart';
import 'package:flutter/src/material/icon_button_theme.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/scaffold.dart';
import 'package:flutter/src/material/tabs.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/preferred_size.dart';
import 'package:flutter/src/widgets/scroll_notification.dart';
import 'dart:ui';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/widgets/icon_theme_data.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/services/system_chrome.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class AppBarBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/app_bar.dart::AppBar',
      type: AppBar,
      test: (o) => o is AppBar,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/widgets/preferred_size.dart::PreferredSizeWidget'],
    );
    ctx.registerBinding('package:flutter/src/material/app_bar.dart::AppBar::preferredHeightFor#2', (args) => AppBar.preferredHeightFor(args[0] as BuildContext, args[1] as Size));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as AppBar).createState(),
        'toString#1': (args) => (args[0] as AppBar).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as AppBar).createElement(),
        'toStringShort#0': (args) => (args[0] as AppBar).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as AppBar).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as AppBar).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as AppBar).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as AppBar).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as AppBar).debugDescribeChildren(),
        'leading#0': (args) => (args[0] as AppBar).leading,
        'automaticallyImplyLeading#0': (args) => (args[0] as AppBar).automaticallyImplyLeading,
        'title#0': (args) => (args[0] as AppBar).title,
        'actions#0': (args) => (args[0] as AppBar).actions,
        'automaticallyImplyActions#0': (args) => (args[0] as AppBar).automaticallyImplyActions,
        'flexibleSpace#0': (args) => (args[0] as AppBar).flexibleSpace,
        'bottom#0': (args) => (args[0] as AppBar).bottom,
        'elevation#0': (args) => (args[0] as AppBar).elevation,
        'scrolledUnderElevation#0': (args) => (args[0] as AppBar).scrolledUnderElevation,
        'notificationPredicate#0': (args) => (args[0] as AppBar).notificationPredicate,
        'shadowColor#0': (args) => (args[0] as AppBar).shadowColor,
        'surfaceTintColor#0': (args) => (args[0] as AppBar).surfaceTintColor,
        'shape#0': (args) => (args[0] as AppBar).shape,
        'backgroundColor#0': (args) => (args[0] as AppBar).backgroundColor,
        'foregroundColor#0': (args) => (args[0] as AppBar).foregroundColor,
        'iconTheme#0': (args) => (args[0] as AppBar).iconTheme,
        'actionsIconTheme#0': (args) => (args[0] as AppBar).actionsIconTheme,
        'primary#0': (args) => (args[0] as AppBar).primary,
        'centerTitle#0': (args) => (args[0] as AppBar).centerTitle,
        'excludeHeaderSemantics#0': (args) => (args[0] as AppBar).excludeHeaderSemantics,
        'titleSpacing#0': (args) => (args[0] as AppBar).titleSpacing,
        'toolbarOpacity#0': (args) => (args[0] as AppBar).toolbarOpacity,
        'bottomOpacity#0': (args) => (args[0] as AppBar).bottomOpacity,
        'preferredSize#0': (args) => (args[0] as AppBar).preferredSize,
        'toolbarHeight#0': (args) => (args[0] as AppBar).toolbarHeight,
        'leadingWidth#0': (args) => (args[0] as AppBar).leadingWidth,
        'toolbarTextStyle#0': (args) => (args[0] as AppBar).toolbarTextStyle,
        'titleTextStyle#0': (args) => (args[0] as AppBar).titleTextStyle,
        'systemOverlayStyle#0': (args) => (args[0] as AppBar).systemOverlayStyle,
        'forceMaterialTransparency#0': (args) => (args[0] as AppBar).forceMaterialTransparency,
        'useDefaultSemanticsOrder#0': (args) => (args[0] as AppBar).useDefaultSemanticsOrder,
        'clipBehavior#0': (args) => (args[0] as AppBar).clipBehavior,
        'actionsPadding#0': (args) => (args[0] as AppBar).actionsPadding,
        'animateColor#0': (args) => (args[0] as AppBar).animateColor,
        'hashCode#0': (args) => (args[0] as AppBar).hashCode,
        'key#0': (args) => (args[0] as AppBar).key,
        '==#1': (args) => (args[0] as AppBar) == (args[1] as Object),
        '#34': (args) {
          if (identical(args[10], darticAbsent)) {
            return AppBar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, leading: identical(args[1], darticAbsent) ? null : args[1] as Widget?, automaticallyImplyLeading: identical(args[2], darticAbsent) ? true : args[2] as bool, title: identical(args[3], darticAbsent) ? null : args[3] as Widget?, actions: identical(args[4], darticAbsent) ? null : args[4] == null ? null : (args[4] as List).cast<Widget>(), automaticallyImplyActions: identical(args[5], darticAbsent) ? true : args[5] as bool, flexibleSpace: identical(args[6], darticAbsent) ? null : args[6] as Widget?, bottom: identical(args[7], darticAbsent) ? null : args[7] as PreferredSizeWidget?, elevation: identical(args[8], darticAbsent) ? null : args[8] as double?, scrolledUnderElevation: identical(args[9], darticAbsent) ? null : args[9] as double?, shadowColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, surfaceTintColor: identical(args[12], darticAbsent) ? null : args[12] as Color?, shape: identical(args[13], darticAbsent) ? null : args[13] as ShapeBorder?, backgroundColor: identical(args[14], darticAbsent) ? null : args[14] as Color?, foregroundColor: identical(args[15], darticAbsent) ? null : args[15] as Color?, iconTheme: identical(args[16], darticAbsent) ? null : args[16] as IconThemeData?, actionsIconTheme: identical(args[17], darticAbsent) ? null : args[17] as IconThemeData?, primary: identical(args[18], darticAbsent) ? true : args[18] as bool, centerTitle: identical(args[19], darticAbsent) ? null : args[19] as bool?, excludeHeaderSemantics: identical(args[20], darticAbsent) ? false : args[20] as bool, titleSpacing: identical(args[21], darticAbsent) ? null : args[21] as double?, toolbarOpacity: identical(args[22], darticAbsent) ? 1.0 : args[22] as double, bottomOpacity: identical(args[23], darticAbsent) ? 1.0 : args[23] as double, toolbarHeight: identical(args[24], darticAbsent) ? null : args[24] as double?, leadingWidth: identical(args[25], darticAbsent) ? null : args[25] as double?, toolbarTextStyle: identical(args[26], darticAbsent) ? null : args[26] as TextStyle?, titleTextStyle: identical(args[27], darticAbsent) ? null : args[27] as TextStyle?, systemOverlayStyle: identical(args[28], darticAbsent) ? null : args[28] as SystemUiOverlayStyle?, forceMaterialTransparency: identical(args[29], darticAbsent) ? false : args[29] as bool, useDefaultSemanticsOrder: identical(args[30], darticAbsent) ? true : args[30] as bool, clipBehavior: identical(args[31], darticAbsent) ? null : args[31] as Clip?, actionsPadding: identical(args[32], darticAbsent) ? null : args[32] as EdgeInsetsGeometry?, animateColor: identical(args[33], darticAbsent) ? false : args[33] as bool);
          } else {
            return AppBar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, leading: identical(args[1], darticAbsent) ? null : args[1] as Widget?, automaticallyImplyLeading: identical(args[2], darticAbsent) ? true : args[2] as bool, title: identical(args[3], darticAbsent) ? null : args[3] as Widget?, actions: identical(args[4], darticAbsent) ? null : args[4] == null ? null : (args[4] as List).cast<Widget>(), automaticallyImplyActions: identical(args[5], darticAbsent) ? true : args[5] as bool, flexibleSpace: identical(args[6], darticAbsent) ? null : args[6] as Widget?, bottom: identical(args[7], darticAbsent) ? null : args[7] as PreferredSizeWidget?, elevation: identical(args[8], darticAbsent) ? null : args[8] as double?, scrolledUnderElevation: identical(args[9], darticAbsent) ? null : args[9] as double?, notificationPredicate: (a) => (args[10] as Function)(a) as bool, shadowColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, surfaceTintColor: identical(args[12], darticAbsent) ? null : args[12] as Color?, shape: identical(args[13], darticAbsent) ? null : args[13] as ShapeBorder?, backgroundColor: identical(args[14], darticAbsent) ? null : args[14] as Color?, foregroundColor: identical(args[15], darticAbsent) ? null : args[15] as Color?, iconTheme: identical(args[16], darticAbsent) ? null : args[16] as IconThemeData?, actionsIconTheme: identical(args[17], darticAbsent) ? null : args[17] as IconThemeData?, primary: identical(args[18], darticAbsent) ? true : args[18] as bool, centerTitle: identical(args[19], darticAbsent) ? null : args[19] as bool?, excludeHeaderSemantics: identical(args[20], darticAbsent) ? false : args[20] as bool, titleSpacing: identical(args[21], darticAbsent) ? null : args[21] as double?, toolbarOpacity: identical(args[22], darticAbsent) ? 1.0 : args[22] as double, bottomOpacity: identical(args[23], darticAbsent) ? 1.0 : args[23] as double, toolbarHeight: identical(args[24], darticAbsent) ? null : args[24] as double?, leadingWidth: identical(args[25], darticAbsent) ? null : args[25] as double?, toolbarTextStyle: identical(args[26], darticAbsent) ? null : args[26] as TextStyle?, titleTextStyle: identical(args[27], darticAbsent) ? null : args[27] as TextStyle?, systemOverlayStyle: identical(args[28], darticAbsent) ? null : args[28] as SystemUiOverlayStyle?, forceMaterialTransparency: identical(args[29], darticAbsent) ? false : args[29] as bool, useDefaultSemanticsOrder: identical(args[30], darticAbsent) ? true : args[30] as bool, clipBehavior: identical(args[31], darticAbsent) ? null : args[31] as Clip?, actionsPadding: identical(args[32], darticAbsent) ? null : args[32] as EdgeInsetsGeometry?, animateColor: identical(args[33], darticAbsent) ? false : args[33] as bool);
          }
        },
      };
}
