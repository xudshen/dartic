// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/dropdown_menu_theme.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/material/input_decorator.dart';
import 'package:flutter/src/material/menu_style.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/painting.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$DropdownMenuThemeData extends DropdownMenuThemeData implements DarticObjectHolder {
  _$DropdownMenuThemeData(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(textStyle: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as TextStyle?, inputDecorationTheme: identical(superArgs[1], darticAbsent) ? null : superArgs[1], menuStyle: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as MenuStyle?, disabledColor: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as Color?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  DropdownMenuThemeData copyWith({TextStyle? textStyle, Object? inputDecorationTheme, MenuStyle? menuStyle, Color? disabledColor}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [textStyle, inputDecorationTheme, menuStyle, disabledColor]);
    if (identical(_$r, notOverridden)) return super.copyWith(textStyle: textStyle, inputDecorationTheme: inputDecorationTheme, menuStyle: menuStyle, disabledColor: disabledColor);
    return _$r as DropdownMenuThemeData;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  String toStringShort() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(_$r, notOverridden)) return super.toStringShort();
    return _$r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(_$r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return _$r as DiagnosticsNode;
  }

  @override
  TextStyle? get textStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textStyle');
    if (identical(r, notOverridden)) return super.textStyle;
    return r as TextStyle?;
  }

  @override
  InputDecorationThemeData? get inputDecorationTheme {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'inputDecorationTheme');
    if (identical(r, notOverridden)) return super.inputDecorationTheme;
    return r as InputDecorationThemeData?;
  }

  @override
  MenuStyle? get menuStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'menuStyle');
    if (identical(r, notOverridden)) return super.menuStyle;
    return r as MenuStyle?;
  }

  @override
  Color? get disabledColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'disabledColor');
    if (identical(r, notOverridden)) return super.disabledColor;
    return r as Color?;
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
  DropdownMenuThemeData _super$copyWith({TextStyle? textStyle, Object? inputDecorationTheme, MenuStyle? menuStyle, Color? disabledColor}) => super.copyWith(textStyle: textStyle, inputDecorationTheme: inputDecorationTheme, menuStyle: menuStyle, disabledColor: disabledColor);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  TextStyle? get _super$textStyle => super.textStyle;
  InputDecorationThemeData? get _super$inputDecorationTheme => super.inputDecorationTheme;
  MenuStyle? get _super$menuStyle => super.menuStyle;
  Color? get _super$disabledColor => super.disabledColor;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createDropdownMenuThemeDataBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$DropdownMenuThemeData(dispatch, obj, superArgs);

abstract final class DropdownMenuThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/dropdown_menu_theme.dart::DropdownMenuThemeData',
      type: DropdownMenuThemeData,
      test: (o) => o is DropdownMenuThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$DropdownMenuThemeData(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/dropdown_menu_theme.dart::DropdownMenuThemeData::lerp#3', (args) => DropdownMenuThemeData.lerp(args[0] as DropdownMenuThemeData?, args[1] as DropdownMenuThemeData?, args[2] as double));
    ctx.registerBinding('package:flutter/src/material/dropdown_menu_theme.dart::DropdownMenuThemeData::\$super\$copyWith#4', (args) => (args[0] as _$DropdownMenuThemeData)._super$copyWith(textStyle: identical(args[1], darticAbsent) ? null : args[1] as TextStyle?, inputDecorationTheme: identical(args[2], darticAbsent) ? null : args[2], menuStyle: identical(args[3], darticAbsent) ? null : args[3] as MenuStyle?, disabledColor: identical(args[4], darticAbsent) ? null : args[4] as Color?));
    ctx.registerBinding('package:flutter/src/material/dropdown_menu_theme.dart::DropdownMenuThemeData::\$super\$debugFillProperties#1', (args) { (args[0] as _$DropdownMenuThemeData)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/dropdown_menu_theme.dart::DropdownMenuThemeData::\$super\$toString#1', (args) => (args[0] as _$DropdownMenuThemeData)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/dropdown_menu_theme.dart::DropdownMenuThemeData::\$super\$toStringShort#0', (args) => (args[0] as _$DropdownMenuThemeData)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/dropdown_menu_theme.dart::DropdownMenuThemeData::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$DropdownMenuThemeData)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/dropdown_menu_theme.dart::DropdownMenuThemeData::\$super\$textStyle#0', (args) => (args[0] as _$DropdownMenuThemeData)._super$textStyle);
    ctx.registerBinding('package:flutter/src/material/dropdown_menu_theme.dart::DropdownMenuThemeData::\$super\$inputDecorationTheme#0', (args) => (args[0] as _$DropdownMenuThemeData)._super$inputDecorationTheme);
    ctx.registerBinding('package:flutter/src/material/dropdown_menu_theme.dart::DropdownMenuThemeData::\$super\$menuStyle#0', (args) => (args[0] as _$DropdownMenuThemeData)._super$menuStyle);
    ctx.registerBinding('package:flutter/src/material/dropdown_menu_theme.dart::DropdownMenuThemeData::\$super\$disabledColor#0', (args) => (args[0] as _$DropdownMenuThemeData)._super$disabledColor);
    ctx.registerBinding('package:flutter/src/material/dropdown_menu_theme.dart::DropdownMenuThemeData::\$super\$hashCode#0', (args) => (args[0] as _$DropdownMenuThemeData)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#4': (args) => (args[0] as DropdownMenuThemeData).copyWith(textStyle: identical(args[1], darticAbsent) ? null : args[1] as TextStyle?, inputDecorationTheme: identical(args[2], darticAbsent) ? null : args[2], menuStyle: identical(args[3], darticAbsent) ? null : args[3] as MenuStyle?, disabledColor: identical(args[4], darticAbsent) ? null : args[4] as Color?),
        'debugFillProperties#1': (args) { (args[0] as DropdownMenuThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as DropdownMenuThemeData).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as DropdownMenuThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as DropdownMenuThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'textStyle#0': (args) => (args[0] as DropdownMenuThemeData).textStyle,
        'inputDecorationTheme#0': (args) => (args[0] as DropdownMenuThemeData).inputDecorationTheme,
        'menuStyle#0': (args) => (args[0] as DropdownMenuThemeData).menuStyle,
        'disabledColor#0': (args) => (args[0] as DropdownMenuThemeData).disabledColor,
        'hashCode#0': (args) => (args[0] as DropdownMenuThemeData).hashCode,
        '==#1': (args) => (args[0] as DropdownMenuThemeData) == (args[1] as Object),
        '#4': (args) => DropdownMenuThemeData(textStyle: identical(args[0], darticAbsent) ? null : args[0] as TextStyle?, inputDecorationTheme: identical(args[1], darticAbsent) ? null : args[1], menuStyle: identical(args[2], darticAbsent) ? null : args[2] as MenuStyle?, disabledColor: identical(args[3], darticAbsent) ? null : args[3] as Color?),
        '_#fromFields#4': (args) => DropdownMenuThemeData(textStyle: args[3] as TextStyle?, inputDecorationTheme: args[0], menuStyle: args[2] as MenuStyle?, disabledColor: args[1] as Color?),
      };
}
