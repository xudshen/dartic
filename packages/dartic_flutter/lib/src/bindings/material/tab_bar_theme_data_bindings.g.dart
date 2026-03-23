// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/tab_bar_theme.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/tabs.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/painting/decoration.dart';
import 'package:flutter/painting.dart';
import 'dart:ui';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/painting/text_scaler.dart';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$TabBarThemeData extends TabBarThemeData implements DarticObjectHolder {
  _$TabBarThemeData(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(indicator: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Decoration?, indicatorColor: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Color?, indicatorSize: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as TabBarIndicatorSize?, dividerColor: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as Color?, dividerHeight: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as double?, labelColor: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as Color?, labelPadding: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as EdgeInsetsGeometry?, labelStyle: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as TextStyle?, unselectedLabelColor: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as Color?, unselectedLabelStyle: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as TextStyle?, overlayColor: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as WidgetStateProperty<Color?>?, splashFactory: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as InteractiveInkFeatureFactory?, mouseCursor: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as WidgetStateProperty<MouseCursor?>?, tabAlignment: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as TabAlignment?, textScaler: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as TextScaler?, indicatorAnimation: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as TabIndicatorAnimation?, splashBorderRadius: identical(superArgs[16], darticAbsent) ? null : superArgs[16] as BorderRadius?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  TabBarThemeData copyWith({Decoration? indicator, Color? indicatorColor, TabBarIndicatorSize? indicatorSize, Color? dividerColor, double? dividerHeight, Color? labelColor, EdgeInsetsGeometry? labelPadding, TextStyle? labelStyle, Color? unselectedLabelColor, TextStyle? unselectedLabelStyle, WidgetStateProperty<Color?>? overlayColor, InteractiveInkFeatureFactory? splashFactory, WidgetStateProperty<MouseCursor?>? mouseCursor, TabAlignment? tabAlignment, TextScaler? textScaler, TabIndicatorAnimation? indicatorAnimation, BorderRadius? splashBorderRadius}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [indicator, indicatorColor, indicatorSize, dividerColor, dividerHeight, labelColor, labelPadding, labelStyle, unselectedLabelColor, unselectedLabelStyle, overlayColor, splashFactory, mouseCursor, tabAlignment, textScaler, indicatorAnimation, splashBorderRadius]);
    if (identical(_$r, notOverridden)) return super.copyWith(indicator: indicator, indicatorColor: indicatorColor, indicatorSize: indicatorSize, dividerColor: dividerColor, dividerHeight: dividerHeight, labelColor: labelColor, labelPadding: labelPadding, labelStyle: labelStyle, unselectedLabelColor: unselectedLabelColor, unselectedLabelStyle: unselectedLabelStyle, overlayColor: overlayColor, splashFactory: splashFactory, mouseCursor: mouseCursor, tabAlignment: tabAlignment, textScaler: textScaler, indicatorAnimation: indicatorAnimation, splashBorderRadius: splashBorderRadius);
    return _$r as TabBarThemeData;
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
  Decoration? get indicator {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'indicator');
    if (identical(r, notOverridden)) return super.indicator;
    return r as Decoration?;
  }

  @override
  Color? get indicatorColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'indicatorColor');
    if (identical(r, notOverridden)) return super.indicatorColor;
    return r as Color?;
  }

  @override
  TabBarIndicatorSize? get indicatorSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'indicatorSize');
    if (identical(r, notOverridden)) return super.indicatorSize;
    return r as TabBarIndicatorSize?;
  }

  @override
  Color? get dividerColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dividerColor');
    if (identical(r, notOverridden)) return super.dividerColor;
    return r as Color?;
  }

  @override
  double? get dividerHeight {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dividerHeight');
    if (identical(r, notOverridden)) return super.dividerHeight;
    return r as double?;
  }

  @override
  Color? get labelColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'labelColor');
    if (identical(r, notOverridden)) return super.labelColor;
    return r as Color?;
  }

  @override
  EdgeInsetsGeometry? get labelPadding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'labelPadding');
    if (identical(r, notOverridden)) return super.labelPadding;
    return r as EdgeInsetsGeometry?;
  }

  @override
  TextStyle? get labelStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'labelStyle');
    if (identical(r, notOverridden)) return super.labelStyle;
    return r as TextStyle?;
  }

  @override
  Color? get unselectedLabelColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'unselectedLabelColor');
    if (identical(r, notOverridden)) return super.unselectedLabelColor;
    return r as Color?;
  }

  @override
  TextStyle? get unselectedLabelStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'unselectedLabelStyle');
    if (identical(r, notOverridden)) return super.unselectedLabelStyle;
    return r as TextStyle?;
  }

  @override
  WidgetStateProperty<Color?>? get overlayColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'overlayColor');
    if (identical(r, notOverridden)) return super.overlayColor;
    return r as WidgetStateProperty<Color?>?;
  }

  @override
  InteractiveInkFeatureFactory? get splashFactory {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'splashFactory');
    if (identical(r, notOverridden)) return super.splashFactory;
    return r as InteractiveInkFeatureFactory?;
  }

  @override
  WidgetStateProperty<MouseCursor?>? get mouseCursor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mouseCursor');
    if (identical(r, notOverridden)) return super.mouseCursor;
    return r as WidgetStateProperty<MouseCursor?>?;
  }

  @override
  TabAlignment? get tabAlignment {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'tabAlignment');
    if (identical(r, notOverridden)) return super.tabAlignment;
    return r as TabAlignment?;
  }

  @override
  TextScaler? get textScaler {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textScaler');
    if (identical(r, notOverridden)) return super.textScaler;
    return r as TextScaler?;
  }

  @override
  TabIndicatorAnimation? get indicatorAnimation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'indicatorAnimation');
    if (identical(r, notOverridden)) return super.indicatorAnimation;
    return r as TabIndicatorAnimation?;
  }

  @override
  BorderRadius? get splashBorderRadius {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'splashBorderRadius');
    if (identical(r, notOverridden)) return super.splashBorderRadius;
    return r as BorderRadius?;
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
  TabBarThemeData _super$copyWith({Decoration? indicator, Color? indicatorColor, TabBarIndicatorSize? indicatorSize, Color? dividerColor, double? dividerHeight, Color? labelColor, EdgeInsetsGeometry? labelPadding, TextStyle? labelStyle, Color? unselectedLabelColor, TextStyle? unselectedLabelStyle, WidgetStateProperty<Color?>? overlayColor, InteractiveInkFeatureFactory? splashFactory, WidgetStateProperty<MouseCursor?>? mouseCursor, TabAlignment? tabAlignment, TextScaler? textScaler, TabIndicatorAnimation? indicatorAnimation, BorderRadius? splashBorderRadius}) => super.copyWith(indicator: indicator, indicatorColor: indicatorColor, indicatorSize: indicatorSize, dividerColor: dividerColor, dividerHeight: dividerHeight, labelColor: labelColor, labelPadding: labelPadding, labelStyle: labelStyle, unselectedLabelColor: unselectedLabelColor, unselectedLabelStyle: unselectedLabelStyle, overlayColor: overlayColor, splashFactory: splashFactory, mouseCursor: mouseCursor, tabAlignment: tabAlignment, textScaler: textScaler, indicatorAnimation: indicatorAnimation, splashBorderRadius: splashBorderRadius);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  Decoration? get _super$indicator => super.indicator;
  Color? get _super$indicatorColor => super.indicatorColor;
  TabBarIndicatorSize? get _super$indicatorSize => super.indicatorSize;
  Color? get _super$dividerColor => super.dividerColor;
  double? get _super$dividerHeight => super.dividerHeight;
  Color? get _super$labelColor => super.labelColor;
  EdgeInsetsGeometry? get _super$labelPadding => super.labelPadding;
  TextStyle? get _super$labelStyle => super.labelStyle;
  Color? get _super$unselectedLabelColor => super.unselectedLabelColor;
  TextStyle? get _super$unselectedLabelStyle => super.unselectedLabelStyle;
  WidgetStateProperty<Color?>? get _super$overlayColor => super.overlayColor;
  InteractiveInkFeatureFactory? get _super$splashFactory => super.splashFactory;
  WidgetStateProperty<MouseCursor?>? get _super$mouseCursor => super.mouseCursor;
  TabAlignment? get _super$tabAlignment => super.tabAlignment;
  TextScaler? get _super$textScaler => super.textScaler;
  TabIndicatorAnimation? get _super$indicatorAnimation => super.indicatorAnimation;
  BorderRadius? get _super$splashBorderRadius => super.splashBorderRadius;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTabBarThemeDataBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TabBarThemeData(dispatch, obj, superArgs);

abstract final class TabBarThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/tab_bar_theme.dart::TabBarThemeData',
      type: TabBarThemeData,
      test: (o) => o is TabBarThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TabBarThemeData(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/tab_bar_theme.dart::TabBarThemeData::lerp#3', (args) => TabBarThemeData.lerp(args[0] as TabBarThemeData, args[1] as TabBarThemeData, args[2] as double));
    ctx.registerBinding('package:flutter/src/material/tab_bar_theme.dart::TabBarThemeData::\$super\$copyWith#17', (args) => (args[0] as _$TabBarThemeData)._super$copyWith(indicator: identical(args[1], darticAbsent) ? null : args[1] as Decoration?, indicatorColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, indicatorSize: identical(args[3], darticAbsent) ? null : args[3] as TabBarIndicatorSize?, dividerColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, dividerHeight: identical(args[5], darticAbsent) ? null : args[5] as double?, labelColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, labelPadding: identical(args[7], darticAbsent) ? null : args[7] as EdgeInsetsGeometry?, labelStyle: identical(args[8], darticAbsent) ? null : args[8] as TextStyle?, unselectedLabelColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, unselectedLabelStyle: identical(args[10], darticAbsent) ? null : args[10] as TextStyle?, overlayColor: identical(args[11], darticAbsent) ? null : args[11] as WidgetStateProperty<Color?>?, splashFactory: identical(args[12], darticAbsent) ? null : args[12] as InteractiveInkFeatureFactory?, mouseCursor: identical(args[13], darticAbsent) ? null : args[13] as WidgetStateProperty<MouseCursor?>?, tabAlignment: identical(args[14], darticAbsent) ? null : args[14] as TabAlignment?, textScaler: identical(args[15], darticAbsent) ? null : args[15] as TextScaler?, indicatorAnimation: identical(args[16], darticAbsent) ? null : args[16] as TabIndicatorAnimation?, splashBorderRadius: identical(args[17], darticAbsent) ? null : args[17] as BorderRadius?));
    ctx.registerBinding('package:flutter/src/material/tab_bar_theme.dart::TabBarThemeData::\$super\$debugFillProperties#1', (args) { (args[0] as _$TabBarThemeData)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/tab_bar_theme.dart::TabBarThemeData::\$super\$toString#1', (args) => (args[0] as _$TabBarThemeData)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/tab_bar_theme.dart::TabBarThemeData::\$super\$toStringShort#0', (args) => (args[0] as _$TabBarThemeData)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/tab_bar_theme.dart::TabBarThemeData::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$TabBarThemeData)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/tab_bar_theme.dart::TabBarThemeData::\$super\$indicator#0', (args) => (args[0] as _$TabBarThemeData)._super$indicator);
    ctx.registerBinding('package:flutter/src/material/tab_bar_theme.dart::TabBarThemeData::\$super\$indicatorColor#0', (args) => (args[0] as _$TabBarThemeData)._super$indicatorColor);
    ctx.registerBinding('package:flutter/src/material/tab_bar_theme.dart::TabBarThemeData::\$super\$indicatorSize#0', (args) => (args[0] as _$TabBarThemeData)._super$indicatorSize);
    ctx.registerBinding('package:flutter/src/material/tab_bar_theme.dart::TabBarThemeData::\$super\$dividerColor#0', (args) => (args[0] as _$TabBarThemeData)._super$dividerColor);
    ctx.registerBinding('package:flutter/src/material/tab_bar_theme.dart::TabBarThemeData::\$super\$dividerHeight#0', (args) => (args[0] as _$TabBarThemeData)._super$dividerHeight);
    ctx.registerBinding('package:flutter/src/material/tab_bar_theme.dart::TabBarThemeData::\$super\$labelColor#0', (args) => (args[0] as _$TabBarThemeData)._super$labelColor);
    ctx.registerBinding('package:flutter/src/material/tab_bar_theme.dart::TabBarThemeData::\$super\$labelPadding#0', (args) => (args[0] as _$TabBarThemeData)._super$labelPadding);
    ctx.registerBinding('package:flutter/src/material/tab_bar_theme.dart::TabBarThemeData::\$super\$labelStyle#0', (args) => (args[0] as _$TabBarThemeData)._super$labelStyle);
    ctx.registerBinding('package:flutter/src/material/tab_bar_theme.dart::TabBarThemeData::\$super\$unselectedLabelColor#0', (args) => (args[0] as _$TabBarThemeData)._super$unselectedLabelColor);
    ctx.registerBinding('package:flutter/src/material/tab_bar_theme.dart::TabBarThemeData::\$super\$unselectedLabelStyle#0', (args) => (args[0] as _$TabBarThemeData)._super$unselectedLabelStyle);
    ctx.registerBinding('package:flutter/src/material/tab_bar_theme.dart::TabBarThemeData::\$super\$overlayColor#0', (args) => (args[0] as _$TabBarThemeData)._super$overlayColor);
    ctx.registerBinding('package:flutter/src/material/tab_bar_theme.dart::TabBarThemeData::\$super\$splashFactory#0', (args) => (args[0] as _$TabBarThemeData)._super$splashFactory);
    ctx.registerBinding('package:flutter/src/material/tab_bar_theme.dart::TabBarThemeData::\$super\$mouseCursor#0', (args) => (args[0] as _$TabBarThemeData)._super$mouseCursor);
    ctx.registerBinding('package:flutter/src/material/tab_bar_theme.dart::TabBarThemeData::\$super\$tabAlignment#0', (args) => (args[0] as _$TabBarThemeData)._super$tabAlignment);
    ctx.registerBinding('package:flutter/src/material/tab_bar_theme.dart::TabBarThemeData::\$super\$textScaler#0', (args) => (args[0] as _$TabBarThemeData)._super$textScaler);
    ctx.registerBinding('package:flutter/src/material/tab_bar_theme.dart::TabBarThemeData::\$super\$indicatorAnimation#0', (args) => (args[0] as _$TabBarThemeData)._super$indicatorAnimation);
    ctx.registerBinding('package:flutter/src/material/tab_bar_theme.dart::TabBarThemeData::\$super\$splashBorderRadius#0', (args) => (args[0] as _$TabBarThemeData)._super$splashBorderRadius);
    ctx.registerBinding('package:flutter/src/material/tab_bar_theme.dart::TabBarThemeData::\$super\$hashCode#0', (args) => (args[0] as _$TabBarThemeData)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#17': (args) => (args[0] as TabBarThemeData).copyWith(indicator: identical(args[1], darticAbsent) ? null : args[1] as Decoration?, indicatorColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, indicatorSize: identical(args[3], darticAbsent) ? null : args[3] as TabBarIndicatorSize?, dividerColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, dividerHeight: identical(args[5], darticAbsent) ? null : args[5] as double?, labelColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, labelPadding: identical(args[7], darticAbsent) ? null : args[7] as EdgeInsetsGeometry?, labelStyle: identical(args[8], darticAbsent) ? null : args[8] as TextStyle?, unselectedLabelColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, unselectedLabelStyle: identical(args[10], darticAbsent) ? null : args[10] as TextStyle?, overlayColor: identical(args[11], darticAbsent) ? null : args[11] as WidgetStateProperty<Color?>?, splashFactory: identical(args[12], darticAbsent) ? null : args[12] as InteractiveInkFeatureFactory?, mouseCursor: identical(args[13], darticAbsent) ? null : args[13] as WidgetStateProperty<MouseCursor?>?, tabAlignment: identical(args[14], darticAbsent) ? null : args[14] as TabAlignment?, textScaler: identical(args[15], darticAbsent) ? null : args[15] as TextScaler?, indicatorAnimation: identical(args[16], darticAbsent) ? null : args[16] as TabIndicatorAnimation?, splashBorderRadius: identical(args[17], darticAbsent) ? null : args[17] as BorderRadius?),
        'debugFillProperties#1': (args) { (args[0] as TabBarThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as TabBarThemeData).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as TabBarThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as TabBarThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'indicator#0': (args) => (args[0] as TabBarThemeData).indicator,
        'indicatorColor#0': (args) => (args[0] as TabBarThemeData).indicatorColor,
        'indicatorSize#0': (args) => (args[0] as TabBarThemeData).indicatorSize,
        'dividerColor#0': (args) => (args[0] as TabBarThemeData).dividerColor,
        'dividerHeight#0': (args) => (args[0] as TabBarThemeData).dividerHeight,
        'labelColor#0': (args) => (args[0] as TabBarThemeData).labelColor,
        'labelPadding#0': (args) => (args[0] as TabBarThemeData).labelPadding,
        'labelStyle#0': (args) => (args[0] as TabBarThemeData).labelStyle,
        'unselectedLabelColor#0': (args) => (args[0] as TabBarThemeData).unselectedLabelColor,
        'unselectedLabelStyle#0': (args) => (args[0] as TabBarThemeData).unselectedLabelStyle,
        'overlayColor#0': (args) => (args[0] as TabBarThemeData).overlayColor,
        'splashFactory#0': (args) => (args[0] as TabBarThemeData).splashFactory,
        'mouseCursor#0': (args) => (args[0] as TabBarThemeData).mouseCursor,
        'tabAlignment#0': (args) => (args[0] as TabBarThemeData).tabAlignment,
        'textScaler#0': (args) => (args[0] as TabBarThemeData).textScaler,
        'indicatorAnimation#0': (args) => (args[0] as TabBarThemeData).indicatorAnimation,
        'splashBorderRadius#0': (args) => (args[0] as TabBarThemeData).splashBorderRadius,
        'hashCode#0': (args) => (args[0] as TabBarThemeData).hashCode,
        '==#1': (args) => (args[0] as TabBarThemeData) == (args[1] as Object),
        '#17': (args) => TabBarThemeData(indicator: identical(args[0], darticAbsent) ? null : args[0] as Decoration?, indicatorColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, indicatorSize: identical(args[2], darticAbsent) ? null : args[2] as TabBarIndicatorSize?, dividerColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, dividerHeight: identical(args[4], darticAbsent) ? null : args[4] as double?, labelColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, labelPadding: identical(args[6], darticAbsent) ? null : args[6] as EdgeInsetsGeometry?, labelStyle: identical(args[7], darticAbsent) ? null : args[7] as TextStyle?, unselectedLabelColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, unselectedLabelStyle: identical(args[9], darticAbsent) ? null : args[9] as TextStyle?, overlayColor: identical(args[10], darticAbsent) ? null : args[10] as WidgetStateProperty<Color?>?, splashFactory: identical(args[11], darticAbsent) ? null : args[11] as InteractiveInkFeatureFactory?, mouseCursor: identical(args[12], darticAbsent) ? null : args[12] as WidgetStateProperty<MouseCursor?>?, tabAlignment: identical(args[13], darticAbsent) ? null : args[13] as TabAlignment?, textScaler: identical(args[14], darticAbsent) ? null : args[14] as TextScaler?, indicatorAnimation: identical(args[15], darticAbsent) ? null : args[15] as TabIndicatorAnimation?, splashBorderRadius: identical(args[16], darticAbsent) ? null : args[16] as BorderRadius?),
        '_#fromFields#17': (args) => TabBarThemeData(indicator: args[2] as Decoration?, indicatorColor: args[4] as Color?, indicatorSize: args[5] as TabBarIndicatorSize?, dividerColor: args[0] as Color?, dividerHeight: args[1] as double?, labelColor: args[6] as Color?, labelPadding: args[7] as EdgeInsetsGeometry?, labelStyle: args[8] as TextStyle?, unselectedLabelColor: args[15] as Color?, unselectedLabelStyle: args[16] as TextStyle?, overlayColor: args[10] as WidgetStateProperty<Color?>?, splashFactory: args[12] as InteractiveInkFeatureFactory?, mouseCursor: args[9] as WidgetStateProperty<MouseCursor?>?, tabAlignment: args[13] as TabAlignment?, textScaler: args[14] as TextScaler?, indicatorAnimation: args[3] as TabIndicatorAnimation?, splashBorderRadius: args[11] as BorderRadius?),
      };
}
