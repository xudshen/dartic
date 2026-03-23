// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'dart:ui' show Color, SystemColor, SystemColorPalette, lerpDouble;
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

class _$CupertinoBasedMaterialThemeData extends CupertinoBasedMaterialThemeData implements DarticObjectHolder {
  _$CupertinoBasedMaterialThemeData(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(themeData: superArgs[0] as CupertinoThemeData);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  ThemeData get materialTheme {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'materialTheme');
    if (identical(r, notOverridden)) return super.materialTheme;
    return r as ThemeData;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  ThemeData get _super$materialTheme => super.materialTheme;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCupertinoBasedMaterialThemeDataBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CupertinoBasedMaterialThemeData(dispatch, obj, superArgs);

abstract final class CupertinoBasedMaterialThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/theme_data.dart::CupertinoBasedMaterialThemeData',
      type: CupertinoBasedMaterialThemeData,
      test: (o) => o is CupertinoBasedMaterialThemeData,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CupertinoBasedMaterialThemeData(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/theme_data.dart::CupertinoBasedMaterialThemeData::\$super\$toString#0', (args) => (args[0] as _$CupertinoBasedMaterialThemeData)._super$toString());
    ctx.registerBinding('package:flutter/src/material/theme_data.dart::CupertinoBasedMaterialThemeData::\$super\$materialTheme#0', (args) => (args[0] as _$CupertinoBasedMaterialThemeData)._super$materialTheme);
    ctx.registerBinding('package:flutter/src/material/theme_data.dart::CupertinoBasedMaterialThemeData::\$super\$hashCode#0', (args) => (args[0] as _$CupertinoBasedMaterialThemeData)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as CupertinoBasedMaterialThemeData).toString(),
        'materialTheme#0': (args) => (args[0] as CupertinoBasedMaterialThemeData).materialTheme,
        'hashCode#0': (args) => (args[0] as CupertinoBasedMaterialThemeData).hashCode,
        '==#1': (args) => (args[0] as CupertinoBasedMaterialThemeData) == (args[1] as Object),
        '#1': (args) => CupertinoBasedMaterialThemeData(themeData: args[0] as CupertinoThemeData),
      };
}
