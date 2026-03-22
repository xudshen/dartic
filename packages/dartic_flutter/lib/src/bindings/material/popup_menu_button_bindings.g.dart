// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/popup_menu.dart';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/divider.dart';
import 'package:flutter/src/material/icon_button.dart';
import 'package:flutter/src/material/icons.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/list_tile.dart';
import 'package:flutter/src/material/list_tile_theme.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/popup_menu_theme.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/tooltip.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/animation/animation_style.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class PopupMenuButtonBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/popup_menu.dart::PopupMenuButton',
      type: PopupMenuButton,
      test: (o) => o is PopupMenuButton,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as PopupMenuButton).createState(),
        'toString#1': (args) => (args[0] as PopupMenuButton).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as PopupMenuButton).createElement(),
        'toStringShort#0': (args) => (args[0] as PopupMenuButton).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as PopupMenuButton).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as PopupMenuButton).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as PopupMenuButton).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as PopupMenuButton).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as PopupMenuButton).debugDescribeChildren(),
        'itemBuilder#0': (args) => (args[0] as PopupMenuButton).itemBuilder,
        'initialValue#0': (args) => (args[0] as PopupMenuButton).initialValue,
        'onOpened#0': (args) => (args[0] as PopupMenuButton).onOpened,
        'onSelected#0': (args) => (args[0] as PopupMenuButton).onSelected,
        'onCanceled#0': (args) => (args[0] as PopupMenuButton).onCanceled,
        'tooltip#0': (args) => (args[0] as PopupMenuButton).tooltip,
        'elevation#0': (args) => (args[0] as PopupMenuButton).elevation,
        'shadowColor#0': (args) => (args[0] as PopupMenuButton).shadowColor,
        'surfaceTintColor#0': (args) => (args[0] as PopupMenuButton).surfaceTintColor,
        'padding#0': (args) => (args[0] as PopupMenuButton).padding,
        'menuPadding#0': (args) => (args[0] as PopupMenuButton).menuPadding,
        'splashRadius#0': (args) => (args[0] as PopupMenuButton).splashRadius,
        'child#0': (args) => (args[0] as PopupMenuButton).child,
        'borderRadius#0': (args) => (args[0] as PopupMenuButton).borderRadius,
        'icon#0': (args) => (args[0] as PopupMenuButton).icon,
        'offset#0': (args) => (args[0] as PopupMenuButton).offset,
        'enabled#0': (args) => (args[0] as PopupMenuButton).enabled,
        'shape#0': (args) => (args[0] as PopupMenuButton).shape,
        'color#0': (args) => (args[0] as PopupMenuButton).color,
        'iconColor#0': (args) => (args[0] as PopupMenuButton).iconColor,
        'enableFeedback#0': (args) => (args[0] as PopupMenuButton).enableFeedback,
        'iconSize#0': (args) => (args[0] as PopupMenuButton).iconSize,
        'constraints#0': (args) => (args[0] as PopupMenuButton).constraints,
        'position#0': (args) => (args[0] as PopupMenuButton).position,
        'clipBehavior#0': (args) => (args[0] as PopupMenuButton).clipBehavior,
        'useRootNavigator#0': (args) => (args[0] as PopupMenuButton).useRootNavigator,
        'popUpAnimationStyle#0': (args) => (args[0] as PopupMenuButton).popUpAnimationStyle,
        'routeSettings#0': (args) => (args[0] as PopupMenuButton).routeSettings,
        'style#0': (args) => (args[0] as PopupMenuButton).style,
        'requestFocus#0': (args) => (args[0] as PopupMenuButton).requestFocus,
        'hashCode#0': (args) => (args[0] as PopupMenuButton).hashCode,
        'key#0': (args) => (args[0] as PopupMenuButton).key,
        '==#1': (args) => (args[0] as PopupMenuButton) == (args[1] as Object),
        '#31': (args) => PopupMenuButton<dynamic>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, itemBuilder: (a) => (args[1] as Function)(a) as List<PopupMenuEntry>, initialValue: identical(args[2], darticAbsent) ? null : args[2], onOpened: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!(), onSelected: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a), onCanceled: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : () => (args[5] as Function?)!(), tooltip: identical(args[6], darticAbsent) ? null : args[6] as String?, elevation: identical(args[7], darticAbsent) ? null : args[7] as double?, shadowColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, surfaceTintColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, padding: identical(args[10], darticAbsent) ? const EdgeInsets.all(8.0) : args[10] as EdgeInsetsGeometry, menuPadding: identical(args[11], darticAbsent) ? null : args[11] as EdgeInsetsGeometry?, child: identical(args[12], darticAbsent) ? null : args[12] as Widget?, borderRadius: identical(args[13], darticAbsent) ? null : args[13] as BorderRadius?, splashRadius: identical(args[14], darticAbsent) ? null : args[14] as double?, icon: identical(args[15], darticAbsent) ? null : args[15] as Widget?, iconSize: identical(args[16], darticAbsent) ? null : args[16] as double?, offset: identical(args[17], darticAbsent) ? Offset.zero : args[17] as Offset, enabled: identical(args[18], darticAbsent) ? true : args[18] as bool, shape: identical(args[19], darticAbsent) ? null : args[19] as ShapeBorder?, color: identical(args[20], darticAbsent) ? null : args[20] as Color?, iconColor: identical(args[21], darticAbsent) ? null : args[21] as Color?, enableFeedback: identical(args[22], darticAbsent) ? null : args[22] as bool?, constraints: identical(args[23], darticAbsent) ? null : args[23] as BoxConstraints?, position: identical(args[24], darticAbsent) ? null : args[24] as PopupMenuPosition?, clipBehavior: identical(args[25], darticAbsent) ? Clip.none : args[25] as Clip, useRootNavigator: identical(args[26], darticAbsent) ? false : args[26] as bool, popUpAnimationStyle: identical(args[27], darticAbsent) ? null : args[27] as AnimationStyle?, routeSettings: identical(args[28], darticAbsent) ? null : args[28] as RouteSettings?, style: identical(args[29], darticAbsent) ? null : args[29] as ButtonStyle?, requestFocus: identical(args[30], darticAbsent) ? null : args[30] as bool?),
        '_#fromFields#31': (args) => PopupMenuButton<dynamic>(key: args[13] as Key?, itemBuilder: args[12] as List<PopupMenuEntry> Function(BuildContext), initialValue: args[11], onOpened: args[17] as VoidCallback?, onSelected: args[18] as void Function(dynamic)?, onCanceled: args[16] as PopupMenuCanceled?, tooltip: args[29] as String?, elevation: args[5] as double?, shadowColor: args[24] as Color?, surfaceTintColor: args[28] as Color?, padding: args[19] as EdgeInsetsGeometry, menuPadding: args[14] as EdgeInsetsGeometry?, child: args[1] as Widget?, borderRadius: args[0] as BorderRadius?, splashRadius: args[26] as double?, icon: args[8] as Widget?, iconSize: args[10] as double?, offset: args[15] as Offset, enabled: args[7] as bool, shape: args[25] as ShapeBorder?, color: args[3] as Color?, iconColor: args[9] as Color?, enableFeedback: args[6] as bool?, constraints: args[4] as BoxConstraints?, position: args[21] as PopupMenuPosition?, clipBehavior: args[2] as Clip, useRootNavigator: args[30] as bool, popUpAnimationStyle: args[20] as AnimationStyle?, routeSettings: args[23] as RouteSettings?, style: args[27] as ButtonStyle?, requestFocus: args[22] as bool?),
      };
}
