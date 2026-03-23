// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/navigation_drawer_theme.dart';
import 'dart:ui' show Color, Size, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/navigation_drawer.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/widgets/icon_theme_data.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$NavigationDrawerThemeData extends NavigationDrawerThemeData implements DarticObjectHolder {
  _$NavigationDrawerThemeData(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(tileHeight: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as double?, backgroundColor: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Color?, elevation: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as double?, shadowColor: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as Color?, surfaceTintColor: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as Color?, indicatorColor: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as Color?, indicatorShape: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as ShapeBorder?, indicatorSize: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as Size?, labelTextStyle: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as WidgetStateProperty<TextStyle?>?, iconTheme: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as WidgetStateProperty<IconThemeData?>?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  NavigationDrawerThemeData copyWith({double? tileHeight, Color? backgroundColor, double? elevation, Color? shadowColor, Color? surfaceTintColor, Color? indicatorColor, ShapeBorder? indicatorShape, Size? indicatorSize, WidgetStateProperty<TextStyle?>? labelTextStyle, WidgetStateProperty<IconThemeData?>? iconTheme}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [tileHeight, backgroundColor, elevation, shadowColor, surfaceTintColor, indicatorColor, indicatorShape, indicatorSize, labelTextStyle, iconTheme]);
    if (identical(r, notOverridden)) return super.copyWith(tileHeight: tileHeight, backgroundColor: backgroundColor, elevation: elevation, shadowColor: shadowColor, surfaceTintColor: surfaceTintColor, indicatorColor: indicatorColor, indicatorShape: indicatorShape, indicatorSize: indicatorSize, labelTextStyle: labelTextStyle, iconTheme: iconTheme);
    return r as NavigationDrawerThemeData;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
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
  double? get tileHeight {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'tileHeight');
    if (identical(r, notOverridden)) return super.tileHeight;
    return r as double?;
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
  Color? get shadowColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shadowColor');
    if (identical(r, notOverridden)) return super.shadowColor;
    return r as Color?;
  }

  @override
  Color? get surfaceTintColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'surfaceTintColor');
    if (identical(r, notOverridden)) return super.surfaceTintColor;
    return r as Color?;
  }

  @override
  Color? get indicatorColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'indicatorColor');
    if (identical(r, notOverridden)) return super.indicatorColor;
    return r as Color?;
  }

  @override
  ShapeBorder? get indicatorShape {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'indicatorShape');
    if (identical(r, notOverridden)) return super.indicatorShape;
    return r as ShapeBorder?;
  }

  @override
  Size? get indicatorSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'indicatorSize');
    if (identical(r, notOverridden)) return super.indicatorSize;
    return r as Size?;
  }

  @override
  WidgetStateProperty<TextStyle?>? get labelTextStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'labelTextStyle');
    if (identical(r, notOverridden)) return super.labelTextStyle;
    return r as WidgetStateProperty<TextStyle?>?;
  }

  @override
  WidgetStateProperty<IconThemeData?>? get iconTheme {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'iconTheme');
    if (identical(r, notOverridden)) return super.iconTheme;
    return r as WidgetStateProperty<IconThemeData?>?;
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
  NavigationDrawerThemeData _super$copyWith({double? tileHeight, Color? backgroundColor, double? elevation, Color? shadowColor, Color? surfaceTintColor, Color? indicatorColor, ShapeBorder? indicatorShape, Size? indicatorSize, WidgetStateProperty<TextStyle?>? labelTextStyle, WidgetStateProperty<IconThemeData?>? iconTheme}) => super.copyWith(tileHeight: tileHeight, backgroundColor: backgroundColor, elevation: elevation, shadowColor: shadowColor, surfaceTintColor: surfaceTintColor, indicatorColor: indicatorColor, indicatorShape: indicatorShape, indicatorSize: indicatorSize, labelTextStyle: labelTextStyle, iconTheme: iconTheme);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  double? get _super$tileHeight => super.tileHeight;
  Color? get _super$backgroundColor => super.backgroundColor;
  double? get _super$elevation => super.elevation;
  Color? get _super$shadowColor => super.shadowColor;
  Color? get _super$surfaceTintColor => super.surfaceTintColor;
  Color? get _super$indicatorColor => super.indicatorColor;
  ShapeBorder? get _super$indicatorShape => super.indicatorShape;
  Size? get _super$indicatorSize => super.indicatorSize;
  WidgetStateProperty<TextStyle?>? get _super$labelTextStyle => super.labelTextStyle;
  WidgetStateProperty<IconThemeData?>? get _super$iconTheme => super.iconTheme;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createNavigationDrawerThemeDataBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$NavigationDrawerThemeData(dispatch, obj, superArgs);

abstract final class NavigationDrawerThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/navigation_drawer_theme.dart::NavigationDrawerThemeData',
      type: NavigationDrawerThemeData,
      test: (o) => o is NavigationDrawerThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$NavigationDrawerThemeData(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/navigation_drawer_theme.dart::NavigationDrawerThemeData::lerp#3', (args) => NavigationDrawerThemeData.lerp(args[0] as NavigationDrawerThemeData?, args[1] as NavigationDrawerThemeData?, args[2] as double));
    ctx.registerBinding('package:flutter/src/material/navigation_drawer_theme.dart::NavigationDrawerThemeData::\$super\$copyWith#10', (args) => (args[0] as _$NavigationDrawerThemeData)._super$copyWith(tileHeight: identical(args[1], darticAbsent) ? null : args[1] as double?, backgroundColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, elevation: identical(args[3], darticAbsent) ? null : args[3] as double?, shadowColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, surfaceTintColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, indicatorColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, indicatorShape: identical(args[7], darticAbsent) ? null : args[7] as ShapeBorder?, indicatorSize: identical(args[8], darticAbsent) ? null : args[8] as Size?, labelTextStyle: identical(args[9], darticAbsent) ? null : args[9] as WidgetStateProperty<TextStyle?>?, iconTheme: identical(args[10], darticAbsent) ? null : args[10] as WidgetStateProperty<IconThemeData?>?));
    ctx.registerBinding('package:flutter/src/material/navigation_drawer_theme.dart::NavigationDrawerThemeData::\$super\$debugFillProperties#1', (args) { (args[0] as _$NavigationDrawerThemeData)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/navigation_drawer_theme.dart::NavigationDrawerThemeData::\$super\$toString#1', (args) => (args[0] as _$NavigationDrawerThemeData)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/navigation_drawer_theme.dart::NavigationDrawerThemeData::\$super\$toStringShort#0', (args) => (args[0] as _$NavigationDrawerThemeData)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/navigation_drawer_theme.dart::NavigationDrawerThemeData::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$NavigationDrawerThemeData)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/navigation_drawer_theme.dart::NavigationDrawerThemeData::\$super\$tileHeight#0', (args) => (args[0] as _$NavigationDrawerThemeData)._super$tileHeight);
    ctx.registerBinding('package:flutter/src/material/navigation_drawer_theme.dart::NavigationDrawerThemeData::\$super\$backgroundColor#0', (args) => (args[0] as _$NavigationDrawerThemeData)._super$backgroundColor);
    ctx.registerBinding('package:flutter/src/material/navigation_drawer_theme.dart::NavigationDrawerThemeData::\$super\$elevation#0', (args) => (args[0] as _$NavigationDrawerThemeData)._super$elevation);
    ctx.registerBinding('package:flutter/src/material/navigation_drawer_theme.dart::NavigationDrawerThemeData::\$super\$shadowColor#0', (args) => (args[0] as _$NavigationDrawerThemeData)._super$shadowColor);
    ctx.registerBinding('package:flutter/src/material/navigation_drawer_theme.dart::NavigationDrawerThemeData::\$super\$surfaceTintColor#0', (args) => (args[0] as _$NavigationDrawerThemeData)._super$surfaceTintColor);
    ctx.registerBinding('package:flutter/src/material/navigation_drawer_theme.dart::NavigationDrawerThemeData::\$super\$indicatorColor#0', (args) => (args[0] as _$NavigationDrawerThemeData)._super$indicatorColor);
    ctx.registerBinding('package:flutter/src/material/navigation_drawer_theme.dart::NavigationDrawerThemeData::\$super\$indicatorShape#0', (args) => (args[0] as _$NavigationDrawerThemeData)._super$indicatorShape);
    ctx.registerBinding('package:flutter/src/material/navigation_drawer_theme.dart::NavigationDrawerThemeData::\$super\$indicatorSize#0', (args) => (args[0] as _$NavigationDrawerThemeData)._super$indicatorSize);
    ctx.registerBinding('package:flutter/src/material/navigation_drawer_theme.dart::NavigationDrawerThemeData::\$super\$labelTextStyle#0', (args) => (args[0] as _$NavigationDrawerThemeData)._super$labelTextStyle);
    ctx.registerBinding('package:flutter/src/material/navigation_drawer_theme.dart::NavigationDrawerThemeData::\$super\$iconTheme#0', (args) => (args[0] as _$NavigationDrawerThemeData)._super$iconTheme);
    ctx.registerBinding('package:flutter/src/material/navigation_drawer_theme.dart::NavigationDrawerThemeData::\$super\$hashCode#0', (args) => (args[0] as _$NavigationDrawerThemeData)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#10': (args) => (args[0] as NavigationDrawerThemeData).copyWith(tileHeight: identical(args[1], darticAbsent) ? null : args[1] as double?, backgroundColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, elevation: identical(args[3], darticAbsent) ? null : args[3] as double?, shadowColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, surfaceTintColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, indicatorColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, indicatorShape: identical(args[7], darticAbsent) ? null : args[7] as ShapeBorder?, indicatorSize: identical(args[8], darticAbsent) ? null : args[8] as Size?, labelTextStyle: identical(args[9], darticAbsent) ? null : args[9] as WidgetStateProperty<TextStyle?>?, iconTheme: identical(args[10], darticAbsent) ? null : args[10] as WidgetStateProperty<IconThemeData?>?),
        'debugFillProperties#1': (args) { (args[0] as NavigationDrawerThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as NavigationDrawerThemeData).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as NavigationDrawerThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as NavigationDrawerThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'tileHeight#0': (args) => (args[0] as NavigationDrawerThemeData).tileHeight,
        'backgroundColor#0': (args) => (args[0] as NavigationDrawerThemeData).backgroundColor,
        'elevation#0': (args) => (args[0] as NavigationDrawerThemeData).elevation,
        'shadowColor#0': (args) => (args[0] as NavigationDrawerThemeData).shadowColor,
        'surfaceTintColor#0': (args) => (args[0] as NavigationDrawerThemeData).surfaceTintColor,
        'indicatorColor#0': (args) => (args[0] as NavigationDrawerThemeData).indicatorColor,
        'indicatorShape#0': (args) => (args[0] as NavigationDrawerThemeData).indicatorShape,
        'indicatorSize#0': (args) => (args[0] as NavigationDrawerThemeData).indicatorSize,
        'labelTextStyle#0': (args) => (args[0] as NavigationDrawerThemeData).labelTextStyle,
        'iconTheme#0': (args) => (args[0] as NavigationDrawerThemeData).iconTheme,
        'hashCode#0': (args) => (args[0] as NavigationDrawerThemeData).hashCode,
        '==#1': (args) => (args[0] as NavigationDrawerThemeData) == (args[1] as Object),
        '#10': (args) => NavigationDrawerThemeData(tileHeight: identical(args[0], darticAbsent) ? null : args[0] as double?, backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, elevation: identical(args[2], darticAbsent) ? null : args[2] as double?, shadowColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, surfaceTintColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, indicatorColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, indicatorShape: identical(args[6], darticAbsent) ? null : args[6] as ShapeBorder?, indicatorSize: identical(args[7], darticAbsent) ? null : args[7] as Size?, labelTextStyle: identical(args[8], darticAbsent) ? null : args[8] as WidgetStateProperty<TextStyle?>?, iconTheme: identical(args[9], darticAbsent) ? null : args[9] as WidgetStateProperty<IconThemeData?>?),
        '_#fromFields#10': (args) => NavigationDrawerThemeData(tileHeight: args[9] as double?, backgroundColor: args[0] as Color?, elevation: args[1] as double?, shadowColor: args[7] as Color?, surfaceTintColor: args[8] as Color?, indicatorColor: args[3] as Color?, indicatorShape: args[4] as ShapeBorder?, indicatorSize: args[5] as Size?, labelTextStyle: args[6] as WidgetStateProperty<TextStyle?>?, iconTheme: args[2] as WidgetStateProperty<IconThemeData?>?),
      };
}
