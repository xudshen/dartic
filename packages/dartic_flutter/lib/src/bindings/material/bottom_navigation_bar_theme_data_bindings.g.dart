// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/bottom_navigation_bar_theme.dart';
import 'dart:ui' show Color, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/bottom_navigation_bar.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/icon_theme_data.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$BottomNavigationBarThemeData extends BottomNavigationBarThemeData implements DarticObjectHolder {
  _$BottomNavigationBarThemeData(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(backgroundColor: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Color?, elevation: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as double?, selectedIconTheme: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as IconThemeData?, unselectedIconTheme: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as IconThemeData?, selectedItemColor: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as Color?, unselectedItemColor: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as Color?, selectedLabelStyle: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as TextStyle?, unselectedLabelStyle: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as TextStyle?, showSelectedLabels: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as bool?, showUnselectedLabels: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as bool?, type: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as BottomNavigationBarType?, enableFeedback: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as bool?, landscapeLayout: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as BottomNavigationBarLandscapeLayout?, mouseCursor: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as WidgetStateProperty<MouseCursor?>?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  BottomNavigationBarThemeData copyWith({Color? backgroundColor, double? elevation, IconThemeData? selectedIconTheme, IconThemeData? unselectedIconTheme, Color? selectedItemColor, Color? unselectedItemColor, TextStyle? selectedLabelStyle, TextStyle? unselectedLabelStyle, bool? showSelectedLabels, bool? showUnselectedLabels, BottomNavigationBarType? type, bool? enableFeedback, BottomNavigationBarLandscapeLayout? landscapeLayout, WidgetStateProperty<MouseCursor?>? mouseCursor}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [backgroundColor, elevation, selectedIconTheme, unselectedIconTheme, selectedItemColor, unselectedItemColor, selectedLabelStyle, unselectedLabelStyle, showSelectedLabels, showUnselectedLabels, type, enableFeedback, landscapeLayout, mouseCursor]);
    if (identical(_$r, notOverridden)) return super.copyWith(backgroundColor: backgroundColor, elevation: elevation, selectedIconTheme: selectedIconTheme, unselectedIconTheme: unselectedIconTheme, selectedItemColor: selectedItemColor, unselectedItemColor: unselectedItemColor, selectedLabelStyle: selectedLabelStyle, unselectedLabelStyle: unselectedLabelStyle, showSelectedLabels: showSelectedLabels, showUnselectedLabels: showUnselectedLabels, type: type, enableFeedback: enableFeedback, landscapeLayout: landscapeLayout, mouseCursor: mouseCursor);
    return _$r as BottomNavigationBarThemeData;
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
  Color? get backgroundColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'backgroundColor');
    if (identical(r, notOverridden)) return super.backgroundColor;
    return r as Color?;
  }

  @override
  double? get elevation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'elevation');
    if (identical(r, notOverridden)) return super.elevation;
    return r as double?;
  }

  @override
  IconThemeData? get selectedIconTheme {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectedIconTheme');
    if (identical(r, notOverridden)) return super.selectedIconTheme;
    return r as IconThemeData?;
  }

  @override
  IconThemeData? get unselectedIconTheme {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'unselectedIconTheme');
    if (identical(r, notOverridden)) return super.unselectedIconTheme;
    return r as IconThemeData?;
  }

  @override
  Color? get selectedItemColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectedItemColor');
    if (identical(r, notOverridden)) return super.selectedItemColor;
    return r as Color?;
  }

  @override
  Color? get unselectedItemColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'unselectedItemColor');
    if (identical(r, notOverridden)) return super.unselectedItemColor;
    return r as Color?;
  }

  @override
  TextStyle? get selectedLabelStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectedLabelStyle');
    if (identical(r, notOverridden)) return super.selectedLabelStyle;
    return r as TextStyle?;
  }

  @override
  TextStyle? get unselectedLabelStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'unselectedLabelStyle');
    if (identical(r, notOverridden)) return super.unselectedLabelStyle;
    return r as TextStyle?;
  }

  @override
  bool? get showSelectedLabels {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'showSelectedLabels');
    if (identical(r, notOverridden)) return super.showSelectedLabels;
    return r as bool?;
  }

  @override
  bool? get showUnselectedLabels {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'showUnselectedLabels');
    if (identical(r, notOverridden)) return super.showUnselectedLabels;
    return r as bool?;
  }

  @override
  BottomNavigationBarType? get type {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'type');
    if (identical(r, notOverridden)) return super.type;
    return r as BottomNavigationBarType?;
  }

  @override
  bool? get enableFeedback {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'enableFeedback');
    if (identical(r, notOverridden)) return super.enableFeedback;
    return r as bool?;
  }

  @override
  BottomNavigationBarLandscapeLayout? get landscapeLayout {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'landscapeLayout');
    if (identical(r, notOverridden)) return super.landscapeLayout;
    return r as BottomNavigationBarLandscapeLayout?;
  }

  @override
  WidgetStateProperty<MouseCursor?>? get mouseCursor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mouseCursor');
    if (identical(r, notOverridden)) return super.mouseCursor;
    return r as WidgetStateProperty<MouseCursor?>?;
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
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
  }

  // ── Super trampolines ──
  BottomNavigationBarThemeData _super$copyWith({Color? backgroundColor, double? elevation, IconThemeData? selectedIconTheme, IconThemeData? unselectedIconTheme, Color? selectedItemColor, Color? unselectedItemColor, TextStyle? selectedLabelStyle, TextStyle? unselectedLabelStyle, bool? showSelectedLabels, bool? showUnselectedLabels, BottomNavigationBarType? type, bool? enableFeedback, BottomNavigationBarLandscapeLayout? landscapeLayout, WidgetStateProperty<MouseCursor?>? mouseCursor}) => super.copyWith(backgroundColor: backgroundColor, elevation: elevation, selectedIconTheme: selectedIconTheme, unselectedIconTheme: unselectedIconTheme, selectedItemColor: selectedItemColor, unselectedItemColor: unselectedItemColor, selectedLabelStyle: selectedLabelStyle, unselectedLabelStyle: unselectedLabelStyle, showSelectedLabels: showSelectedLabels, showUnselectedLabels: showUnselectedLabels, type: type, enableFeedback: enableFeedback, landscapeLayout: landscapeLayout, mouseCursor: mouseCursor);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  Color? get _super$backgroundColor => super.backgroundColor;
  double? get _super$elevation => super.elevation;
  IconThemeData? get _super$selectedIconTheme => super.selectedIconTheme;
  IconThemeData? get _super$unselectedIconTheme => super.unselectedIconTheme;
  Color? get _super$selectedItemColor => super.selectedItemColor;
  Color? get _super$unselectedItemColor => super.unselectedItemColor;
  TextStyle? get _super$selectedLabelStyle => super.selectedLabelStyle;
  TextStyle? get _super$unselectedLabelStyle => super.unselectedLabelStyle;
  bool? get _super$showSelectedLabels => super.showSelectedLabels;
  bool? get _super$showUnselectedLabels => super.showUnselectedLabels;
  BottomNavigationBarType? get _super$type => super.type;
  bool? get _super$enableFeedback => super.enableFeedback;
  BottomNavigationBarLandscapeLayout? get _super$landscapeLayout => super.landscapeLayout;
  WidgetStateProperty<MouseCursor?>? get _super$mouseCursor => super.mouseCursor;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createBottomNavigationBarThemeDataBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$BottomNavigationBarThemeData(dispatch, obj, superArgs);

abstract final class BottomNavigationBarThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/bottom_navigation_bar_theme.dart::BottomNavigationBarThemeData',
      type: BottomNavigationBarThemeData,
      test: (o) => o is BottomNavigationBarThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$BottomNavigationBarThemeData(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/bottom_navigation_bar_theme.dart::BottomNavigationBarThemeData::lerp#3', (args) => BottomNavigationBarThemeData.lerp(args[0] as BottomNavigationBarThemeData?, args[1] as BottomNavigationBarThemeData?, args[2] as double));
    ctx.registerBinding('package:flutter/src/material/bottom_navigation_bar_theme.dart::BottomNavigationBarThemeData::\$super\$copyWith#14', (args) => (args[0] as _$BottomNavigationBarThemeData)._super$copyWith(backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, elevation: identical(args[2], darticAbsent) ? null : args[2] as double?, selectedIconTheme: identical(args[3], darticAbsent) ? null : args[3] as IconThemeData?, unselectedIconTheme: identical(args[4], darticAbsent) ? null : args[4] as IconThemeData?, selectedItemColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, unselectedItemColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, selectedLabelStyle: identical(args[7], darticAbsent) ? null : args[7] as TextStyle?, unselectedLabelStyle: identical(args[8], darticAbsent) ? null : args[8] as TextStyle?, showSelectedLabels: identical(args[9], darticAbsent) ? null : args[9] as bool?, showUnselectedLabels: identical(args[10], darticAbsent) ? null : args[10] as bool?, type: identical(args[11], darticAbsent) ? null : args[11] as BottomNavigationBarType?, enableFeedback: identical(args[12], darticAbsent) ? null : args[12] as bool?, landscapeLayout: identical(args[13], darticAbsent) ? null : args[13] as BottomNavigationBarLandscapeLayout?, mouseCursor: identical(args[14], darticAbsent) ? null : args[14] as WidgetStateProperty<MouseCursor?>?));
    ctx.registerBinding('package:flutter/src/material/bottom_navigation_bar_theme.dart::BottomNavigationBarThemeData::\$super\$debugFillProperties#1', (args) { (args[0] as _$BottomNavigationBarThemeData)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/bottom_navigation_bar_theme.dart::BottomNavigationBarThemeData::\$super\$toString#1', (args) => (args[0] as _$BottomNavigationBarThemeData)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/bottom_navigation_bar_theme.dart::BottomNavigationBarThemeData::\$super\$toStringShort#0', (args) => (args[0] as _$BottomNavigationBarThemeData)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/bottom_navigation_bar_theme.dart::BottomNavigationBarThemeData::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$BottomNavigationBarThemeData)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/bottom_navigation_bar_theme.dart::BottomNavigationBarThemeData::\$super\$backgroundColor#0', (args) => (args[0] as _$BottomNavigationBarThemeData)._super$backgroundColor);
    ctx.registerBinding('package:flutter/src/material/bottom_navigation_bar_theme.dart::BottomNavigationBarThemeData::\$super\$elevation#0', (args) => (args[0] as _$BottomNavigationBarThemeData)._super$elevation);
    ctx.registerBinding('package:flutter/src/material/bottom_navigation_bar_theme.dart::BottomNavigationBarThemeData::\$super\$selectedIconTheme#0', (args) => (args[0] as _$BottomNavigationBarThemeData)._super$selectedIconTheme);
    ctx.registerBinding('package:flutter/src/material/bottom_navigation_bar_theme.dart::BottomNavigationBarThemeData::\$super\$unselectedIconTheme#0', (args) => (args[0] as _$BottomNavigationBarThemeData)._super$unselectedIconTheme);
    ctx.registerBinding('package:flutter/src/material/bottom_navigation_bar_theme.dart::BottomNavigationBarThemeData::\$super\$selectedItemColor#0', (args) => (args[0] as _$BottomNavigationBarThemeData)._super$selectedItemColor);
    ctx.registerBinding('package:flutter/src/material/bottom_navigation_bar_theme.dart::BottomNavigationBarThemeData::\$super\$unselectedItemColor#0', (args) => (args[0] as _$BottomNavigationBarThemeData)._super$unselectedItemColor);
    ctx.registerBinding('package:flutter/src/material/bottom_navigation_bar_theme.dart::BottomNavigationBarThemeData::\$super\$selectedLabelStyle#0', (args) => (args[0] as _$BottomNavigationBarThemeData)._super$selectedLabelStyle);
    ctx.registerBinding('package:flutter/src/material/bottom_navigation_bar_theme.dart::BottomNavigationBarThemeData::\$super\$unselectedLabelStyle#0', (args) => (args[0] as _$BottomNavigationBarThemeData)._super$unselectedLabelStyle);
    ctx.registerBinding('package:flutter/src/material/bottom_navigation_bar_theme.dart::BottomNavigationBarThemeData::\$super\$showSelectedLabels#0', (args) => (args[0] as _$BottomNavigationBarThemeData)._super$showSelectedLabels);
    ctx.registerBinding('package:flutter/src/material/bottom_navigation_bar_theme.dart::BottomNavigationBarThemeData::\$super\$showUnselectedLabels#0', (args) => (args[0] as _$BottomNavigationBarThemeData)._super$showUnselectedLabels);
    ctx.registerBinding('package:flutter/src/material/bottom_navigation_bar_theme.dart::BottomNavigationBarThemeData::\$super\$type#0', (args) => (args[0] as _$BottomNavigationBarThemeData)._super$type);
    ctx.registerBinding('package:flutter/src/material/bottom_navigation_bar_theme.dart::BottomNavigationBarThemeData::\$super\$enableFeedback#0', (args) => (args[0] as _$BottomNavigationBarThemeData)._super$enableFeedback);
    ctx.registerBinding('package:flutter/src/material/bottom_navigation_bar_theme.dart::BottomNavigationBarThemeData::\$super\$landscapeLayout#0', (args) => (args[0] as _$BottomNavigationBarThemeData)._super$landscapeLayout);
    ctx.registerBinding('package:flutter/src/material/bottom_navigation_bar_theme.dart::BottomNavigationBarThemeData::\$super\$mouseCursor#0', (args) => (args[0] as _$BottomNavigationBarThemeData)._super$mouseCursor);
    ctx.registerBinding('package:flutter/src/material/bottom_navigation_bar_theme.dart::BottomNavigationBarThemeData::\$super\$hashCode#0', (args) => (args[0] as _$BottomNavigationBarThemeData)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#14': (args) => (args[0] as BottomNavigationBarThemeData).copyWith(backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, elevation: identical(args[2], darticAbsent) ? null : args[2] as double?, selectedIconTheme: identical(args[3], darticAbsent) ? null : args[3] as IconThemeData?, unselectedIconTheme: identical(args[4], darticAbsent) ? null : args[4] as IconThemeData?, selectedItemColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, unselectedItemColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, selectedLabelStyle: identical(args[7], darticAbsent) ? null : args[7] as TextStyle?, unselectedLabelStyle: identical(args[8], darticAbsent) ? null : args[8] as TextStyle?, showSelectedLabels: identical(args[9], darticAbsent) ? null : args[9] as bool?, showUnselectedLabels: identical(args[10], darticAbsent) ? null : args[10] as bool?, type: identical(args[11], darticAbsent) ? null : args[11] as BottomNavigationBarType?, enableFeedback: identical(args[12], darticAbsent) ? null : args[12] as bool?, landscapeLayout: identical(args[13], darticAbsent) ? null : args[13] as BottomNavigationBarLandscapeLayout?, mouseCursor: identical(args[14], darticAbsent) ? null : args[14] as WidgetStateProperty<MouseCursor?>?),
        'debugFillProperties#1': (args) { (args[0] as BottomNavigationBarThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as BottomNavigationBarThemeData).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as BottomNavigationBarThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as BottomNavigationBarThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'backgroundColor#0': (args) => (args[0] as BottomNavigationBarThemeData).backgroundColor,
        'elevation#0': (args) => (args[0] as BottomNavigationBarThemeData).elevation,
        'selectedIconTheme#0': (args) => (args[0] as BottomNavigationBarThemeData).selectedIconTheme,
        'unselectedIconTheme#0': (args) => (args[0] as BottomNavigationBarThemeData).unselectedIconTheme,
        'selectedItemColor#0': (args) => (args[0] as BottomNavigationBarThemeData).selectedItemColor,
        'unselectedItemColor#0': (args) => (args[0] as BottomNavigationBarThemeData).unselectedItemColor,
        'selectedLabelStyle#0': (args) => (args[0] as BottomNavigationBarThemeData).selectedLabelStyle,
        'unselectedLabelStyle#0': (args) => (args[0] as BottomNavigationBarThemeData).unselectedLabelStyle,
        'showSelectedLabels#0': (args) => (args[0] as BottomNavigationBarThemeData).showSelectedLabels,
        'showUnselectedLabels#0': (args) => (args[0] as BottomNavigationBarThemeData).showUnselectedLabels,
        'type#0': (args) => (args[0] as BottomNavigationBarThemeData).type,
        'enableFeedback#0': (args) => (args[0] as BottomNavigationBarThemeData).enableFeedback,
        'landscapeLayout#0': (args) => (args[0] as BottomNavigationBarThemeData).landscapeLayout,
        'mouseCursor#0': (args) => (args[0] as BottomNavigationBarThemeData).mouseCursor,
        'hashCode#0': (args) => (args[0] as BottomNavigationBarThemeData).hashCode,
        '==#1': (args) => (args[0] as BottomNavigationBarThemeData) == (args[1] as Object),
        '#14': (args) => BottomNavigationBarThemeData(backgroundColor: identical(args[0], darticAbsent) ? null : args[0] as Color?, elevation: identical(args[1], darticAbsent) ? null : args[1] as double?, selectedIconTheme: identical(args[2], darticAbsent) ? null : args[2] as IconThemeData?, unselectedIconTheme: identical(args[3], darticAbsent) ? null : args[3] as IconThemeData?, selectedItemColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, unselectedItemColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, selectedLabelStyle: identical(args[6], darticAbsent) ? null : args[6] as TextStyle?, unselectedLabelStyle: identical(args[7], darticAbsent) ? null : args[7] as TextStyle?, showSelectedLabels: identical(args[8], darticAbsent) ? null : args[8] as bool?, showUnselectedLabels: identical(args[9], darticAbsent) ? null : args[9] as bool?, type: identical(args[10], darticAbsent) ? null : args[10] as BottomNavigationBarType?, enableFeedback: identical(args[11], darticAbsent) ? null : args[11] as bool?, landscapeLayout: identical(args[12], darticAbsent) ? null : args[12] as BottomNavigationBarLandscapeLayout?, mouseCursor: identical(args[13], darticAbsent) ? null : args[13] as WidgetStateProperty<MouseCursor?>?),
        '_#fromFields#14': (args) => BottomNavigationBarThemeData(backgroundColor: args[0] as Color?, elevation: args[1] as double?, selectedIconTheme: args[5] as IconThemeData?, unselectedIconTheme: args[11] as IconThemeData?, selectedItemColor: args[6] as Color?, unselectedItemColor: args[12] as Color?, selectedLabelStyle: args[7] as TextStyle?, unselectedLabelStyle: args[13] as TextStyle?, showSelectedLabels: args[8] as bool?, showUnselectedLabels: args[9] as bool?, type: args[10] as BottomNavigationBarType?, enableFeedback: args[2] as bool?, landscapeLayout: args[3] as BottomNavigationBarLandscapeLayout?, mouseCursor: args[4] as WidgetStateProperty<MouseCursor?>?),
      };
}
