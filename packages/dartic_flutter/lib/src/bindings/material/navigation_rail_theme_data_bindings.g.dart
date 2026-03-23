// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/navigation_rail_theme.dart';
import 'dart:ui' show Color, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/navigation_rail.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/widgets/icon_theme_data.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$NavigationRailThemeData extends NavigationRailThemeData implements DarticObjectHolder {
  _$NavigationRailThemeData(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(backgroundColor: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Color?, elevation: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as double?, unselectedLabelTextStyle: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as TextStyle?, selectedLabelTextStyle: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as TextStyle?, unselectedIconTheme: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as IconThemeData?, selectedIconTheme: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as IconThemeData?, groupAlignment: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as double?, labelType: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as NavigationRailLabelType?, useIndicator: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as bool?, indicatorColor: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as Color?, indicatorShape: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as ShapeBorder?, minWidth: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as double?, minExtendedWidth: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as double?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  NavigationRailThemeData copyWith({Color? backgroundColor, double? elevation, TextStyle? unselectedLabelTextStyle, TextStyle? selectedLabelTextStyle, IconThemeData? unselectedIconTheme, IconThemeData? selectedIconTheme, double? groupAlignment, NavigationRailLabelType? labelType, bool? useIndicator, Color? indicatorColor, ShapeBorder? indicatorShape, double? minWidth, double? minExtendedWidth}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [backgroundColor, elevation, unselectedLabelTextStyle, selectedLabelTextStyle, unselectedIconTheme, selectedIconTheme, groupAlignment, labelType, useIndicator, indicatorColor, indicatorShape, minWidth, minExtendedWidth]);
    if (identical(_$r, notOverridden)) return super.copyWith(backgroundColor: backgroundColor, elevation: elevation, unselectedLabelTextStyle: unselectedLabelTextStyle, selectedLabelTextStyle: selectedLabelTextStyle, unselectedIconTheme: unselectedIconTheme, selectedIconTheme: selectedIconTheme, groupAlignment: groupAlignment, labelType: labelType, useIndicator: useIndicator, indicatorColor: indicatorColor, indicatorShape: indicatorShape, minWidth: minWidth, minExtendedWidth: minExtendedWidth);
    return _$r as NavigationRailThemeData;
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
  TextStyle? get unselectedLabelTextStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'unselectedLabelTextStyle');
    if (identical(r, notOverridden)) return super.unselectedLabelTextStyle;
    return r as TextStyle?;
  }

  @override
  TextStyle? get selectedLabelTextStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectedLabelTextStyle');
    if (identical(r, notOverridden)) return super.selectedLabelTextStyle;
    return r as TextStyle?;
  }

  @override
  IconThemeData? get unselectedIconTheme {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'unselectedIconTheme');
    if (identical(r, notOverridden)) return super.unselectedIconTheme;
    return r as IconThemeData?;
  }

  @override
  IconThemeData? get selectedIconTheme {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectedIconTheme');
    if (identical(r, notOverridden)) return super.selectedIconTheme;
    return r as IconThemeData?;
  }

  @override
  double? get groupAlignment {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'groupAlignment');
    if (identical(r, notOverridden)) return super.groupAlignment;
    return r as double?;
  }

  @override
  NavigationRailLabelType? get labelType {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'labelType');
    if (identical(r, notOverridden)) return super.labelType;
    return r as NavigationRailLabelType?;
  }

  @override
  bool? get useIndicator {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'useIndicator');
    if (identical(r, notOverridden)) return super.useIndicator;
    return r as bool?;
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
  double? get minWidth {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'minWidth');
    if (identical(r, notOverridden)) return super.minWidth;
    return r as double?;
  }

  @override
  double? get minExtendedWidth {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'minExtendedWidth');
    if (identical(r, notOverridden)) return super.minExtendedWidth;
    return r as double?;
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
  NavigationRailThemeData _super$copyWith({Color? backgroundColor, double? elevation, TextStyle? unselectedLabelTextStyle, TextStyle? selectedLabelTextStyle, IconThemeData? unselectedIconTheme, IconThemeData? selectedIconTheme, double? groupAlignment, NavigationRailLabelType? labelType, bool? useIndicator, Color? indicatorColor, ShapeBorder? indicatorShape, double? minWidth, double? minExtendedWidth}) => super.copyWith(backgroundColor: backgroundColor, elevation: elevation, unselectedLabelTextStyle: unselectedLabelTextStyle, selectedLabelTextStyle: selectedLabelTextStyle, unselectedIconTheme: unselectedIconTheme, selectedIconTheme: selectedIconTheme, groupAlignment: groupAlignment, labelType: labelType, useIndicator: useIndicator, indicatorColor: indicatorColor, indicatorShape: indicatorShape, minWidth: minWidth, minExtendedWidth: minExtendedWidth);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  Color? get _super$backgroundColor => super.backgroundColor;
  double? get _super$elevation => super.elevation;
  TextStyle? get _super$unselectedLabelTextStyle => super.unselectedLabelTextStyle;
  TextStyle? get _super$selectedLabelTextStyle => super.selectedLabelTextStyle;
  IconThemeData? get _super$unselectedIconTheme => super.unselectedIconTheme;
  IconThemeData? get _super$selectedIconTheme => super.selectedIconTheme;
  double? get _super$groupAlignment => super.groupAlignment;
  NavigationRailLabelType? get _super$labelType => super.labelType;
  bool? get _super$useIndicator => super.useIndicator;
  Color? get _super$indicatorColor => super.indicatorColor;
  ShapeBorder? get _super$indicatorShape => super.indicatorShape;
  double? get _super$minWidth => super.minWidth;
  double? get _super$minExtendedWidth => super.minExtendedWidth;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createNavigationRailThemeDataBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$NavigationRailThemeData(dispatch, obj, superArgs);

abstract final class NavigationRailThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/navigation_rail_theme.dart::NavigationRailThemeData',
      type: NavigationRailThemeData,
      test: (o) => o is NavigationRailThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$NavigationRailThemeData(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/navigation_rail_theme.dart::NavigationRailThemeData::lerp#3', (args) => NavigationRailThemeData.lerp(args[0] as NavigationRailThemeData?, args[1] as NavigationRailThemeData?, args[2] as double));
    ctx.registerBinding('package:flutter/src/material/navigation_rail_theme.dart::NavigationRailThemeData::\$super\$copyWith#13', (args) => (args[0] as _$NavigationRailThemeData)._super$copyWith(backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, elevation: identical(args[2], darticAbsent) ? null : args[2] as double?, unselectedLabelTextStyle: identical(args[3], darticAbsent) ? null : args[3] as TextStyle?, selectedLabelTextStyle: identical(args[4], darticAbsent) ? null : args[4] as TextStyle?, unselectedIconTheme: identical(args[5], darticAbsent) ? null : args[5] as IconThemeData?, selectedIconTheme: identical(args[6], darticAbsent) ? null : args[6] as IconThemeData?, groupAlignment: identical(args[7], darticAbsent) ? null : args[7] as double?, labelType: identical(args[8], darticAbsent) ? null : args[8] as NavigationRailLabelType?, useIndicator: identical(args[9], darticAbsent) ? null : args[9] as bool?, indicatorColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, indicatorShape: identical(args[11], darticAbsent) ? null : args[11] as ShapeBorder?, minWidth: identical(args[12], darticAbsent) ? null : args[12] as double?, minExtendedWidth: identical(args[13], darticAbsent) ? null : args[13] as double?));
    ctx.registerBinding('package:flutter/src/material/navigation_rail_theme.dart::NavigationRailThemeData::\$super\$debugFillProperties#1', (args) { (args[0] as _$NavigationRailThemeData)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/navigation_rail_theme.dart::NavigationRailThemeData::\$super\$toString#1', (args) => (args[0] as _$NavigationRailThemeData)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/navigation_rail_theme.dart::NavigationRailThemeData::\$super\$toStringShort#0', (args) => (args[0] as _$NavigationRailThemeData)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/navigation_rail_theme.dart::NavigationRailThemeData::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$NavigationRailThemeData)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/navigation_rail_theme.dart::NavigationRailThemeData::\$super\$backgroundColor#0', (args) => (args[0] as _$NavigationRailThemeData)._super$backgroundColor);
    ctx.registerBinding('package:flutter/src/material/navigation_rail_theme.dart::NavigationRailThemeData::\$super\$elevation#0', (args) => (args[0] as _$NavigationRailThemeData)._super$elevation);
    ctx.registerBinding('package:flutter/src/material/navigation_rail_theme.dart::NavigationRailThemeData::\$super\$unselectedLabelTextStyle#0', (args) => (args[0] as _$NavigationRailThemeData)._super$unselectedLabelTextStyle);
    ctx.registerBinding('package:flutter/src/material/navigation_rail_theme.dart::NavigationRailThemeData::\$super\$selectedLabelTextStyle#0', (args) => (args[0] as _$NavigationRailThemeData)._super$selectedLabelTextStyle);
    ctx.registerBinding('package:flutter/src/material/navigation_rail_theme.dart::NavigationRailThemeData::\$super\$unselectedIconTheme#0', (args) => (args[0] as _$NavigationRailThemeData)._super$unselectedIconTheme);
    ctx.registerBinding('package:flutter/src/material/navigation_rail_theme.dart::NavigationRailThemeData::\$super\$selectedIconTheme#0', (args) => (args[0] as _$NavigationRailThemeData)._super$selectedIconTheme);
    ctx.registerBinding('package:flutter/src/material/navigation_rail_theme.dart::NavigationRailThemeData::\$super\$groupAlignment#0', (args) => (args[0] as _$NavigationRailThemeData)._super$groupAlignment);
    ctx.registerBinding('package:flutter/src/material/navigation_rail_theme.dart::NavigationRailThemeData::\$super\$labelType#0', (args) => (args[0] as _$NavigationRailThemeData)._super$labelType);
    ctx.registerBinding('package:flutter/src/material/navigation_rail_theme.dart::NavigationRailThemeData::\$super\$useIndicator#0', (args) => (args[0] as _$NavigationRailThemeData)._super$useIndicator);
    ctx.registerBinding('package:flutter/src/material/navigation_rail_theme.dart::NavigationRailThemeData::\$super\$indicatorColor#0', (args) => (args[0] as _$NavigationRailThemeData)._super$indicatorColor);
    ctx.registerBinding('package:flutter/src/material/navigation_rail_theme.dart::NavigationRailThemeData::\$super\$indicatorShape#0', (args) => (args[0] as _$NavigationRailThemeData)._super$indicatorShape);
    ctx.registerBinding('package:flutter/src/material/navigation_rail_theme.dart::NavigationRailThemeData::\$super\$minWidth#0', (args) => (args[0] as _$NavigationRailThemeData)._super$minWidth);
    ctx.registerBinding('package:flutter/src/material/navigation_rail_theme.dart::NavigationRailThemeData::\$super\$minExtendedWidth#0', (args) => (args[0] as _$NavigationRailThemeData)._super$minExtendedWidth);
    ctx.registerBinding('package:flutter/src/material/navigation_rail_theme.dart::NavigationRailThemeData::\$super\$hashCode#0', (args) => (args[0] as _$NavigationRailThemeData)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#13': (args) => (args[0] as NavigationRailThemeData).copyWith(backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, elevation: identical(args[2], darticAbsent) ? null : args[2] as double?, unselectedLabelTextStyle: identical(args[3], darticAbsent) ? null : args[3] as TextStyle?, selectedLabelTextStyle: identical(args[4], darticAbsent) ? null : args[4] as TextStyle?, unselectedIconTheme: identical(args[5], darticAbsent) ? null : args[5] as IconThemeData?, selectedIconTheme: identical(args[6], darticAbsent) ? null : args[6] as IconThemeData?, groupAlignment: identical(args[7], darticAbsent) ? null : args[7] as double?, labelType: identical(args[8], darticAbsent) ? null : args[8] as NavigationRailLabelType?, useIndicator: identical(args[9], darticAbsent) ? null : args[9] as bool?, indicatorColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, indicatorShape: identical(args[11], darticAbsent) ? null : args[11] as ShapeBorder?, minWidth: identical(args[12], darticAbsent) ? null : args[12] as double?, minExtendedWidth: identical(args[13], darticAbsent) ? null : args[13] as double?),
        'debugFillProperties#1': (args) { (args[0] as NavigationRailThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as NavigationRailThemeData).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as NavigationRailThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as NavigationRailThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'backgroundColor#0': (args) => (args[0] as NavigationRailThemeData).backgroundColor,
        'elevation#0': (args) => (args[0] as NavigationRailThemeData).elevation,
        'unselectedLabelTextStyle#0': (args) => (args[0] as NavigationRailThemeData).unselectedLabelTextStyle,
        'selectedLabelTextStyle#0': (args) => (args[0] as NavigationRailThemeData).selectedLabelTextStyle,
        'unselectedIconTheme#0': (args) => (args[0] as NavigationRailThemeData).unselectedIconTheme,
        'selectedIconTheme#0': (args) => (args[0] as NavigationRailThemeData).selectedIconTheme,
        'groupAlignment#0': (args) => (args[0] as NavigationRailThemeData).groupAlignment,
        'labelType#0': (args) => (args[0] as NavigationRailThemeData).labelType,
        'useIndicator#0': (args) => (args[0] as NavigationRailThemeData).useIndicator,
        'indicatorColor#0': (args) => (args[0] as NavigationRailThemeData).indicatorColor,
        'indicatorShape#0': (args) => (args[0] as NavigationRailThemeData).indicatorShape,
        'minWidth#0': (args) => (args[0] as NavigationRailThemeData).minWidth,
        'minExtendedWidth#0': (args) => (args[0] as NavigationRailThemeData).minExtendedWidth,
        'hashCode#0': (args) => (args[0] as NavigationRailThemeData).hashCode,
        '==#1': (args) => (args[0] as NavigationRailThemeData) == (args[1] as Object),
        '#13': (args) => NavigationRailThemeData(backgroundColor: identical(args[0], darticAbsent) ? null : args[0] as Color?, elevation: identical(args[1], darticAbsent) ? null : args[1] as double?, unselectedLabelTextStyle: identical(args[2], darticAbsent) ? null : args[2] as TextStyle?, selectedLabelTextStyle: identical(args[3], darticAbsent) ? null : args[3] as TextStyle?, unselectedIconTheme: identical(args[4], darticAbsent) ? null : args[4] as IconThemeData?, selectedIconTheme: identical(args[5], darticAbsent) ? null : args[5] as IconThemeData?, groupAlignment: identical(args[6], darticAbsent) ? null : args[6] as double?, labelType: identical(args[7], darticAbsent) ? null : args[7] as NavigationRailLabelType?, useIndicator: identical(args[8], darticAbsent) ? null : args[8] as bool?, indicatorColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, indicatorShape: identical(args[10], darticAbsent) ? null : args[10] as ShapeBorder?, minWidth: identical(args[11], darticAbsent) ? null : args[11] as double?, minExtendedWidth: identical(args[12], darticAbsent) ? null : args[12] as double?),
        '_#fromFields#13': (args) => NavigationRailThemeData(backgroundColor: args[0] as Color?, elevation: args[1] as double?, unselectedLabelTextStyle: args[11] as TextStyle?, selectedLabelTextStyle: args[9] as TextStyle?, unselectedIconTheme: args[10] as IconThemeData?, selectedIconTheme: args[8] as IconThemeData?, groupAlignment: args[2] as double?, labelType: args[5] as NavigationRailLabelType?, useIndicator: args[12] as bool?, indicatorColor: args[3] as Color?, indicatorShape: args[4] as ShapeBorder?, minWidth: args[7] as double?, minExtendedWidth: args[6] as double?),
      };
}
