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

class _$MaterialBasedCupertinoThemeData extends MaterialBasedCupertinoThemeData implements DarticObjectHolder {
  _$MaterialBasedCupertinoThemeData(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(materialTheme: superArgs[0] as ThemeData);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  MaterialBasedCupertinoThemeData copyWith({Brightness? brightness, Color? primaryColor, Color? primaryContrastingColor, CupertinoTextThemeData? textTheme, Color? barBackgroundColor, Color? scaffoldBackgroundColor, Color? selectionHandleColor, bool? applyThemeToAll}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [brightness, primaryColor, primaryContrastingColor, textTheme, barBackgroundColor, scaffoldBackgroundColor, selectionHandleColor, applyThemeToAll]);
    if (identical(r, notOverridden)) return super.copyWith(brightness: brightness, primaryColor: primaryColor, primaryContrastingColor: primaryContrastingColor, textTheme: textTheme, barBackgroundColor: barBackgroundColor, scaffoldBackgroundColor: scaffoldBackgroundColor, selectionHandleColor: selectionHandleColor, applyThemeToAll: applyThemeToAll);
    return r as MaterialBasedCupertinoThemeData;
  }

  @override
  CupertinoThemeData resolveFrom(BuildContext context) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'resolveFrom', [context]);
    if (identical(r, notOverridden)) return super.resolveFrom(context);
    return r as CupertinoThemeData;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  NoDefaultCupertinoThemeData noDefault() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'noDefault', const []);
    if (identical(r, notOverridden)) return super.noDefault();
    return r as NoDefaultCupertinoThemeData;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toStringShort() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(r, notOverridden)) return super.toStringShort();
    return r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return r as DiagnosticsNode;
  }

  @override
  Brightness get brightness {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'brightness');
    if (identical(r, notOverridden)) return super.brightness;
    return r as Brightness;
  }

  @override
  Color get primaryColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'primaryColor');
    if (identical(r, notOverridden)) return super.primaryColor;
    return r as Color;
  }

  @override
  Color get primaryContrastingColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'primaryContrastingColor');
    if (identical(r, notOverridden)) return super.primaryContrastingColor;
    return r as Color;
  }

  @override
  Color get scaffoldBackgroundColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'scaffoldBackgroundColor');
    if (identical(r, notOverridden)) return super.scaffoldBackgroundColor;
    return r as Color;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  CupertinoTextThemeData get textTheme {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textTheme');
    if (identical(r, notOverridden)) return super.textTheme;
    return r as CupertinoTextThemeData;
  }

  @override
  Color get barBackgroundColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'barBackgroundColor');
    if (identical(r, notOverridden)) return super.barBackgroundColor;
    return r as Color;
  }

  @override
  Color get selectionHandleColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectionHandleColor');
    if (identical(r, notOverridden)) return super.selectionHandleColor;
    return r as Color;
  }

  @override
  bool get applyThemeToAll {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'applyThemeToAll');
    if (identical(r, notOverridden)) return super.applyThemeToAll;
    return r as bool;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  MaterialBasedCupertinoThemeData _super$copyWith({Brightness? brightness, Color? primaryColor, Color? primaryContrastingColor, CupertinoTextThemeData? textTheme, Color? barBackgroundColor, Color? scaffoldBackgroundColor, Color? selectionHandleColor, bool? applyThemeToAll}) => super.copyWith(brightness: brightness, primaryColor: primaryColor, primaryContrastingColor: primaryContrastingColor, textTheme: textTheme, barBackgroundColor: barBackgroundColor, scaffoldBackgroundColor: scaffoldBackgroundColor, selectionHandleColor: selectionHandleColor, applyThemeToAll: applyThemeToAll);
  CupertinoThemeData _super$resolveFrom(BuildContext context) => super.resolveFrom(context);
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  NoDefaultCupertinoThemeData _super$noDefault() => super.noDefault();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  Brightness get _super$brightness => super.brightness;
  Color get _super$primaryColor => super.primaryColor;
  Color get _super$primaryContrastingColor => super.primaryContrastingColor;
  Color get _super$scaffoldBackgroundColor => super.scaffoldBackgroundColor;
  int get _super$hashCode => super.hashCode;
  CupertinoTextThemeData get _super$textTheme => super.textTheme;
  Color get _super$barBackgroundColor => super.barBackgroundColor;
  Color get _super$selectionHandleColor => super.selectionHandleColor;
  bool get _super$applyThemeToAll => super.applyThemeToAll;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createMaterialBasedCupertinoThemeDataBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$MaterialBasedCupertinoThemeData(dispatch, obj, superArgs);

abstract final class MaterialBasedCupertinoThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/theme_data.dart::MaterialBasedCupertinoThemeData',
      type: MaterialBasedCupertinoThemeData,
      test: (o) => o is MaterialBasedCupertinoThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/cupertino/theme.dart::CupertinoThemeData', 'package:flutter/src/cupertino/theme.dart::NoDefaultCupertinoThemeData', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$MaterialBasedCupertinoThemeData(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/theme_data.dart::MaterialBasedCupertinoThemeData::\$super\$copyWith#8', (args) => (args[0] as _$MaterialBasedCupertinoThemeData)._super$copyWith(brightness: identical(args[1], darticAbsent) ? null : args[1] as Brightness?, primaryColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, primaryContrastingColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, textTheme: identical(args[4], darticAbsent) ? null : args[4] as CupertinoTextThemeData?, barBackgroundColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, scaffoldBackgroundColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, selectionHandleColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, applyThemeToAll: identical(args[8], darticAbsent) ? null : args[8] as bool?));
    ctx.registerBinding('package:flutter/src/material/theme_data.dart::MaterialBasedCupertinoThemeData::\$super\$resolveFrom#1', (args) => (args[0] as _$MaterialBasedCupertinoThemeData)._super$resolveFrom(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/theme_data.dart::MaterialBasedCupertinoThemeData::\$super\$toString#1', (args) => (args[0] as _$MaterialBasedCupertinoThemeData)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/theme_data.dart::MaterialBasedCupertinoThemeData::\$super\$noDefault#0', (args) => (args[0] as _$MaterialBasedCupertinoThemeData)._super$noDefault());
    ctx.registerBinding('package:flutter/src/material/theme_data.dart::MaterialBasedCupertinoThemeData::\$super\$debugFillProperties#1', (args) { (args[0] as _$MaterialBasedCupertinoThemeData)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/theme_data.dart::MaterialBasedCupertinoThemeData::\$super\$toStringShort#0', (args) => (args[0] as _$MaterialBasedCupertinoThemeData)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/theme_data.dart::MaterialBasedCupertinoThemeData::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$MaterialBasedCupertinoThemeData)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/theme_data.dart::MaterialBasedCupertinoThemeData::\$super\$brightness#0', (args) => (args[0] as _$MaterialBasedCupertinoThemeData)._super$brightness);
    ctx.registerBinding('package:flutter/src/material/theme_data.dart::MaterialBasedCupertinoThemeData::\$super\$primaryColor#0', (args) => (args[0] as _$MaterialBasedCupertinoThemeData)._super$primaryColor);
    ctx.registerBinding('package:flutter/src/material/theme_data.dart::MaterialBasedCupertinoThemeData::\$super\$primaryContrastingColor#0', (args) => (args[0] as _$MaterialBasedCupertinoThemeData)._super$primaryContrastingColor);
    ctx.registerBinding('package:flutter/src/material/theme_data.dart::MaterialBasedCupertinoThemeData::\$super\$scaffoldBackgroundColor#0', (args) => (args[0] as _$MaterialBasedCupertinoThemeData)._super$scaffoldBackgroundColor);
    ctx.registerBinding('package:flutter/src/material/theme_data.dart::MaterialBasedCupertinoThemeData::\$super\$hashCode#0', (args) => (args[0] as _$MaterialBasedCupertinoThemeData)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/theme_data.dart::MaterialBasedCupertinoThemeData::\$super\$textTheme#0', (args) => (args[0] as _$MaterialBasedCupertinoThemeData)._super$textTheme);
    ctx.registerBinding('package:flutter/src/material/theme_data.dart::MaterialBasedCupertinoThemeData::\$super\$barBackgroundColor#0', (args) => (args[0] as _$MaterialBasedCupertinoThemeData)._super$barBackgroundColor);
    ctx.registerBinding('package:flutter/src/material/theme_data.dart::MaterialBasedCupertinoThemeData::\$super\$selectionHandleColor#0', (args) => (args[0] as _$MaterialBasedCupertinoThemeData)._super$selectionHandleColor);
    ctx.registerBinding('package:flutter/src/material/theme_data.dart::MaterialBasedCupertinoThemeData::\$super\$applyThemeToAll#0', (args) => (args[0] as _$MaterialBasedCupertinoThemeData)._super$applyThemeToAll);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#8': (args) => (args[0] as MaterialBasedCupertinoThemeData).copyWith(brightness: identical(args[1], darticAbsent) ? null : args[1] as Brightness?, primaryColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, primaryContrastingColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, textTheme: identical(args[4], darticAbsent) ? null : args[4] as CupertinoTextThemeData?, barBackgroundColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, scaffoldBackgroundColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, selectionHandleColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, applyThemeToAll: identical(args[8], darticAbsent) ? null : args[8] as bool?),
        'resolveFrom#1': (args) => (args[0] as MaterialBasedCupertinoThemeData).resolveFrom(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as MaterialBasedCupertinoThemeData).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
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
