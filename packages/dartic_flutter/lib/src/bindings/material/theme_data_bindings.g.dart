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
import 'package:flutter/src/cupertino/theme.dart';
import 'package:flutter/src/foundation/platform.dart';
import 'package:flutter/src/widgets/icon_theme_data.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class ThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/theme_data.dart::ThemeData',
      type: ThemeData,
      test: (o) => o is ThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/theme_data.dart::ThemeData::localize#2', (args) => ThemeData.localize(args[0] as ThemeData, args[1] as TextTheme));
    ctx.registerBinding('package:flutter/src/material/theme_data.dart::ThemeData::estimateBrightnessForColor#1', (args) => ThemeData.estimateBrightnessForColor(args[0] as Color));
    ctx.registerBinding('package:flutter/src/material/theme_data.dart::ThemeData::lerp#3', (args) => ThemeData.lerp(args[0] as ThemeData, args[1] as ThemeData, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getAdaptation#0': (args) => (args[0] as ThemeData).getAdaptation(),
        'extension#0': (args) => (args[0] as ThemeData).extension(),
        'copyWith#84': (args) => (args[0] as ThemeData).copyWith(adaptations: identical(args[1], darticAbsent) ? null : args[1] == null ? null : (args[1] as Iterable).cast<Adaptation<Object>>(), applyElevationOverlayColor: identical(args[2], darticAbsent) ? null : args[2] as bool?, cupertinoOverrideTheme: identical(args[3], darticAbsent) ? null : args[3] as NoDefaultCupertinoThemeData?, extensions: identical(args[4], darticAbsent) ? null : args[4] == null ? null : (args[4] as Iterable).cast<ThemeExtension<dynamic>>(), inputDecorationTheme: identical(args[5], darticAbsent) ? null : args[5], materialTapTargetSize: identical(args[6], darticAbsent) ? null : args[6] as MaterialTapTargetSize?, pageTransitionsTheme: identical(args[7], darticAbsent) ? null : args[7] as PageTransitionsTheme?, platform: identical(args[8], darticAbsent) ? null : args[8] as TargetPlatform?, scrollbarTheme: identical(args[9], darticAbsent) ? null : args[9] as ScrollbarThemeData?, splashFactory: identical(args[10], darticAbsent) ? null : args[10] as InteractiveInkFeatureFactory?, visualDensity: identical(args[11], darticAbsent) ? null : args[11] as VisualDensity?, colorScheme: identical(args[12], darticAbsent) ? null : args[12] as ColorScheme?, brightness: identical(args[13], darticAbsent) ? null : args[13] as Brightness?, canvasColor: identical(args[14], darticAbsent) ? null : args[14] as Color?, cardColor: identical(args[15], darticAbsent) ? null : args[15] as Color?, disabledColor: identical(args[16], darticAbsent) ? null : args[16] as Color?, dividerColor: identical(args[17], darticAbsent) ? null : args[17] as Color?, focusColor: identical(args[18], darticAbsent) ? null : args[18] as Color?, highlightColor: identical(args[19], darticAbsent) ? null : args[19] as Color?, hintColor: identical(args[20], darticAbsent) ? null : args[20] as Color?, hoverColor: identical(args[21], darticAbsent) ? null : args[21] as Color?, primaryColor: identical(args[22], darticAbsent) ? null : args[22] as Color?, primaryColorDark: identical(args[23], darticAbsent) ? null : args[23] as Color?, primaryColorLight: identical(args[24], darticAbsent) ? null : args[24] as Color?, scaffoldBackgroundColor: identical(args[25], darticAbsent) ? null : args[25] as Color?, secondaryHeaderColor: identical(args[26], darticAbsent) ? null : args[26] as Color?, shadowColor: identical(args[27], darticAbsent) ? null : args[27] as Color?, splashColor: identical(args[28], darticAbsent) ? null : args[28] as Color?, unselectedWidgetColor: identical(args[29], darticAbsent) ? null : args[29] as Color?, iconTheme: identical(args[30], darticAbsent) ? null : args[30] as IconThemeData?, primaryIconTheme: identical(args[31], darticAbsent) ? null : args[31] as IconThemeData?, primaryTextTheme: identical(args[32], darticAbsent) ? null : args[32] as TextTheme?, textTheme: identical(args[33], darticAbsent) ? null : args[33] as TextTheme?, typography: identical(args[34], darticAbsent) ? null : args[34] as Typography?, actionIconTheme: identical(args[35], darticAbsent) ? null : args[35] as ActionIconThemeData?, appBarTheme: identical(args[36], darticAbsent) ? null : args[36], badgeTheme: identical(args[37], darticAbsent) ? null : args[37] as BadgeThemeData?, bannerTheme: identical(args[38], darticAbsent) ? null : args[38] as MaterialBannerThemeData?, bottomAppBarTheme: identical(args[39], darticAbsent) ? null : args[39] as BottomAppBarThemeData?, bottomNavigationBarTheme: identical(args[40], darticAbsent) ? null : args[40] as BottomNavigationBarThemeData?, bottomSheetTheme: identical(args[41], darticAbsent) ? null : args[41] as BottomSheetThemeData?, buttonTheme: identical(args[42], darticAbsent) ? null : args[42] as ButtonThemeData?, cardTheme: identical(args[43], darticAbsent) ? null : args[43] as CardThemeData?, carouselViewTheme: identical(args[44], darticAbsent) ? null : args[44] as CarouselViewThemeData?, checkboxTheme: identical(args[45], darticAbsent) ? null : args[45] as CheckboxThemeData?, chipTheme: identical(args[46], darticAbsent) ? null : args[46] as ChipThemeData?, dataTableTheme: identical(args[47], darticAbsent) ? null : args[47] as DataTableThemeData?, datePickerTheme: identical(args[48], darticAbsent) ? null : args[48] as DatePickerThemeData?, dialogTheme: identical(args[49], darticAbsent) ? null : args[49] as DialogThemeData?, dividerTheme: identical(args[50], darticAbsent) ? null : args[50] as DividerThemeData?, drawerTheme: identical(args[51], darticAbsent) ? null : args[51] as DrawerThemeData?, dropdownMenuTheme: identical(args[52], darticAbsent) ? null : args[52] as DropdownMenuThemeData?, elevatedButtonTheme: identical(args[53], darticAbsent) ? null : args[53] as ElevatedButtonThemeData?, expansionTileTheme: identical(args[54], darticAbsent) ? null : args[54] as ExpansionTileThemeData?, filledButtonTheme: identical(args[55], darticAbsent) ? null : args[55] as FilledButtonThemeData?, floatingActionButtonTheme: identical(args[56], darticAbsent) ? null : args[56] as FloatingActionButtonThemeData?, iconButtonTheme: identical(args[57], darticAbsent) ? null : args[57] as IconButtonThemeData?, listTileTheme: identical(args[58], darticAbsent) ? null : args[58] as ListTileThemeData?, menuBarTheme: identical(args[59], darticAbsent) ? null : args[59] as MenuBarThemeData?, menuButtonTheme: identical(args[60], darticAbsent) ? null : args[60] as MenuButtonThemeData?, menuTheme: identical(args[61], darticAbsent) ? null : args[61] as MenuThemeData?, navigationBarTheme: identical(args[62], darticAbsent) ? null : args[62] as NavigationBarThemeData?, navigationDrawerTheme: identical(args[63], darticAbsent) ? null : args[63] as NavigationDrawerThemeData?, navigationRailTheme: identical(args[64], darticAbsent) ? null : args[64] as NavigationRailThemeData?, outlinedButtonTheme: identical(args[65], darticAbsent) ? null : args[65] as OutlinedButtonThemeData?, popupMenuTheme: identical(args[66], darticAbsent) ? null : args[66] as PopupMenuThemeData?, progressIndicatorTheme: identical(args[67], darticAbsent) ? null : args[67] as ProgressIndicatorThemeData?, radioTheme: identical(args[68], darticAbsent) ? null : args[68] as RadioThemeData?, searchBarTheme: identical(args[69], darticAbsent) ? null : args[69] as SearchBarThemeData?, searchViewTheme: identical(args[70], darticAbsent) ? null : args[70] as SearchViewThemeData?, segmentedButtonTheme: identical(args[71], darticAbsent) ? null : args[71] as SegmentedButtonThemeData?, sliderTheme: identical(args[72], darticAbsent) ? null : args[72] as SliderThemeData?, snackBarTheme: identical(args[73], darticAbsent) ? null : args[73] as SnackBarThemeData?, switchTheme: identical(args[74], darticAbsent) ? null : args[74] as SwitchThemeData?, tabBarTheme: identical(args[75], darticAbsent) ? null : args[75] as TabBarThemeData?, textButtonTheme: identical(args[76], darticAbsent) ? null : args[76] as TextButtonThemeData?, textSelectionTheme: identical(args[77], darticAbsent) ? null : args[77] as TextSelectionThemeData?, timePickerTheme: identical(args[78], darticAbsent) ? null : args[78] as TimePickerThemeData?, toggleButtonsTheme: identical(args[79], darticAbsent) ? null : args[79] as ToggleButtonsThemeData?, tooltipTheme: identical(args[80], darticAbsent) ? null : args[80] as TooltipThemeData?, useMaterial3: identical(args[81], darticAbsent) ? null : args[81] as bool?, buttonBarTheme: identical(args[82], darticAbsent) ? null : args[82] as ButtonBarThemeData?, dialogBackgroundColor: identical(args[83], darticAbsent) ? null : args[83] as Color?, indicatorColor: identical(args[84], darticAbsent) ? null : args[84] as Color?),
        'debugFillProperties#1': (args) { (args[0] as ThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as ThemeData).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as ThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as ThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'brightness#0': (args) => (args[0] as ThemeData).brightness,
        'applyElevationOverlayColor#0': (args) => (args[0] as ThemeData).applyElevationOverlayColor,
        'cupertinoOverrideTheme#0': (args) => (args[0] as ThemeData).cupertinoOverrideTheme,
        'extensions#0': (args) => (args[0] as ThemeData).extensions,
        'adaptationMap#0': (args) => (args[0] as ThemeData).adaptationMap,
        'inputDecorationTheme#0': (args) => (args[0] as ThemeData).inputDecorationTheme,
        'materialTapTargetSize#0': (args) => (args[0] as ThemeData).materialTapTargetSize,
        'pageTransitionsTheme#0': (args) => (args[0] as ThemeData).pageTransitionsTheme,
        'platform#0': (args) => (args[0] as ThemeData).platform,
        'scrollbarTheme#0': (args) => (args[0] as ThemeData).scrollbarTheme,
        'splashFactory#0': (args) => (args[0] as ThemeData).splashFactory,
        'useMaterial3#0': (args) => (args[0] as ThemeData).useMaterial3,
        'visualDensity#0': (args) => (args[0] as ThemeData).visualDensity,
        'canvasColor#0': (args) => (args[0] as ThemeData).canvasColor,
        'cardColor#0': (args) => (args[0] as ThemeData).cardColor,
        'colorScheme#0': (args) => (args[0] as ThemeData).colorScheme,
        'disabledColor#0': (args) => (args[0] as ThemeData).disabledColor,
        'dividerColor#0': (args) => (args[0] as ThemeData).dividerColor,
        'focusColor#0': (args) => (args[0] as ThemeData).focusColor,
        'highlightColor#0': (args) => (args[0] as ThemeData).highlightColor,
        'hintColor#0': (args) => (args[0] as ThemeData).hintColor,
        'hoverColor#0': (args) => (args[0] as ThemeData).hoverColor,
        'primaryColor#0': (args) => (args[0] as ThemeData).primaryColor,
        'primaryColorDark#0': (args) => (args[0] as ThemeData).primaryColorDark,
        'primaryColorLight#0': (args) => (args[0] as ThemeData).primaryColorLight,
        'scaffoldBackgroundColor#0': (args) => (args[0] as ThemeData).scaffoldBackgroundColor,
        'secondaryHeaderColor#0': (args) => (args[0] as ThemeData).secondaryHeaderColor,
        'shadowColor#0': (args) => (args[0] as ThemeData).shadowColor,
        'splashColor#0': (args) => (args[0] as ThemeData).splashColor,
        'unselectedWidgetColor#0': (args) => (args[0] as ThemeData).unselectedWidgetColor,
        'iconTheme#0': (args) => (args[0] as ThemeData).iconTheme,
        'primaryIconTheme#0': (args) => (args[0] as ThemeData).primaryIconTheme,
        'primaryTextTheme#0': (args) => (args[0] as ThemeData).primaryTextTheme,
        'textTheme#0': (args) => (args[0] as ThemeData).textTheme,
        'typography#0': (args) => (args[0] as ThemeData).typography,
        'actionIconTheme#0': (args) => (args[0] as ThemeData).actionIconTheme,
        'appBarTheme#0': (args) => (args[0] as ThemeData).appBarTheme,
        'badgeTheme#0': (args) => (args[0] as ThemeData).badgeTheme,
        'bannerTheme#0': (args) => (args[0] as ThemeData).bannerTheme,
        'bottomAppBarTheme#0': (args) => (args[0] as ThemeData).bottomAppBarTheme,
        'bottomNavigationBarTheme#0': (args) => (args[0] as ThemeData).bottomNavigationBarTheme,
        'bottomSheetTheme#0': (args) => (args[0] as ThemeData).bottomSheetTheme,
        'buttonTheme#0': (args) => (args[0] as ThemeData).buttonTheme,
        'cardTheme#0': (args) => (args[0] as ThemeData).cardTheme,
        'carouselViewTheme#0': (args) => (args[0] as ThemeData).carouselViewTheme,
        'checkboxTheme#0': (args) => (args[0] as ThemeData).checkboxTheme,
        'chipTheme#0': (args) => (args[0] as ThemeData).chipTheme,
        'dataTableTheme#0': (args) => (args[0] as ThemeData).dataTableTheme,
        'datePickerTheme#0': (args) => (args[0] as ThemeData).datePickerTheme,
        'dialogTheme#0': (args) => (args[0] as ThemeData).dialogTheme,
        'dividerTheme#0': (args) => (args[0] as ThemeData).dividerTheme,
        'drawerTheme#0': (args) => (args[0] as ThemeData).drawerTheme,
        'dropdownMenuTheme#0': (args) => (args[0] as ThemeData).dropdownMenuTheme,
        'elevatedButtonTheme#0': (args) => (args[0] as ThemeData).elevatedButtonTheme,
        'expansionTileTheme#0': (args) => (args[0] as ThemeData).expansionTileTheme,
        'filledButtonTheme#0': (args) => (args[0] as ThemeData).filledButtonTheme,
        'floatingActionButtonTheme#0': (args) => (args[0] as ThemeData).floatingActionButtonTheme,
        'iconButtonTheme#0': (args) => (args[0] as ThemeData).iconButtonTheme,
        'listTileTheme#0': (args) => (args[0] as ThemeData).listTileTheme,
        'menuBarTheme#0': (args) => (args[0] as ThemeData).menuBarTheme,
        'menuButtonTheme#0': (args) => (args[0] as ThemeData).menuButtonTheme,
        'menuTheme#0': (args) => (args[0] as ThemeData).menuTheme,
        'navigationBarTheme#0': (args) => (args[0] as ThemeData).navigationBarTheme,
        'navigationDrawerTheme#0': (args) => (args[0] as ThemeData).navigationDrawerTheme,
        'navigationRailTheme#0': (args) => (args[0] as ThemeData).navigationRailTheme,
        'outlinedButtonTheme#0': (args) => (args[0] as ThemeData).outlinedButtonTheme,
        'popupMenuTheme#0': (args) => (args[0] as ThemeData).popupMenuTheme,
        'progressIndicatorTheme#0': (args) => (args[0] as ThemeData).progressIndicatorTheme,
        'radioTheme#0': (args) => (args[0] as ThemeData).radioTheme,
        'searchBarTheme#0': (args) => (args[0] as ThemeData).searchBarTheme,
        'searchViewTheme#0': (args) => (args[0] as ThemeData).searchViewTheme,
        'segmentedButtonTheme#0': (args) => (args[0] as ThemeData).segmentedButtonTheme,
        'sliderTheme#0': (args) => (args[0] as ThemeData).sliderTheme,
        'snackBarTheme#0': (args) => (args[0] as ThemeData).snackBarTheme,
        'switchTheme#0': (args) => (args[0] as ThemeData).switchTheme,
        'tabBarTheme#0': (args) => (args[0] as ThemeData).tabBarTheme,
        'textButtonTheme#0': (args) => (args[0] as ThemeData).textButtonTheme,
        'textSelectionTheme#0': (args) => (args[0] as ThemeData).textSelectionTheme,
        'timePickerTheme#0': (args) => (args[0] as ThemeData).timePickerTheme,
        'toggleButtonsTheme#0': (args) => (args[0] as ThemeData).toggleButtonsTheme,
        'tooltipTheme#0': (args) => (args[0] as ThemeData).tooltipTheme,
        'buttonBarTheme#0': (args) => (args[0] as ThemeData).buttonBarTheme,
        'dialogBackgroundColor#0': (args) => (args[0] as ThemeData).dialogBackgroundColor,
        'indicatorColor#0': (args) => (args[0] as ThemeData).indicatorColor,
        'hashCode#0': (args) => (args[0] as ThemeData).hashCode,
        '==#1': (args) => (args[0] as ThemeData) == (args[1] as Object),
        '#90': (args) => ThemeData(adaptations: identical(args[0], darticAbsent) ? null : args[0] == null ? null : (args[0] as Iterable).cast<Adaptation<Object>>(), applyElevationOverlayColor: identical(args[1], darticAbsent) ? null : args[1] as bool?, cupertinoOverrideTheme: identical(args[2], darticAbsent) ? null : args[2] as NoDefaultCupertinoThemeData?, extensions: identical(args[3], darticAbsent) ? null : args[3] == null ? null : (args[3] as Iterable).cast<ThemeExtension<dynamic>>(), inputDecorationTheme: identical(args[4], darticAbsent) ? null : args[4], materialTapTargetSize: identical(args[5], darticAbsent) ? null : args[5] as MaterialTapTargetSize?, pageTransitionsTheme: identical(args[6], darticAbsent) ? null : args[6] as PageTransitionsTheme?, platform: identical(args[7], darticAbsent) ? null : args[7] as TargetPlatform?, scrollbarTheme: identical(args[8], darticAbsent) ? null : args[8] as ScrollbarThemeData?, splashFactory: identical(args[9], darticAbsent) ? null : args[9] as InteractiveInkFeatureFactory?, useMaterial3: identical(args[10], darticAbsent) ? null : args[10] as bool?, useSystemColors: identical(args[11], darticAbsent) ? null : args[11] as bool?, visualDensity: identical(args[12], darticAbsent) ? null : args[12] as VisualDensity?, colorScheme: identical(args[13], darticAbsent) ? null : args[13] as ColorScheme?, brightness: identical(args[14], darticAbsent) ? null : args[14] as Brightness?, colorSchemeSeed: identical(args[15], darticAbsent) ? null : args[15] as Color?, canvasColor: identical(args[16], darticAbsent) ? null : args[16] as Color?, cardColor: identical(args[17], darticAbsent) ? null : args[17] as Color?, disabledColor: identical(args[18], darticAbsent) ? null : args[18] as Color?, dividerColor: identical(args[19], darticAbsent) ? null : args[19] as Color?, focusColor: identical(args[20], darticAbsent) ? null : args[20] as Color?, highlightColor: identical(args[21], darticAbsent) ? null : args[21] as Color?, hintColor: identical(args[22], darticAbsent) ? null : args[22] as Color?, hoverColor: identical(args[23], darticAbsent) ? null : args[23] as Color?, primaryColor: identical(args[24], darticAbsent) ? null : args[24] as Color?, primaryColorDark: identical(args[25], darticAbsent) ? null : args[25] as Color?, primaryColorLight: identical(args[26], darticAbsent) ? null : args[26] as Color?, primarySwatch: identical(args[27], darticAbsent) ? null : args[27] as MaterialColor?, scaffoldBackgroundColor: identical(args[28], darticAbsent) ? null : args[28] as Color?, secondaryHeaderColor: identical(args[29], darticAbsent) ? null : args[29] as Color?, shadowColor: identical(args[30], darticAbsent) ? null : args[30] as Color?, splashColor: identical(args[31], darticAbsent) ? null : args[31] as Color?, unselectedWidgetColor: identical(args[32], darticAbsent) ? null : args[32] as Color?, fontFamily: identical(args[33], darticAbsent) ? null : args[33] as String?, fontFamilyFallback: identical(args[34], darticAbsent) ? null : args[34] == null ? null : (args[34] as List).cast<String>(), package: identical(args[35], darticAbsent) ? null : args[35] as String?, iconTheme: identical(args[36], darticAbsent) ? null : args[36] as IconThemeData?, primaryIconTheme: identical(args[37], darticAbsent) ? null : args[37] as IconThemeData?, primaryTextTheme: identical(args[38], darticAbsent) ? null : args[38] as TextTheme?, textTheme: identical(args[39], darticAbsent) ? null : args[39] as TextTheme?, typography: identical(args[40], darticAbsent) ? null : args[40] as Typography?, actionIconTheme: identical(args[41], darticAbsent) ? null : args[41] as ActionIconThemeData?, appBarTheme: identical(args[42], darticAbsent) ? null : args[42], badgeTheme: identical(args[43], darticAbsent) ? null : args[43] as BadgeThemeData?, bannerTheme: identical(args[44], darticAbsent) ? null : args[44] as MaterialBannerThemeData?, bottomAppBarTheme: identical(args[45], darticAbsent) ? null : args[45] as BottomAppBarThemeData?, bottomNavigationBarTheme: identical(args[46], darticAbsent) ? null : args[46] as BottomNavigationBarThemeData?, bottomSheetTheme: identical(args[47], darticAbsent) ? null : args[47] as BottomSheetThemeData?, buttonTheme: identical(args[48], darticAbsent) ? null : args[48] as ButtonThemeData?, cardTheme: identical(args[49], darticAbsent) ? null : args[49] as CardThemeData?, carouselViewTheme: identical(args[50], darticAbsent) ? null : args[50] as CarouselViewThemeData?, checkboxTheme: identical(args[51], darticAbsent) ? null : args[51] as CheckboxThemeData?, chipTheme: identical(args[52], darticAbsent) ? null : args[52] as ChipThemeData?, dataTableTheme: identical(args[53], darticAbsent) ? null : args[53] as DataTableThemeData?, datePickerTheme: identical(args[54], darticAbsent) ? null : args[54] as DatePickerThemeData?, dialogTheme: identical(args[55], darticAbsent) ? null : args[55] as DialogThemeData?, dividerTheme: identical(args[56], darticAbsent) ? null : args[56] as DividerThemeData?, drawerTheme: identical(args[57], darticAbsent) ? null : args[57] as DrawerThemeData?, dropdownMenuTheme: identical(args[58], darticAbsent) ? null : args[58] as DropdownMenuThemeData?, elevatedButtonTheme: identical(args[59], darticAbsent) ? null : args[59] as ElevatedButtonThemeData?, expansionTileTheme: identical(args[60], darticAbsent) ? null : args[60] as ExpansionTileThemeData?, filledButtonTheme: identical(args[61], darticAbsent) ? null : args[61] as FilledButtonThemeData?, floatingActionButtonTheme: identical(args[62], darticAbsent) ? null : args[62] as FloatingActionButtonThemeData?, iconButtonTheme: identical(args[63], darticAbsent) ? null : args[63] as IconButtonThemeData?, listTileTheme: identical(args[64], darticAbsent) ? null : args[64] as ListTileThemeData?, menuBarTheme: identical(args[65], darticAbsent) ? null : args[65] as MenuBarThemeData?, menuButtonTheme: identical(args[66], darticAbsent) ? null : args[66] as MenuButtonThemeData?, menuTheme: identical(args[67], darticAbsent) ? null : args[67] as MenuThemeData?, navigationBarTheme: identical(args[68], darticAbsent) ? null : args[68] as NavigationBarThemeData?, navigationDrawerTheme: identical(args[69], darticAbsent) ? null : args[69] as NavigationDrawerThemeData?, navigationRailTheme: identical(args[70], darticAbsent) ? null : args[70] as NavigationRailThemeData?, outlinedButtonTheme: identical(args[71], darticAbsent) ? null : args[71] as OutlinedButtonThemeData?, popupMenuTheme: identical(args[72], darticAbsent) ? null : args[72] as PopupMenuThemeData?, progressIndicatorTheme: identical(args[73], darticAbsent) ? null : args[73] as ProgressIndicatorThemeData?, radioTheme: identical(args[74], darticAbsent) ? null : args[74] as RadioThemeData?, searchBarTheme: identical(args[75], darticAbsent) ? null : args[75] as SearchBarThemeData?, searchViewTheme: identical(args[76], darticAbsent) ? null : args[76] as SearchViewThemeData?, segmentedButtonTheme: identical(args[77], darticAbsent) ? null : args[77] as SegmentedButtonThemeData?, sliderTheme: identical(args[78], darticAbsent) ? null : args[78] as SliderThemeData?, snackBarTheme: identical(args[79], darticAbsent) ? null : args[79] as SnackBarThemeData?, switchTheme: identical(args[80], darticAbsent) ? null : args[80] as SwitchThemeData?, tabBarTheme: identical(args[81], darticAbsent) ? null : args[81] as TabBarThemeData?, textButtonTheme: identical(args[82], darticAbsent) ? null : args[82] as TextButtonThemeData?, textSelectionTheme: identical(args[83], darticAbsent) ? null : args[83] as TextSelectionThemeData?, timePickerTheme: identical(args[84], darticAbsent) ? null : args[84] as TimePickerThemeData?, toggleButtonsTheme: identical(args[85], darticAbsent) ? null : args[85] as ToggleButtonsThemeData?, tooltipTheme: identical(args[86], darticAbsent) ? null : args[86] as TooltipThemeData?, buttonBarTheme: identical(args[87], darticAbsent) ? null : args[87] as ButtonBarThemeData?, dialogBackgroundColor: identical(args[88], darticAbsent) ? null : args[88] as Color?, indicatorColor: identical(args[89], darticAbsent) ? null : args[89] as Color?),
        'raw#83': (args) => ThemeData.raw(adaptationMap: (args[0] as Map).cast<Type, Adaptation<Object>>(), applyElevationOverlayColor: args[1] as bool, cupertinoOverrideTheme: args[2] as NoDefaultCupertinoThemeData?, extensions: (args[3] as Map).cast<Object, ThemeExtension<dynamic>>(), inputDecorationTheme: args[4] as InputDecorationThemeData, materialTapTargetSize: args[5] as MaterialTapTargetSize, pageTransitionsTheme: args[6] as PageTransitionsTheme, platform: args[7] as TargetPlatform, scrollbarTheme: args[8] as ScrollbarThemeData, splashFactory: args[9] as InteractiveInkFeatureFactory, useMaterial3: args[10] as bool, visualDensity: args[11] as VisualDensity, colorScheme: args[12] as ColorScheme, canvasColor: args[13] as Color, cardColor: args[14] as Color, disabledColor: args[15] as Color, dividerColor: args[16] as Color, focusColor: args[17] as Color, highlightColor: args[18] as Color, hintColor: args[19] as Color, hoverColor: args[20] as Color, primaryColor: args[21] as Color, primaryColorDark: args[22] as Color, primaryColorLight: args[23] as Color, scaffoldBackgroundColor: args[24] as Color, secondaryHeaderColor: args[25] as Color, shadowColor: args[26] as Color, splashColor: args[27] as Color, unselectedWidgetColor: args[28] as Color, iconTheme: args[29] as IconThemeData, primaryIconTheme: args[30] as IconThemeData, primaryTextTheme: args[31] as TextTheme, textTheme: args[32] as TextTheme, typography: args[33] as Typography, actionIconTheme: args[34] as ActionIconThemeData?, appBarTheme: args[35] as AppBarThemeData, badgeTheme: args[36] as BadgeThemeData, bannerTheme: args[37] as MaterialBannerThemeData, bottomAppBarTheme: args[38] as BottomAppBarThemeData, bottomNavigationBarTheme: args[39] as BottomNavigationBarThemeData, bottomSheetTheme: args[40] as BottomSheetThemeData, buttonTheme: args[41] as ButtonThemeData, cardTheme: args[42] as CardThemeData, carouselViewTheme: args[43] as CarouselViewThemeData, checkboxTheme: args[44] as CheckboxThemeData, chipTheme: args[45] as ChipThemeData, dataTableTheme: args[46] as DataTableThemeData, datePickerTheme: args[47] as DatePickerThemeData, dialogTheme: args[48] as DialogThemeData, dividerTheme: args[49] as DividerThemeData, drawerTheme: args[50] as DrawerThemeData, dropdownMenuTheme: args[51] as DropdownMenuThemeData, elevatedButtonTheme: args[52] as ElevatedButtonThemeData, expansionTileTheme: args[53] as ExpansionTileThemeData, filledButtonTheme: args[54] as FilledButtonThemeData, floatingActionButtonTheme: args[55] as FloatingActionButtonThemeData, iconButtonTheme: args[56] as IconButtonThemeData, listTileTheme: args[57] as ListTileThemeData, menuBarTheme: args[58] as MenuBarThemeData, menuButtonTheme: args[59] as MenuButtonThemeData, menuTheme: args[60] as MenuThemeData, navigationBarTheme: args[61] as NavigationBarThemeData, navigationDrawerTheme: args[62] as NavigationDrawerThemeData, navigationRailTheme: args[63] as NavigationRailThemeData, outlinedButtonTheme: args[64] as OutlinedButtonThemeData, popupMenuTheme: args[65] as PopupMenuThemeData, progressIndicatorTheme: args[66] as ProgressIndicatorThemeData, radioTheme: args[67] as RadioThemeData, searchBarTheme: args[68] as SearchBarThemeData, searchViewTheme: args[69] as SearchViewThemeData, segmentedButtonTheme: args[70] as SegmentedButtonThemeData, sliderTheme: args[71] as SliderThemeData, snackBarTheme: args[72] as SnackBarThemeData, switchTheme: args[73] as SwitchThemeData, tabBarTheme: args[74] as TabBarThemeData, textButtonTheme: args[75] as TextButtonThemeData, textSelectionTheme: args[76] as TextSelectionThemeData, timePickerTheme: args[77] as TimePickerThemeData, toggleButtonsTheme: args[78] as ToggleButtonsThemeData, tooltipTheme: args[79] as TooltipThemeData, buttonBarTheme: identical(args[80], darticAbsent) ? null : args[80] as ButtonBarThemeData?, dialogBackgroundColor: args[81] as Color, indicatorColor: args[82] as Color),
        'from#3': (args) => ThemeData.from(colorScheme: args[0] as ColorScheme, textTheme: identical(args[1], darticAbsent) ? null : args[1] as TextTheme?, useMaterial3: identical(args[2], darticAbsent) ? null : args[2] as bool?),
        'light#1': (args) => ThemeData.light(useMaterial3: identical(args[0], darticAbsent) ? null : args[0] as bool?),
        'dark#1': (args) => ThemeData.dark(useMaterial3: identical(args[0], darticAbsent) ? null : args[0] as bool?),
        'fallback#1': (args) => ThemeData.fallback(useMaterial3: identical(args[0], darticAbsent) ? null : args[0] as bool?),
        '_#fromFields#83': (args) => ThemeData.raw(adaptationMap: (args[2] as Map).cast<Type, Adaptation<Object>>(), applyElevationOverlayColor: args[4] as bool, cupertinoOverrideTheme: args[18] as NoDefaultCupertinoThemeData?, extensions: (args[30] as Map).cast<Object, ThemeExtension<dynamic>>(), inputDecorationTheme: args[40] as InputDecorationThemeData, materialTapTargetSize: args[42] as MaterialTapTargetSize, pageTransitionsTheme: args[50] as PageTransitionsTheme, platform: args[51] as TargetPlatform, scrollbarTheme: args[61] as ScrollbarThemeData, splashFactory: args[70] as InteractiveInkFeatureFactory, useMaterial3: args[81] as bool, visualDensity: args[82] as VisualDensity, colorScheme: args[17] as ColorScheme, canvasColor: args[11] as Color, cardColor: args[12] as Color, disabledColor: args[23] as Color, dividerColor: args[24] as Color, focusColor: args[33] as Color, highlightColor: args[34] as Color, hintColor: args[35] as Color, hoverColor: args[36] as Color, primaryColor: args[53] as Color, primaryColorDark: args[54] as Color, primaryColorLight: args[55] as Color, scaffoldBackgroundColor: args[60] as Color, secondaryHeaderColor: args[64] as Color, shadowColor: args[66] as Color, splashColor: args[69] as Color, unselectedWidgetColor: args[80] as Color, iconTheme: args[38] as IconThemeData, primaryIconTheme: args[56] as IconThemeData, primaryTextTheme: args[57] as TextTheme, textTheme: args[75] as TextTheme, typography: args[79] as Typography, actionIconTheme: args[1] as ActionIconThemeData?, appBarTheme: args[3] as AppBarThemeData, badgeTheme: args[5] as BadgeThemeData, bannerTheme: args[6] as MaterialBannerThemeData, bottomAppBarTheme: args[7] as BottomAppBarThemeData, bottomNavigationBarTheme: args[8] as BottomNavigationBarThemeData, bottomSheetTheme: args[9] as BottomSheetThemeData, buttonTheme: args[10] as ButtonThemeData, cardTheme: args[13] as CardThemeData, carouselViewTheme: args[14] as CarouselViewThemeData, checkboxTheme: args[15] as CheckboxThemeData, chipTheme: args[16] as ChipThemeData, dataTableTheme: args[19] as DataTableThemeData, datePickerTheme: args[20] as DatePickerThemeData, dialogTheme: args[22] as DialogThemeData, dividerTheme: args[25] as DividerThemeData, drawerTheme: args[26] as DrawerThemeData, dropdownMenuTheme: args[27] as DropdownMenuThemeData, elevatedButtonTheme: args[28] as ElevatedButtonThemeData, expansionTileTheme: args[29] as ExpansionTileThemeData, filledButtonTheme: args[31] as FilledButtonThemeData, floatingActionButtonTheme: args[32] as FloatingActionButtonThemeData, iconButtonTheme: args[37] as IconButtonThemeData, listTileTheme: args[41] as ListTileThemeData, menuBarTheme: args[43] as MenuBarThemeData, menuButtonTheme: args[44] as MenuButtonThemeData, menuTheme: args[45] as MenuThemeData, navigationBarTheme: args[46] as NavigationBarThemeData, navigationDrawerTheme: args[47] as NavigationDrawerThemeData, navigationRailTheme: args[48] as NavigationRailThemeData, outlinedButtonTheme: args[49] as OutlinedButtonThemeData, popupMenuTheme: args[52] as PopupMenuThemeData, progressIndicatorTheme: args[58] as ProgressIndicatorThemeData, radioTheme: args[59] as RadioThemeData, searchBarTheme: args[62] as SearchBarThemeData, searchViewTheme: args[63] as SearchViewThemeData, segmentedButtonTheme: args[65] as SegmentedButtonThemeData, sliderTheme: args[67] as SliderThemeData, snackBarTheme: args[68] as SnackBarThemeData, switchTheme: args[71] as SwitchThemeData, tabBarTheme: args[72] as TabBarThemeData, textButtonTheme: args[73] as TextButtonThemeData, textSelectionTheme: args[74] as TextSelectionThemeData, timePickerTheme: args[76] as TimePickerThemeData, toggleButtonsTheme: args[77] as ToggleButtonsThemeData, tooltipTheme: args[78] as TooltipThemeData, buttonBarTheme: args[0] as ButtonBarThemeData?, dialogBackgroundColor: args[21] as Color, indicatorColor: args[39] as Color),
      };
}
