// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'dart:ui' show Color, Offset, SystemColor, SystemColorPalette, lerpDouble;
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/material/action_buttons.dart';
import 'package:flutter/src/material/action_icons_theme.dart';
import 'package:flutter/src/material/app_bar_theme.dart';
import 'package:flutter/src/material/badge_theme.dart';
import 'package:flutter/src/material/banner_theme.dart';
import 'package:flutter/src/material/bottom_app_bar_theme.dart';
import 'package:flutter/src/material/bottom_navigation_bar_theme.dart';
import 'package:flutter/src/material/bottom_sheet_theme.dart';
import 'package:flutter/src/material/button_bar_theme.dart';
import 'package:flutter/src/material/button_theme.dart';
import 'package:flutter/src/material/card_theme.dart';
import 'package:flutter/src/material/carousel_theme.dart';
import 'package:flutter/src/material/checkbox_theme.dart';
import 'package:flutter/src/material/chip_theme.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/data_table_theme.dart';
import 'package:flutter/src/material/date_picker_theme.dart';
import 'package:flutter/src/material/dialog_theme.dart';
import 'package:flutter/src/material/divider_theme.dart';
import 'package:flutter/src/material/drawer_theme.dart';
import 'package:flutter/src/material/dropdown_menu_theme.dart';
import 'package:flutter/src/material/elevated_button.dart';
import 'package:flutter/src/material/elevated_button_theme.dart';
import 'package:flutter/src/material/expansion_tile_theme.dart';
import 'package:flutter/src/material/filled_button.dart';
import 'package:flutter/src/material/filled_button_theme.dart';
import 'package:flutter/src/material/floating_action_button_theme.dart';
import 'package:flutter/src/material/icon_button_theme.dart';
import 'package:flutter/src/material/ink_ripple.dart';
import 'package:flutter/src/material/ink_sparkle.dart';
import 'package:flutter/src/material/ink_splash.dart';
import 'package:flutter/src/material/ink_well.dart' show InteractiveInkFeatureFactory;
import 'package:flutter/src/material/input_decorator.dart';
import 'package:flutter/src/material/list_tile.dart';
import 'package:flutter/src/material/list_tile_theme.dart';
import 'package:flutter/src/material/menu_bar_theme.dart';
import 'package:flutter/src/material/menu_button_theme.dart';
import 'package:flutter/src/material/menu_theme.dart';
import 'package:flutter/src/material/navigation_bar_theme.dart';
import 'package:flutter/src/material/navigation_drawer_theme.dart';
import 'package:flutter/src/material/navigation_rail_theme.dart';
import 'package:flutter/src/material/outlined_button.dart';
import 'package:flutter/src/material/outlined_button_theme.dart';
import 'package:flutter/src/material/page_transitions_theme.dart';
import 'package:flutter/src/material/popup_menu_theme.dart';
import 'package:flutter/src/material/progress_indicator_theme.dart';
import 'package:flutter/src/material/radio_theme.dart';
import 'package:flutter/src/material/scrollbar_theme.dart';
import 'package:flutter/src/material/search_bar_theme.dart';
import 'package:flutter/src/material/search_view_theme.dart';
import 'package:flutter/src/material/segmented_button_theme.dart';
import 'package:flutter/src/material/slider_theme.dart';
import 'package:flutter/src/material/snack_bar_theme.dart';
import 'package:flutter/src/material/switch_theme.dart';
import 'package:flutter/src/material/tab_bar_theme.dart';
import 'package:flutter/src/material/text_button.dart';
import 'package:flutter/src/material/text_button_theme.dart';
import 'package:flutter/src/material/text_selection_theme.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/time_picker_theme.dart';
import 'package:flutter/src/material/toggle_buttons_theme.dart';
import 'package:flutter/src/material/tooltip_theme.dart';
import 'package:flutter/src/material/typography.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class VisualDensityBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/theme_data.dart::VisualDensity',
      type: VisualDensity,
      test: (o) => o is VisualDensity,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/theme_data.dart::VisualDensity::defaultDensityForPlatform#1', (args) => VisualDensity.defaultDensityForPlatform(args[0] as TargetPlatform));
    ctx.registerBinding('package:flutter/src/material/theme_data.dart::VisualDensity::lerp#3', (args) => VisualDensity.lerp(args[0] as VisualDensity, args[1] as VisualDensity, args[2] as double));
    ctx.registerBinding('package:flutter/src/material/theme_data.dart::VisualDensity::minimumDensity#0', (args) => VisualDensity.minimumDensity);
    ctx.registerBinding('package:flutter/src/material/theme_data.dart::VisualDensity::maximumDensity#0', (args) => VisualDensity.maximumDensity);
    ctx.registerBinding('package:flutter/src/material/theme_data.dart::VisualDensity::standard#0', (args) => VisualDensity.standard);
    ctx.registerBinding('package:flutter/src/material/theme_data.dart::VisualDensity::comfortable#0', (args) => VisualDensity.comfortable);
    ctx.registerBinding('package:flutter/src/material/theme_data.dart::VisualDensity::compact#0', (args) => VisualDensity.compact);
    ctx.registerBinding('package:flutter/src/material/theme_data.dart::VisualDensity::adaptivePlatformDensity#0', (args) => VisualDensity.adaptivePlatformDensity);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#2': (args) => (args[0] as VisualDensity).copyWith(horizontal: identical(args[1], darticAbsent) ? null : args[1] as double?, vertical: identical(args[2], darticAbsent) ? null : args[2] as double?),
        'effectiveConstraints#1': (args) => (args[0] as VisualDensity).effectiveConstraints(args[1] as BoxConstraints),
        'debugFillProperties#1': (args) { (args[0] as VisualDensity).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as VisualDensity).toStringShort(),
        'toString#1': (args) => (args[0] as VisualDensity).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toDiagnosticsNode#2': (args) => (args[0] as VisualDensity).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'horizontal#0': (args) => (args[0] as VisualDensity).horizontal,
        'vertical#0': (args) => (args[0] as VisualDensity).vertical,
        'baseSizeAdjustment#0': (args) => (args[0] as VisualDensity).baseSizeAdjustment,
        'hashCode#0': (args) => (args[0] as VisualDensity).hashCode,
        '==#1': (args) => (args[0] as VisualDensity) == (args[1] as Object),
        '#2': (args) => VisualDensity(horizontal: identical(args[0], darticAbsent) ? 0.0 : args[0] as double, vertical: identical(args[1], darticAbsent) ? 0.0 : args[1] as double),
        '_#fromFields#2': (args) => VisualDensity(horizontal: args[0] as double, vertical: args[1] as double),
      };
}
