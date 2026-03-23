// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/button_bar_theme.dart';
import 'dart:ui' show lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/button_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/rendering/flex.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$ButtonBarThemeData extends ButtonBarThemeData implements DarticObjectHolder {
  _$ButtonBarThemeData(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(alignment: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as MainAxisAlignment?, mainAxisSize: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as MainAxisSize?, buttonTextTheme: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as ButtonTextTheme?, buttonMinWidth: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as double?, buttonHeight: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as double?, buttonPadding: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as EdgeInsetsGeometry?, buttonAlignedDropdown: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as bool?, layoutBehavior: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as ButtonBarLayoutBehavior?, overflowDirection: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as VerticalDirection?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  ButtonBarThemeData copyWith({MainAxisAlignment? alignment, MainAxisSize? mainAxisSize, ButtonTextTheme? buttonTextTheme, double? buttonMinWidth, double? buttonHeight, EdgeInsetsGeometry? buttonPadding, bool? buttonAlignedDropdown, ButtonBarLayoutBehavior? layoutBehavior, VerticalDirection? overflowDirection}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [alignment, mainAxisSize, buttonTextTheme, buttonMinWidth, buttonHeight, buttonPadding, buttonAlignedDropdown, layoutBehavior, overflowDirection]);
    if (identical(_$r, notOverridden)) return super.copyWith(alignment: alignment, mainAxisSize: mainAxisSize, buttonTextTheme: buttonTextTheme, buttonMinWidth: buttonMinWidth, buttonHeight: buttonHeight, buttonPadding: buttonPadding, buttonAlignedDropdown: buttonAlignedDropdown, layoutBehavior: layoutBehavior, overflowDirection: overflowDirection);
    return _$r as ButtonBarThemeData;
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
  MainAxisAlignment? get alignment {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'alignment');
    if (identical(r, notOverridden)) return super.alignment;
    return r as MainAxisAlignment?;
  }

  @override
  MainAxisSize? get mainAxisSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mainAxisSize');
    if (identical(r, notOverridden)) return super.mainAxisSize;
    return r as MainAxisSize?;
  }

  @override
  ButtonTextTheme? get buttonTextTheme {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'buttonTextTheme');
    if (identical(r, notOverridden)) return super.buttonTextTheme;
    return r as ButtonTextTheme?;
  }

  @override
  double? get buttonMinWidth {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'buttonMinWidth');
    if (identical(r, notOverridden)) return super.buttonMinWidth;
    return r as double?;
  }

  @override
  double? get buttonHeight {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'buttonHeight');
    if (identical(r, notOverridden)) return super.buttonHeight;
    return r as double?;
  }

  @override
  EdgeInsetsGeometry? get buttonPadding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'buttonPadding');
    if (identical(r, notOverridden)) return super.buttonPadding;
    return r as EdgeInsetsGeometry?;
  }

  @override
  bool? get buttonAlignedDropdown {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'buttonAlignedDropdown');
    if (identical(r, notOverridden)) return super.buttonAlignedDropdown;
    return r as bool?;
  }

  @override
  ButtonBarLayoutBehavior? get layoutBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'layoutBehavior');
    if (identical(r, notOverridden)) return super.layoutBehavior;
    return r as ButtonBarLayoutBehavior?;
  }

  @override
  VerticalDirection? get overflowDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'overflowDirection');
    if (identical(r, notOverridden)) return super.overflowDirection;
    return r as VerticalDirection?;
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
  ButtonBarThemeData _super$copyWith({MainAxisAlignment? alignment, MainAxisSize? mainAxisSize, ButtonTextTheme? buttonTextTheme, double? buttonMinWidth, double? buttonHeight, EdgeInsetsGeometry? buttonPadding, bool? buttonAlignedDropdown, ButtonBarLayoutBehavior? layoutBehavior, VerticalDirection? overflowDirection}) => super.copyWith(alignment: alignment, mainAxisSize: mainAxisSize, buttonTextTheme: buttonTextTheme, buttonMinWidth: buttonMinWidth, buttonHeight: buttonHeight, buttonPadding: buttonPadding, buttonAlignedDropdown: buttonAlignedDropdown, layoutBehavior: layoutBehavior, overflowDirection: overflowDirection);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  MainAxisAlignment? get _super$alignment => super.alignment;
  MainAxisSize? get _super$mainAxisSize => super.mainAxisSize;
  ButtonTextTheme? get _super$buttonTextTheme => super.buttonTextTheme;
  double? get _super$buttonMinWidth => super.buttonMinWidth;
  double? get _super$buttonHeight => super.buttonHeight;
  EdgeInsetsGeometry? get _super$buttonPadding => super.buttonPadding;
  bool? get _super$buttonAlignedDropdown => super.buttonAlignedDropdown;
  ButtonBarLayoutBehavior? get _super$layoutBehavior => super.layoutBehavior;
  VerticalDirection? get _super$overflowDirection => super.overflowDirection;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createButtonBarThemeDataBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ButtonBarThemeData(dispatch, obj, superArgs);

abstract final class ButtonBarThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/button_bar_theme.dart::ButtonBarThemeData',
      type: ButtonBarThemeData,
      test: (o) => o is ButtonBarThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ButtonBarThemeData(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/button_bar_theme.dart::ButtonBarThemeData::lerp#3', (args) => ButtonBarThemeData.lerp(args[0] as ButtonBarThemeData?, args[1] as ButtonBarThemeData?, args[2] as double));
    ctx.registerBinding('package:flutter/src/material/button_bar_theme.dart::ButtonBarThemeData::\$super\$copyWith#9', (args) => (args[0] as _$ButtonBarThemeData)._super$copyWith(alignment: identical(args[1], darticAbsent) ? null : args[1] as MainAxisAlignment?, mainAxisSize: identical(args[2], darticAbsent) ? null : args[2] as MainAxisSize?, buttonTextTheme: identical(args[3], darticAbsent) ? null : args[3] as ButtonTextTheme?, buttonMinWidth: identical(args[4], darticAbsent) ? null : args[4] as double?, buttonHeight: identical(args[5], darticAbsent) ? null : args[5] as double?, buttonPadding: identical(args[6], darticAbsent) ? null : args[6] as EdgeInsetsGeometry?, buttonAlignedDropdown: identical(args[7], darticAbsent) ? null : args[7] as bool?, layoutBehavior: identical(args[8], darticAbsent) ? null : args[8] as ButtonBarLayoutBehavior?, overflowDirection: identical(args[9], darticAbsent) ? null : args[9] as VerticalDirection?));
    ctx.registerBinding('package:flutter/src/material/button_bar_theme.dart::ButtonBarThemeData::\$super\$debugFillProperties#1', (args) { (args[0] as _$ButtonBarThemeData)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/button_bar_theme.dart::ButtonBarThemeData::\$super\$toString#1', (args) => (args[0] as _$ButtonBarThemeData)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/button_bar_theme.dart::ButtonBarThemeData::\$super\$toStringShort#0', (args) => (args[0] as _$ButtonBarThemeData)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/button_bar_theme.dart::ButtonBarThemeData::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$ButtonBarThemeData)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/button_bar_theme.dart::ButtonBarThemeData::\$super\$alignment#0', (args) => (args[0] as _$ButtonBarThemeData)._super$alignment);
    ctx.registerBinding('package:flutter/src/material/button_bar_theme.dart::ButtonBarThemeData::\$super\$mainAxisSize#0', (args) => (args[0] as _$ButtonBarThemeData)._super$mainAxisSize);
    ctx.registerBinding('package:flutter/src/material/button_bar_theme.dart::ButtonBarThemeData::\$super\$buttonTextTheme#0', (args) => (args[0] as _$ButtonBarThemeData)._super$buttonTextTheme);
    ctx.registerBinding('package:flutter/src/material/button_bar_theme.dart::ButtonBarThemeData::\$super\$buttonMinWidth#0', (args) => (args[0] as _$ButtonBarThemeData)._super$buttonMinWidth);
    ctx.registerBinding('package:flutter/src/material/button_bar_theme.dart::ButtonBarThemeData::\$super\$buttonHeight#0', (args) => (args[0] as _$ButtonBarThemeData)._super$buttonHeight);
    ctx.registerBinding('package:flutter/src/material/button_bar_theme.dart::ButtonBarThemeData::\$super\$buttonPadding#0', (args) => (args[0] as _$ButtonBarThemeData)._super$buttonPadding);
    ctx.registerBinding('package:flutter/src/material/button_bar_theme.dart::ButtonBarThemeData::\$super\$buttonAlignedDropdown#0', (args) => (args[0] as _$ButtonBarThemeData)._super$buttonAlignedDropdown);
    ctx.registerBinding('package:flutter/src/material/button_bar_theme.dart::ButtonBarThemeData::\$super\$layoutBehavior#0', (args) => (args[0] as _$ButtonBarThemeData)._super$layoutBehavior);
    ctx.registerBinding('package:flutter/src/material/button_bar_theme.dart::ButtonBarThemeData::\$super\$overflowDirection#0', (args) => (args[0] as _$ButtonBarThemeData)._super$overflowDirection);
    ctx.registerBinding('package:flutter/src/material/button_bar_theme.dart::ButtonBarThemeData::\$super\$hashCode#0', (args) => (args[0] as _$ButtonBarThemeData)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#9': (args) => (args[0] as ButtonBarThemeData).copyWith(alignment: identical(args[1], darticAbsent) ? null : args[1] as MainAxisAlignment?, mainAxisSize: identical(args[2], darticAbsent) ? null : args[2] as MainAxisSize?, buttonTextTheme: identical(args[3], darticAbsent) ? null : args[3] as ButtonTextTheme?, buttonMinWidth: identical(args[4], darticAbsent) ? null : args[4] as double?, buttonHeight: identical(args[5], darticAbsent) ? null : args[5] as double?, buttonPadding: identical(args[6], darticAbsent) ? null : args[6] as EdgeInsetsGeometry?, buttonAlignedDropdown: identical(args[7], darticAbsent) ? null : args[7] as bool?, layoutBehavior: identical(args[8], darticAbsent) ? null : args[8] as ButtonBarLayoutBehavior?, overflowDirection: identical(args[9], darticAbsent) ? null : args[9] as VerticalDirection?),
        'debugFillProperties#1': (args) { (args[0] as ButtonBarThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as ButtonBarThemeData).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as ButtonBarThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as ButtonBarThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'alignment#0': (args) => (args[0] as ButtonBarThemeData).alignment,
        'mainAxisSize#0': (args) => (args[0] as ButtonBarThemeData).mainAxisSize,
        'buttonTextTheme#0': (args) => (args[0] as ButtonBarThemeData).buttonTextTheme,
        'buttonMinWidth#0': (args) => (args[0] as ButtonBarThemeData).buttonMinWidth,
        'buttonHeight#0': (args) => (args[0] as ButtonBarThemeData).buttonHeight,
        'buttonPadding#0': (args) => (args[0] as ButtonBarThemeData).buttonPadding,
        'buttonAlignedDropdown#0': (args) => (args[0] as ButtonBarThemeData).buttonAlignedDropdown,
        'layoutBehavior#0': (args) => (args[0] as ButtonBarThemeData).layoutBehavior,
        'overflowDirection#0': (args) => (args[0] as ButtonBarThemeData).overflowDirection,
        'hashCode#0': (args) => (args[0] as ButtonBarThemeData).hashCode,
        '==#1': (args) => (args[0] as ButtonBarThemeData) == (args[1] as Object),
        '#9': (args) => ButtonBarThemeData(alignment: identical(args[0], darticAbsent) ? null : args[0] as MainAxisAlignment?, mainAxisSize: identical(args[1], darticAbsent) ? null : args[1] as MainAxisSize?, buttonTextTheme: identical(args[2], darticAbsent) ? null : args[2] as ButtonTextTheme?, buttonMinWidth: identical(args[3], darticAbsent) ? null : args[3] as double?, buttonHeight: identical(args[4], darticAbsent) ? null : args[4] as double?, buttonPadding: identical(args[5], darticAbsent) ? null : args[5] as EdgeInsetsGeometry?, buttonAlignedDropdown: identical(args[6], darticAbsent) ? null : args[6] as bool?, layoutBehavior: identical(args[7], darticAbsent) ? null : args[7] as ButtonBarLayoutBehavior?, overflowDirection: identical(args[8], darticAbsent) ? null : args[8] as VerticalDirection?),
        '_#fromFields#9': (args) => ButtonBarThemeData(alignment: args[0] as MainAxisAlignment?, mainAxisSize: args[7] as MainAxisSize?, buttonTextTheme: args[5] as ButtonTextTheme?, buttonMinWidth: args[3] as double?, buttonHeight: args[2] as double?, buttonPadding: args[4] as EdgeInsetsGeometry?, buttonAlignedDropdown: args[1] as bool?, layoutBehavior: args[6] as ButtonBarLayoutBehavior?, overflowDirection: args[8] as VerticalDirection?),
      };
}
