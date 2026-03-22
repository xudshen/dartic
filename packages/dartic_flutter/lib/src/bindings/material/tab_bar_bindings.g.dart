// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/tabs.dart';
import 'dart:math' as math;
import 'dart:ui' show Color, SemanticsRole, Size, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart' show DragStartBehavior;
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/app_bar.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/tab_bar_theme.dart';
import 'package:flutter/src/material/tab_controller.dart';
import 'package:flutter/src/material/tab_indicator.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/decoration.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/src/painting/text_scaler.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class TabBarBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/tabs.dart::TabBar',
      type: TabBar,
      test: (o) => o is TabBar,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/widgets/preferred_size.dart::PreferredSizeWidget'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as TabBar).createState(),
        'createElement#0': (args) => (args[0] as TabBar).createElement(),
        'toStringShort#0': (args) => (args[0] as TabBar).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as TabBar).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as TabBar).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as TabBar).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as TabBar).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as TabBar).debugDescribeChildren(),
        'tabs#0': (args) => (args[0] as TabBar).tabs,
        'controller#0': (args) => (args[0] as TabBar).controller,
        'isScrollable#0': (args) => (args[0] as TabBar).isScrollable,
        'padding#0': (args) => (args[0] as TabBar).padding,
        'indicatorColor#0': (args) => (args[0] as TabBar).indicatorColor,
        'indicatorWeight#0': (args) => (args[0] as TabBar).indicatorWeight,
        'indicatorPadding#0': (args) => (args[0] as TabBar).indicatorPadding,
        'indicator#0': (args) => (args[0] as TabBar).indicator,
        'automaticIndicatorColorAdjustment#0': (args) => (args[0] as TabBar).automaticIndicatorColorAdjustment,
        'indicatorSize#0': (args) => (args[0] as TabBar).indicatorSize,
        'dividerColor#0': (args) => (args[0] as TabBar).dividerColor,
        'dividerHeight#0': (args) => (args[0] as TabBar).dividerHeight,
        'labelColor#0': (args) => (args[0] as TabBar).labelColor,
        'unselectedLabelColor#0': (args) => (args[0] as TabBar).unselectedLabelColor,
        'labelStyle#0': (args) => (args[0] as TabBar).labelStyle,
        'unselectedLabelStyle#0': (args) => (args[0] as TabBar).unselectedLabelStyle,
        'labelPadding#0': (args) => (args[0] as TabBar).labelPadding,
        'overlayColor#0': (args) => (args[0] as TabBar).overlayColor,
        'dragStartBehavior#0': (args) => (args[0] as TabBar).dragStartBehavior,
        'mouseCursor#0': (args) => (args[0] as TabBar).mouseCursor,
        'enableFeedback#0': (args) => (args[0] as TabBar).enableFeedback,
        'onTap#0': (args) => (args[0] as TabBar).onTap,
        'onHover#0': (args) => (args[0] as TabBar).onHover,
        'onFocusChange#0': (args) => (args[0] as TabBar).onFocusChange,
        'physics#0': (args) => (args[0] as TabBar).physics,
        'splashFactory#0': (args) => (args[0] as TabBar).splashFactory,
        'splashBorderRadius#0': (args) => (args[0] as TabBar).splashBorderRadius,
        'tabAlignment#0': (args) => (args[0] as TabBar).tabAlignment,
        'textScaler#0': (args) => (args[0] as TabBar).textScaler,
        'indicatorAnimation#0': (args) => (args[0] as TabBar).indicatorAnimation,
        'preferredSize#0': (args) => (args[0] as TabBar).preferredSize,
        'tabHasTextAndIcon#0': (args) => (args[0] as TabBar).tabHasTextAndIcon,
        'key#0': (args) => (args[0] as TabBar).key,
        '#31': (args) => TabBar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, tabs: (args[1] as List).cast<Widget>(), controller: identical(args[2], darticAbsent) ? null : args[2] as TabController?, isScrollable: identical(args[3], darticAbsent) ? false : args[3] as bool, padding: identical(args[4], darticAbsent) ? null : args[4] as EdgeInsetsGeometry?, indicatorColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, automaticIndicatorColorAdjustment: identical(args[6], darticAbsent) ? true : args[6] as bool, indicatorWeight: identical(args[7], darticAbsent) ? 2.0 : args[7] as double, indicatorPadding: identical(args[8], darticAbsent) ? EdgeInsets.zero : args[8] as EdgeInsetsGeometry, indicator: identical(args[9], darticAbsent) ? null : args[9] as Decoration?, indicatorSize: identical(args[10], darticAbsent) ? null : args[10] as TabBarIndicatorSize?, dividerColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, dividerHeight: identical(args[12], darticAbsent) ? null : args[12] as double?, labelColor: identical(args[13], darticAbsent) ? null : args[13] as Color?, labelStyle: identical(args[14], darticAbsent) ? null : args[14] as TextStyle?, labelPadding: identical(args[15], darticAbsent) ? null : args[15] as EdgeInsetsGeometry?, unselectedLabelColor: identical(args[16], darticAbsent) ? null : args[16] as Color?, unselectedLabelStyle: identical(args[17], darticAbsent) ? null : args[17] as TextStyle?, dragStartBehavior: identical(args[18], darticAbsent) ? DragStartBehavior.start : args[18] as DragStartBehavior, overlayColor: identical(args[19], darticAbsent) ? null : args[19] as WidgetStateProperty<Color?>?, mouseCursor: identical(args[20], darticAbsent) ? null : args[20] as MouseCursor?, enableFeedback: identical(args[21], darticAbsent) ? null : args[21] as bool?, onTap: identical(args[22], darticAbsent) ? null : (args[22] as Function?) == null ? null : (a) => (args[22] as Function?)!(a), onHover: identical(args[23], darticAbsent) ? null : (args[23] as Function?) == null ? null : (a, b) => (args[23] as Function?)!(a, b), onFocusChange: identical(args[24], darticAbsent) ? null : (args[24] as Function?) == null ? null : (a, b) => (args[24] as Function?)!(a, b), physics: identical(args[25], darticAbsent) ? null : args[25] as ScrollPhysics?, splashFactory: identical(args[26], darticAbsent) ? null : args[26] as InteractiveInkFeatureFactory?, splashBorderRadius: identical(args[27], darticAbsent) ? null : args[27] as BorderRadius?, tabAlignment: identical(args[28], darticAbsent) ? null : args[28] as TabAlignment?, textScaler: identical(args[29], darticAbsent) ? null : args[29] as TextScaler?, indicatorAnimation: identical(args[30], darticAbsent) ? null : args[30] as TabIndicatorAnimation?),
        'secondary#31': (args) => TabBar.secondary(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, tabs: (args[1] as List).cast<Widget>(), controller: identical(args[2], darticAbsent) ? null : args[2] as TabController?, isScrollable: identical(args[3], darticAbsent) ? false : args[3] as bool, padding: identical(args[4], darticAbsent) ? null : args[4] as EdgeInsetsGeometry?, indicatorColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, automaticIndicatorColorAdjustment: identical(args[6], darticAbsent) ? true : args[6] as bool, indicatorWeight: identical(args[7], darticAbsent) ? 2.0 : args[7] as double, indicatorPadding: identical(args[8], darticAbsent) ? EdgeInsets.zero : args[8] as EdgeInsetsGeometry, indicator: identical(args[9], darticAbsent) ? null : args[9] as Decoration?, indicatorSize: identical(args[10], darticAbsent) ? null : args[10] as TabBarIndicatorSize?, dividerColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, dividerHeight: identical(args[12], darticAbsent) ? null : args[12] as double?, labelColor: identical(args[13], darticAbsent) ? null : args[13] as Color?, labelStyle: identical(args[14], darticAbsent) ? null : args[14] as TextStyle?, labelPadding: identical(args[15], darticAbsent) ? null : args[15] as EdgeInsetsGeometry?, unselectedLabelColor: identical(args[16], darticAbsent) ? null : args[16] as Color?, unselectedLabelStyle: identical(args[17], darticAbsent) ? null : args[17] as TextStyle?, dragStartBehavior: identical(args[18], darticAbsent) ? DragStartBehavior.start : args[18] as DragStartBehavior, overlayColor: identical(args[19], darticAbsent) ? null : args[19] as WidgetStateProperty<Color?>?, mouseCursor: identical(args[20], darticAbsent) ? null : args[20] as MouseCursor?, enableFeedback: identical(args[21], darticAbsent) ? null : args[21] as bool?, onTap: identical(args[22], darticAbsent) ? null : (args[22] as Function?) == null ? null : (a) => (args[22] as Function?)!(a), onHover: identical(args[23], darticAbsent) ? null : (args[23] as Function?) == null ? null : (a, b) => (args[23] as Function?)!(a, b), onFocusChange: identical(args[24], darticAbsent) ? null : (args[24] as Function?) == null ? null : (a, b) => (args[24] as Function?)!(a, b), physics: identical(args[25], darticAbsent) ? null : args[25] as ScrollPhysics?, splashFactory: identical(args[26], darticAbsent) ? null : args[26] as InteractiveInkFeatureFactory?, splashBorderRadius: identical(args[27], darticAbsent) ? null : args[27] as BorderRadius?, tabAlignment: identical(args[28], darticAbsent) ? null : args[28] as TabAlignment?, textScaler: identical(args[29], darticAbsent) ? null : args[29] as TextScaler?, indicatorAnimation: identical(args[30], darticAbsent) ? null : args[30] as TabIndicatorAnimation?),
        '_#fromFields#32': (args) => (args[0] as Enum).index == 0
          ? TabBar(key: args[14] as Key?, tabs: (args[28] as List).cast<Widget>(), controller: args[2] as TabController?, isScrollable: args[13] as bool, padding: args[23] as EdgeInsetsGeometry?, indicatorColor: args[9] as Color?, automaticIndicatorColorAdjustment: args[1] as bool, indicatorWeight: args[12] as double, indicatorPadding: args[10] as EdgeInsetsGeometry, indicator: args[7] as Decoration?, indicatorSize: args[11] as TabBarIndicatorSize?, dividerColor: args[3] as Color?, dividerHeight: args[4] as double?, labelColor: args[15] as Color?, labelStyle: args[17] as TextStyle?, labelPadding: args[16] as EdgeInsetsGeometry?, unselectedLabelColor: args[30] as Color?, unselectedLabelStyle: args[31] as TextStyle?, dragStartBehavior: args[5] as DragStartBehavior, overlayColor: args[22] as WidgetStateProperty<Color?>?, mouseCursor: args[18] as MouseCursor?, enableFeedback: args[6] as bool?, onTap: (args[21] as Function?) == null ? null : (a) => (args[21] as Function?)!(a), onHover: (args[20] as Function?) == null ? null : (a, b) => (args[20] as Function?)!(a, b), onFocusChange: (args[19] as Function?) == null ? null : (a, b) => (args[19] as Function?)!(a, b), physics: args[24] as ScrollPhysics?, splashFactory: args[26] as InteractiveInkFeatureFactory?, splashBorderRadius: args[25] as BorderRadius?, tabAlignment: args[27] as TabAlignment?, textScaler: args[29] as TextScaler?, indicatorAnimation: args[8] as TabIndicatorAnimation?)
        : TabBar.secondary(key: args[14] as Key?, tabs: (args[28] as List).cast<Widget>(), controller: args[2] as TabController?, isScrollable: args[13] as bool, padding: args[23] as EdgeInsetsGeometry?, indicatorColor: args[9] as Color?, automaticIndicatorColorAdjustment: args[1] as bool, indicatorWeight: args[12] as double, indicatorPadding: args[10] as EdgeInsetsGeometry, indicator: args[7] as Decoration?, indicatorSize: args[11] as TabBarIndicatorSize?, dividerColor: args[3] as Color?, dividerHeight: args[4] as double?, labelColor: args[15] as Color?, labelStyle: args[17] as TextStyle?, labelPadding: args[16] as EdgeInsetsGeometry?, unselectedLabelColor: args[30] as Color?, unselectedLabelStyle: args[31] as TextStyle?, dragStartBehavior: args[5] as DragStartBehavior, overlayColor: args[22] as WidgetStateProperty<Color?>?, mouseCursor: args[18] as MouseCursor?, enableFeedback: args[6] as bool?, onTap: (args[21] as Function?) == null ? null : (a) => (args[21] as Function?)!(a), onHover: (args[20] as Function?) == null ? null : (a, b) => (args[20] as Function?)!(a, b), onFocusChange: (args[19] as Function?) == null ? null : (a, b) => (args[19] as Function?)!(a, b), physics: args[24] as ScrollPhysics?, splashFactory: args[26] as InteractiveInkFeatureFactory?, splashBorderRadius: args[25] as BorderRadius?, tabAlignment: args[27] as TabAlignment?, textScaler: args[29] as TextScaler?, indicatorAnimation: args[8] as TabIndicatorAnimation?),
      };
}
