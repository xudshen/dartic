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
import 'dart:ui';
import 'package:flutter/src/widgets/icon_theme_data.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'dart:async';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/services/system_chrome.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class SliverAppBarBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/app_bar.dart::SliverAppBar',
      type: SliverAppBar,
      test: (o) => o is SliverAppBar,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as SliverAppBar).createState(),
        'createElement#0': (args) => (args[0] as SliverAppBar).createElement(),
        'toStringShort#0': (args) => (args[0] as SliverAppBar).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as SliverAppBar).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as SliverAppBar).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SliverAppBar).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SliverAppBar).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SliverAppBar).debugDescribeChildren(),
        'leading#0': (args) => (args[0] as SliverAppBar).leading,
        'automaticallyImplyLeading#0': (args) => (args[0] as SliverAppBar).automaticallyImplyLeading,
        'title#0': (args) => (args[0] as SliverAppBar).title,
        'actions#0': (args) => (args[0] as SliverAppBar).actions,
        'automaticallyImplyActions#0': (args) => (args[0] as SliverAppBar).automaticallyImplyActions,
        'flexibleSpace#0': (args) => (args[0] as SliverAppBar).flexibleSpace,
        'bottom#0': (args) => (args[0] as SliverAppBar).bottom,
        'elevation#0': (args) => (args[0] as SliverAppBar).elevation,
        'scrolledUnderElevation#0': (args) => (args[0] as SliverAppBar).scrolledUnderElevation,
        'shadowColor#0': (args) => (args[0] as SliverAppBar).shadowColor,
        'surfaceTintColor#0': (args) => (args[0] as SliverAppBar).surfaceTintColor,
        'forceElevated#0': (args) => (args[0] as SliverAppBar).forceElevated,
        'backgroundColor#0': (args) => (args[0] as SliverAppBar).backgroundColor,
        'foregroundColor#0': (args) => (args[0] as SliverAppBar).foregroundColor,
        'iconTheme#0': (args) => (args[0] as SliverAppBar).iconTheme,
        'actionsIconTheme#0': (args) => (args[0] as SliverAppBar).actionsIconTheme,
        'primary#0': (args) => (args[0] as SliverAppBar).primary,
        'centerTitle#0': (args) => (args[0] as SliverAppBar).centerTitle,
        'excludeHeaderSemantics#0': (args) => (args[0] as SliverAppBar).excludeHeaderSemantics,
        'titleSpacing#0': (args) => (args[0] as SliverAppBar).titleSpacing,
        'collapsedHeight#0': (args) => (args[0] as SliverAppBar).collapsedHeight,
        'expandedHeight#0': (args) => (args[0] as SliverAppBar).expandedHeight,
        'floating#0': (args) => (args[0] as SliverAppBar).floating,
        'pinned#0': (args) => (args[0] as SliverAppBar).pinned,
        'shape#0': (args) => (args[0] as SliverAppBar).shape,
        'snap#0': (args) => (args[0] as SliverAppBar).snap,
        'stretch#0': (args) => (args[0] as SliverAppBar).stretch,
        'stretchTriggerOffset#0': (args) => (args[0] as SliverAppBar).stretchTriggerOffset,
        'onStretchTrigger#0': (args) => (args[0] as SliverAppBar).onStretchTrigger,
        'toolbarHeight#0': (args) => (args[0] as SliverAppBar).toolbarHeight,
        'leadingWidth#0': (args) => (args[0] as SliverAppBar).leadingWidth,
        'toolbarTextStyle#0': (args) => (args[0] as SliverAppBar).toolbarTextStyle,
        'titleTextStyle#0': (args) => (args[0] as SliverAppBar).titleTextStyle,
        'systemOverlayStyle#0': (args) => (args[0] as SliverAppBar).systemOverlayStyle,
        'forceMaterialTransparency#0': (args) => (args[0] as SliverAppBar).forceMaterialTransparency,
        'useDefaultSemanticsOrder#0': (args) => (args[0] as SliverAppBar).useDefaultSemanticsOrder,
        'clipBehavior#0': (args) => (args[0] as SliverAppBar).clipBehavior,
        'actionsPadding#0': (args) => (args[0] as SliverAppBar).actionsPadding,
        'key#0': (args) => (args[0] as SliverAppBar).key,
        '#39': (args) => SliverAppBar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, leading: identical(args[1], darticAbsent) ? null : args[1] as Widget?, automaticallyImplyLeading: identical(args[2], darticAbsent) ? true : args[2] as bool, title: identical(args[3], darticAbsent) ? null : args[3] as Widget?, actions: identical(args[4], darticAbsent) ? null : args[4] == null ? null : (args[4] as List).cast<Widget>(), automaticallyImplyActions: identical(args[5], darticAbsent) ? true : args[5] as bool, flexibleSpace: identical(args[6], darticAbsent) ? null : args[6] as Widget?, bottom: identical(args[7], darticAbsent) ? null : args[7] as PreferredSizeWidget?, elevation: identical(args[8], darticAbsent) ? null : args[8] as double?, scrolledUnderElevation: identical(args[9], darticAbsent) ? null : args[9] as double?, shadowColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, surfaceTintColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, forceElevated: identical(args[12], darticAbsent) ? false : args[12] as bool, backgroundColor: identical(args[13], darticAbsent) ? null : args[13] as Color?, foregroundColor: identical(args[14], darticAbsent) ? null : args[14] as Color?, iconTheme: identical(args[15], darticAbsent) ? null : args[15] as IconThemeData?, actionsIconTheme: identical(args[16], darticAbsent) ? null : args[16] as IconThemeData?, primary: identical(args[17], darticAbsent) ? true : args[17] as bool, centerTitle: identical(args[18], darticAbsent) ? null : args[18] as bool?, excludeHeaderSemantics: identical(args[19], darticAbsent) ? false : args[19] as bool, titleSpacing: identical(args[20], darticAbsent) ? null : args[20] as double?, collapsedHeight: identical(args[21], darticAbsent) ? null : args[21] as double?, expandedHeight: identical(args[22], darticAbsent) ? null : args[22] as double?, floating: identical(args[23], darticAbsent) ? false : args[23] as bool, pinned: identical(args[24], darticAbsent) ? false : args[24] as bool, snap: identical(args[25], darticAbsent) ? false : args[25] as bool, stretch: identical(args[26], darticAbsent) ? false : args[26] as bool, stretchTriggerOffset: identical(args[27], darticAbsent) ? 100.0 : args[27] as double, onStretchTrigger: identical(args[28], darticAbsent) ? null : (args[28] as Function?) == null ? null : () => (args[28] as Function?)!(), shape: identical(args[29], darticAbsent) ? null : args[29] as ShapeBorder?, toolbarHeight: identical(args[30], darticAbsent) ? kToolbarHeight : args[30] as double, leadingWidth: identical(args[31], darticAbsent) ? null : args[31] as double?, toolbarTextStyle: identical(args[32], darticAbsent) ? null : args[32] as TextStyle?, titleTextStyle: identical(args[33], darticAbsent) ? null : args[33] as TextStyle?, systemOverlayStyle: identical(args[34], darticAbsent) ? null : args[34] as SystemUiOverlayStyle?, forceMaterialTransparency: identical(args[35], darticAbsent) ? false : args[35] as bool, useDefaultSemanticsOrder: identical(args[36], darticAbsent) ? true : args[36] as bool, clipBehavior: identical(args[37], darticAbsent) ? null : args[37] as Clip?, actionsPadding: identical(args[38], darticAbsent) ? null : args[38] as EdgeInsetsGeometry?),
        'medium#39': (args) {
          if (identical(args[30], darticAbsent)) {
            return SliverAppBar.medium(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, leading: identical(args[1], darticAbsent) ? null : args[1] as Widget?, automaticallyImplyLeading: identical(args[2], darticAbsent) ? true : args[2] as bool, title: identical(args[3], darticAbsent) ? null : args[3] as Widget?, actions: identical(args[4], darticAbsent) ? null : args[4] == null ? null : (args[4] as List).cast<Widget>(), automaticallyImplyActions: identical(args[5], darticAbsent) ? true : args[5] as bool, flexibleSpace: identical(args[6], darticAbsent) ? null : args[6] as Widget?, bottom: identical(args[7], darticAbsent) ? null : args[7] as PreferredSizeWidget?, elevation: identical(args[8], darticAbsent) ? null : args[8] as double?, scrolledUnderElevation: identical(args[9], darticAbsent) ? null : args[9] as double?, shadowColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, surfaceTintColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, forceElevated: identical(args[12], darticAbsent) ? false : args[12] as bool, backgroundColor: identical(args[13], darticAbsent) ? null : args[13] as Color?, foregroundColor: identical(args[14], darticAbsent) ? null : args[14] as Color?, iconTheme: identical(args[15], darticAbsent) ? null : args[15] as IconThemeData?, actionsIconTheme: identical(args[16], darticAbsent) ? null : args[16] as IconThemeData?, primary: identical(args[17], darticAbsent) ? true : args[17] as bool, centerTitle: identical(args[18], darticAbsent) ? null : args[18] as bool?, excludeHeaderSemantics: identical(args[19], darticAbsent) ? false : args[19] as bool, titleSpacing: identical(args[20], darticAbsent) ? null : args[20] as double?, collapsedHeight: identical(args[21], darticAbsent) ? null : args[21] as double?, expandedHeight: identical(args[22], darticAbsent) ? null : args[22] as double?, floating: identical(args[23], darticAbsent) ? false : args[23] as bool, pinned: identical(args[24], darticAbsent) ? true : args[24] as bool, snap: identical(args[25], darticAbsent) ? false : args[25] as bool, stretch: identical(args[26], darticAbsent) ? false : args[26] as bool, stretchTriggerOffset: identical(args[27], darticAbsent) ? 100.0 : args[27] as double, onStretchTrigger: identical(args[28], darticAbsent) ? null : (args[28] as Function?) == null ? null : () => (args[28] as Function?)!(), shape: identical(args[29], darticAbsent) ? null : args[29] as ShapeBorder?, leadingWidth: identical(args[31], darticAbsent) ? null : args[31] as double?, toolbarTextStyle: identical(args[32], darticAbsent) ? null : args[32] as TextStyle?, titleTextStyle: identical(args[33], darticAbsent) ? null : args[33] as TextStyle?, systemOverlayStyle: identical(args[34], darticAbsent) ? null : args[34] as SystemUiOverlayStyle?, forceMaterialTransparency: identical(args[35], darticAbsent) ? false : args[35] as bool, useDefaultSemanticsOrder: identical(args[36], darticAbsent) ? true : args[36] as bool, clipBehavior: identical(args[37], darticAbsent) ? null : args[37] as Clip?, actionsPadding: identical(args[38], darticAbsent) ? null : args[38] as EdgeInsetsGeometry?);
          } else {
            return SliverAppBar.medium(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, leading: identical(args[1], darticAbsent) ? null : args[1] as Widget?, automaticallyImplyLeading: identical(args[2], darticAbsent) ? true : args[2] as bool, title: identical(args[3], darticAbsent) ? null : args[3] as Widget?, actions: identical(args[4], darticAbsent) ? null : args[4] == null ? null : (args[4] as List).cast<Widget>(), automaticallyImplyActions: identical(args[5], darticAbsent) ? true : args[5] as bool, flexibleSpace: identical(args[6], darticAbsent) ? null : args[6] as Widget?, bottom: identical(args[7], darticAbsent) ? null : args[7] as PreferredSizeWidget?, elevation: identical(args[8], darticAbsent) ? null : args[8] as double?, scrolledUnderElevation: identical(args[9], darticAbsent) ? null : args[9] as double?, shadowColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, surfaceTintColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, forceElevated: identical(args[12], darticAbsent) ? false : args[12] as bool, backgroundColor: identical(args[13], darticAbsent) ? null : args[13] as Color?, foregroundColor: identical(args[14], darticAbsent) ? null : args[14] as Color?, iconTheme: identical(args[15], darticAbsent) ? null : args[15] as IconThemeData?, actionsIconTheme: identical(args[16], darticAbsent) ? null : args[16] as IconThemeData?, primary: identical(args[17], darticAbsent) ? true : args[17] as bool, centerTitle: identical(args[18], darticAbsent) ? null : args[18] as bool?, excludeHeaderSemantics: identical(args[19], darticAbsent) ? false : args[19] as bool, titleSpacing: identical(args[20], darticAbsent) ? null : args[20] as double?, collapsedHeight: identical(args[21], darticAbsent) ? null : args[21] as double?, expandedHeight: identical(args[22], darticAbsent) ? null : args[22] as double?, floating: identical(args[23], darticAbsent) ? false : args[23] as bool, pinned: identical(args[24], darticAbsent) ? true : args[24] as bool, snap: identical(args[25], darticAbsent) ? false : args[25] as bool, stretch: identical(args[26], darticAbsent) ? false : args[26] as bool, stretchTriggerOffset: identical(args[27], darticAbsent) ? 100.0 : args[27] as double, onStretchTrigger: identical(args[28], darticAbsent) ? null : (args[28] as Function?) == null ? null : () => (args[28] as Function?)!(), shape: identical(args[29], darticAbsent) ? null : args[29] as ShapeBorder?, toolbarHeight: args[30] as double, leadingWidth: identical(args[31], darticAbsent) ? null : args[31] as double?, toolbarTextStyle: identical(args[32], darticAbsent) ? null : args[32] as TextStyle?, titleTextStyle: identical(args[33], darticAbsent) ? null : args[33] as TextStyle?, systemOverlayStyle: identical(args[34], darticAbsent) ? null : args[34] as SystemUiOverlayStyle?, forceMaterialTransparency: identical(args[35], darticAbsent) ? false : args[35] as bool, useDefaultSemanticsOrder: identical(args[36], darticAbsent) ? true : args[36] as bool, clipBehavior: identical(args[37], darticAbsent) ? null : args[37] as Clip?, actionsPadding: identical(args[38], darticAbsent) ? null : args[38] as EdgeInsetsGeometry?);
          }
        },
        'large#39': (args) {
          if (identical(args[30], darticAbsent)) {
            return SliverAppBar.large(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, leading: identical(args[1], darticAbsent) ? null : args[1] as Widget?, automaticallyImplyLeading: identical(args[2], darticAbsent) ? true : args[2] as bool, title: identical(args[3], darticAbsent) ? null : args[3] as Widget?, actions: identical(args[4], darticAbsent) ? null : args[4] == null ? null : (args[4] as List).cast<Widget>(), automaticallyImplyActions: identical(args[5], darticAbsent) ? true : args[5] as bool, flexibleSpace: identical(args[6], darticAbsent) ? null : args[6] as Widget?, bottom: identical(args[7], darticAbsent) ? null : args[7] as PreferredSizeWidget?, elevation: identical(args[8], darticAbsent) ? null : args[8] as double?, scrolledUnderElevation: identical(args[9], darticAbsent) ? null : args[9] as double?, shadowColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, surfaceTintColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, forceElevated: identical(args[12], darticAbsent) ? false : args[12] as bool, backgroundColor: identical(args[13], darticAbsent) ? null : args[13] as Color?, foregroundColor: identical(args[14], darticAbsent) ? null : args[14] as Color?, iconTheme: identical(args[15], darticAbsent) ? null : args[15] as IconThemeData?, actionsIconTheme: identical(args[16], darticAbsent) ? null : args[16] as IconThemeData?, primary: identical(args[17], darticAbsent) ? true : args[17] as bool, centerTitle: identical(args[18], darticAbsent) ? null : args[18] as bool?, excludeHeaderSemantics: identical(args[19], darticAbsent) ? false : args[19] as bool, titleSpacing: identical(args[20], darticAbsent) ? null : args[20] as double?, collapsedHeight: identical(args[21], darticAbsent) ? null : args[21] as double?, expandedHeight: identical(args[22], darticAbsent) ? null : args[22] as double?, floating: identical(args[23], darticAbsent) ? false : args[23] as bool, pinned: identical(args[24], darticAbsent) ? true : args[24] as bool, snap: identical(args[25], darticAbsent) ? false : args[25] as bool, stretch: identical(args[26], darticAbsent) ? false : args[26] as bool, stretchTriggerOffset: identical(args[27], darticAbsent) ? 100.0 : args[27] as double, onStretchTrigger: identical(args[28], darticAbsent) ? null : (args[28] as Function?) == null ? null : () => (args[28] as Function?)!(), shape: identical(args[29], darticAbsent) ? null : args[29] as ShapeBorder?, leadingWidth: identical(args[31], darticAbsent) ? null : args[31] as double?, toolbarTextStyle: identical(args[32], darticAbsent) ? null : args[32] as TextStyle?, titleTextStyle: identical(args[33], darticAbsent) ? null : args[33] as TextStyle?, systemOverlayStyle: identical(args[34], darticAbsent) ? null : args[34] as SystemUiOverlayStyle?, forceMaterialTransparency: identical(args[35], darticAbsent) ? false : args[35] as bool, useDefaultSemanticsOrder: identical(args[36], darticAbsent) ? true : args[36] as bool, clipBehavior: identical(args[37], darticAbsent) ? null : args[37] as Clip?, actionsPadding: identical(args[38], darticAbsent) ? null : args[38] as EdgeInsetsGeometry?);
          } else {
            return SliverAppBar.large(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, leading: identical(args[1], darticAbsent) ? null : args[1] as Widget?, automaticallyImplyLeading: identical(args[2], darticAbsent) ? true : args[2] as bool, title: identical(args[3], darticAbsent) ? null : args[3] as Widget?, actions: identical(args[4], darticAbsent) ? null : args[4] == null ? null : (args[4] as List).cast<Widget>(), automaticallyImplyActions: identical(args[5], darticAbsent) ? true : args[5] as bool, flexibleSpace: identical(args[6], darticAbsent) ? null : args[6] as Widget?, bottom: identical(args[7], darticAbsent) ? null : args[7] as PreferredSizeWidget?, elevation: identical(args[8], darticAbsent) ? null : args[8] as double?, scrolledUnderElevation: identical(args[9], darticAbsent) ? null : args[9] as double?, shadowColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, surfaceTintColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, forceElevated: identical(args[12], darticAbsent) ? false : args[12] as bool, backgroundColor: identical(args[13], darticAbsent) ? null : args[13] as Color?, foregroundColor: identical(args[14], darticAbsent) ? null : args[14] as Color?, iconTheme: identical(args[15], darticAbsent) ? null : args[15] as IconThemeData?, actionsIconTheme: identical(args[16], darticAbsent) ? null : args[16] as IconThemeData?, primary: identical(args[17], darticAbsent) ? true : args[17] as bool, centerTitle: identical(args[18], darticAbsent) ? null : args[18] as bool?, excludeHeaderSemantics: identical(args[19], darticAbsent) ? false : args[19] as bool, titleSpacing: identical(args[20], darticAbsent) ? null : args[20] as double?, collapsedHeight: identical(args[21], darticAbsent) ? null : args[21] as double?, expandedHeight: identical(args[22], darticAbsent) ? null : args[22] as double?, floating: identical(args[23], darticAbsent) ? false : args[23] as bool, pinned: identical(args[24], darticAbsent) ? true : args[24] as bool, snap: identical(args[25], darticAbsent) ? false : args[25] as bool, stretch: identical(args[26], darticAbsent) ? false : args[26] as bool, stretchTriggerOffset: identical(args[27], darticAbsent) ? 100.0 : args[27] as double, onStretchTrigger: identical(args[28], darticAbsent) ? null : (args[28] as Function?) == null ? null : () => (args[28] as Function?)!(), shape: identical(args[29], darticAbsent) ? null : args[29] as ShapeBorder?, toolbarHeight: args[30] as double, leadingWidth: identical(args[31], darticAbsent) ? null : args[31] as double?, toolbarTextStyle: identical(args[32], darticAbsent) ? null : args[32] as TextStyle?, titleTextStyle: identical(args[33], darticAbsent) ? null : args[33] as TextStyle?, systemOverlayStyle: identical(args[34], darticAbsent) ? null : args[34] as SystemUiOverlayStyle?, forceMaterialTransparency: identical(args[35], darticAbsent) ? false : args[35] as bool, useDefaultSemanticsOrder: identical(args[36], darticAbsent) ? true : args[36] as bool, clipBehavior: identical(args[37], darticAbsent) ? null : args[37] as Clip?, actionsPadding: identical(args[38], darticAbsent) ? null : args[38] as EdgeInsetsGeometry?);
          }
        },
        '_#fromFields#40': (args) {
            final key = args[20] as Key?;
            final leading = args[21] as Widget?;
            final automaticallyImplyLeading = args[5] as bool;
            final title = args[34] as Widget?;
            final actions = args[3] == null ? null : (args[3] as List).cast<Widget>();
            final automaticallyImplyActions = args[4] as bool;
            final flexibleSpace = args[14] as Widget?;
            final bottom = args[7] as PreferredSizeWidget?;
            final elevation = args[11] as double?;
            final scrolledUnderElevation = args[26] as double?;
            final shadowColor = args[27] as Color?;
            final surfaceTintColor = args[32] as Color?;
            final forceElevated = args[16] as bool;
            final backgroundColor = args[6] as Color?;
            final foregroundColor = args[18] as Color?;
            final iconTheme = args[19] as IconThemeData?;
            final actionsIconTheme = args[2] as IconThemeData?;
            final primary = args[25] as bool;
            final centerTitle = args[8] as bool?;
            final excludeHeaderSemantics = args[12] as bool;
            final titleSpacing = args[35] as double?;
            final collapsedHeight = args[10] as double?;
            final expandedHeight = args[13] as double?;
            final floating = args[15] as bool;
            final pinned = args[24] as bool;
            final snap = args[29] as bool;
            final stretch = args[30] as bool;
            final stretchTriggerOffset = args[31] as double;
            final onStretchTrigger = (args[23] as Function?) == null ? null : () => (args[23] as Function?)!() as Future<void>;
            final shape = args[28] as ShapeBorder?;
            final toolbarHeight = args[37] as double;
            final leadingWidth = args[22] as double?;
            final toolbarTextStyle = args[38] as TextStyle?;
            final titleTextStyle = args[36] as TextStyle?;
            final systemOverlayStyle = args[33] as SystemUiOverlayStyle?;
            final forceMaterialTransparency = args[17] as bool;
            final useDefaultSemanticsOrder = args[39] as bool;
            final clipBehavior = args[9] as Clip?;
            final actionsPadding = args[1] as EdgeInsetsGeometry?;
            final v = (args[0] as Enum).index;
            if (v == 1) return SliverAppBar.medium(key: key, leading: leading, automaticallyImplyLeading: automaticallyImplyLeading, title: title, actions: actions, automaticallyImplyActions: automaticallyImplyActions, flexibleSpace: flexibleSpace, bottom: bottom, elevation: elevation, scrolledUnderElevation: scrolledUnderElevation, shadowColor: shadowColor, surfaceTintColor: surfaceTintColor, forceElevated: forceElevated, backgroundColor: backgroundColor, foregroundColor: foregroundColor, iconTheme: iconTheme, actionsIconTheme: actionsIconTheme, primary: primary, centerTitle: centerTitle, excludeHeaderSemantics: excludeHeaderSemantics, titleSpacing: titleSpacing, collapsedHeight: collapsedHeight, expandedHeight: expandedHeight, floating: floating, pinned: pinned, snap: snap, stretch: stretch, stretchTriggerOffset: stretchTriggerOffset, onStretchTrigger: onStretchTrigger, shape: shape, toolbarHeight: toolbarHeight, leadingWidth: leadingWidth, toolbarTextStyle: toolbarTextStyle, titleTextStyle: titleTextStyle, systemOverlayStyle: systemOverlayStyle, forceMaterialTransparency: forceMaterialTransparency, useDefaultSemanticsOrder: useDefaultSemanticsOrder, clipBehavior: clipBehavior, actionsPadding: actionsPadding);
            if (v == 2) return SliverAppBar.large(key: key, leading: leading, automaticallyImplyLeading: automaticallyImplyLeading, title: title, actions: actions, automaticallyImplyActions: automaticallyImplyActions, flexibleSpace: flexibleSpace, bottom: bottom, elevation: elevation, scrolledUnderElevation: scrolledUnderElevation, shadowColor: shadowColor, surfaceTintColor: surfaceTintColor, forceElevated: forceElevated, backgroundColor: backgroundColor, foregroundColor: foregroundColor, iconTheme: iconTheme, actionsIconTheme: actionsIconTheme, primary: primary, centerTitle: centerTitle, excludeHeaderSemantics: excludeHeaderSemantics, titleSpacing: titleSpacing, collapsedHeight: collapsedHeight, expandedHeight: expandedHeight, floating: floating, pinned: pinned, snap: snap, stretch: stretch, stretchTriggerOffset: stretchTriggerOffset, onStretchTrigger: onStretchTrigger, shape: shape, toolbarHeight: toolbarHeight, leadingWidth: leadingWidth, toolbarTextStyle: toolbarTextStyle, titleTextStyle: titleTextStyle, systemOverlayStyle: systemOverlayStyle, forceMaterialTransparency: forceMaterialTransparency, useDefaultSemanticsOrder: useDefaultSemanticsOrder, clipBehavior: clipBehavior, actionsPadding: actionsPadding);
            return SliverAppBar(key: key, leading: leading, automaticallyImplyLeading: automaticallyImplyLeading, title: title, actions: actions, automaticallyImplyActions: automaticallyImplyActions, flexibleSpace: flexibleSpace, bottom: bottom, elevation: elevation, scrolledUnderElevation: scrolledUnderElevation, shadowColor: shadowColor, surfaceTintColor: surfaceTintColor, forceElevated: forceElevated, backgroundColor: backgroundColor, foregroundColor: foregroundColor, iconTheme: iconTheme, actionsIconTheme: actionsIconTheme, primary: primary, centerTitle: centerTitle, excludeHeaderSemantics: excludeHeaderSemantics, titleSpacing: titleSpacing, collapsedHeight: collapsedHeight, expandedHeight: expandedHeight, floating: floating, pinned: pinned, snap: snap, stretch: stretch, stretchTriggerOffset: stretchTriggerOffset, onStretchTrigger: onStretchTrigger, shape: shape, toolbarHeight: toolbarHeight, leadingWidth: leadingWidth, toolbarTextStyle: toolbarTextStyle, titleTextStyle: titleTextStyle, systemOverlayStyle: systemOverlayStyle, forceMaterialTransparency: forceMaterialTransparency, useDefaultSemanticsOrder: useDefaultSemanticsOrder, clipBehavior: clipBehavior, actionsPadding: actionsPadding);
        },
      };
}
