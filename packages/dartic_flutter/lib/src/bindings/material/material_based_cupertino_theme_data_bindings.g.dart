// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'dart:ui' show Brightness, Color, SystemColor, SystemColorPalette, lerpDouble;
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
import 'package:flutter/src/cupertino/text_theme.dart';
import 'package:flutter/src/cupertino/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class MaterialBasedCupertinoThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/theme_data.dart::MaterialBasedCupertinoThemeData',
      type: MaterialBasedCupertinoThemeData,
      test: (o) => o is MaterialBasedCupertinoThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/cupertino/theme.dart::CupertinoThemeData', 'package:flutter/src/cupertino/theme.dart::NoDefaultCupertinoThemeData', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#8': (args) => (args[0] as MaterialBasedCupertinoThemeData).copyWith(brightness: identical(args[1], darticAbsent) ? null : args[1] as Brightness?, primaryColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, primaryContrastingColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, textTheme: identical(args[4], darticAbsent) ? null : args[4] as CupertinoTextThemeData?, barBackgroundColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, scaffoldBackgroundColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, selectionHandleColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, applyThemeToAll: identical(args[8], darticAbsent) ? null : args[8] as bool?),
        'resolveFrom#1': (args) => (args[0] as MaterialBasedCupertinoThemeData).resolveFrom(args[1] as BuildContext),
        'toString#0': (args) => (args[0] as MaterialBasedCupertinoThemeData).toString(),
        'noDefault#0': (args) => (args[0] as MaterialBasedCupertinoThemeData).noDefault(),
        'debugFillProperties#1': (args) { (args[0] as MaterialBasedCupertinoThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as MaterialBasedCupertinoThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as MaterialBasedCupertinoThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'brightness#0': (args) => (args[0] as MaterialBasedCupertinoThemeData).brightness,
        'primaryColor#0': (args) => (args[0] as MaterialBasedCupertinoThemeData).primaryColor,
        'primaryContrastingColor#0': (args) => (args[0] as MaterialBasedCupertinoThemeData).primaryContrastingColor,
        'scaffoldBackgroundColor#0': (args) => (args[0] as MaterialBasedCupertinoThemeData).scaffoldBackgroundColor,
        'hashCode#0': (args) => (args[0] as MaterialBasedCupertinoThemeData).hashCode,
        'textTheme#0': (args) => (args[0] as MaterialBasedCupertinoThemeData).textTheme,
        'barBackgroundColor#0': (args) => (args[0] as MaterialBasedCupertinoThemeData).barBackgroundColor,
        'selectionHandleColor#0': (args) => (args[0] as MaterialBasedCupertinoThemeData).selectionHandleColor,
        'applyThemeToAll#0': (args) => (args[0] as MaterialBasedCupertinoThemeData).applyThemeToAll,
        '==#1': (args) => (args[0] as MaterialBasedCupertinoThemeData) == (args[1] as Object),
        '#1': (args) => MaterialBasedCupertinoThemeData(materialTheme: args[0] as ThemeData),
      };
}
