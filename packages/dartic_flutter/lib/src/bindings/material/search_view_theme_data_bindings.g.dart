// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/search_view_theme.dart';
import 'dart:ui' show Color, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$SearchViewThemeData extends SearchViewThemeData implements DarticObjectHolder {
  _$SearchViewThemeData(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(backgroundColor: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Color?, elevation: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as double?, surfaceTintColor: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as Color?, constraints: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as BoxConstraints?, padding: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as EdgeInsetsGeometry?, barPadding: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as EdgeInsetsGeometry?, shrinkWrap: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as bool?, side: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as BorderSide?, shape: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as OutlinedBorder?, headerHeight: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as double?, headerTextStyle: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as TextStyle?, headerHintStyle: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as TextStyle?, dividerColor: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as Color?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  SearchViewThemeData copyWith({Color? backgroundColor, double? elevation, Color? surfaceTintColor, BorderSide? side, OutlinedBorder? shape, double? headerHeight, TextStyle? headerTextStyle, TextStyle? headerHintStyle, BoxConstraints? constraints, EdgeInsetsGeometry? padding, EdgeInsetsGeometry? barPadding, bool? shrinkWrap, Color? dividerColor}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [backgroundColor, elevation, surfaceTintColor, side, shape, headerHeight, headerTextStyle, headerHintStyle, constraints, padding, barPadding, shrinkWrap, dividerColor]);
    if (identical(r, notOverridden)) return super.copyWith(backgroundColor: backgroundColor, elevation: elevation, surfaceTintColor: surfaceTintColor, side: side, shape: shape, headerHeight: headerHeight, headerTextStyle: headerTextStyle, headerHintStyle: headerHintStyle, constraints: constraints, padding: padding, barPadding: barPadding, shrinkWrap: shrinkWrap, dividerColor: dividerColor);
    return r as SearchViewThemeData;
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
  Color? get surfaceTintColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'surfaceTintColor');
    if (identical(r, notOverridden)) return super.surfaceTintColor;
    return r as Color?;
  }

  @override
  BorderSide? get side {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'side');
    if (identical(r, notOverridden)) return super.side;
    return r as BorderSide?;
  }

  @override
  OutlinedBorder? get shape {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shape');
    if (identical(r, notOverridden)) return super.shape;
    return r as OutlinedBorder?;
  }

  @override
  double? get headerHeight {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'headerHeight');
    if (identical(r, notOverridden)) return super.headerHeight;
    return r as double?;
  }

  @override
  TextStyle? get headerTextStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'headerTextStyle');
    if (identical(r, notOverridden)) return super.headerTextStyle;
    return r as TextStyle?;
  }

  @override
  TextStyle? get headerHintStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'headerHintStyle');
    if (identical(r, notOverridden)) return super.headerHintStyle;
    return r as TextStyle?;
  }

  @override
  BoxConstraints? get constraints {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'constraints');
    if (identical(r, notOverridden)) return super.constraints;
    return r as BoxConstraints?;
  }

  @override
  EdgeInsetsGeometry? get padding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'padding');
    if (identical(r, notOverridden)) return super.padding;
    return r as EdgeInsetsGeometry?;
  }

  @override
  EdgeInsetsGeometry? get barPadding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'barPadding');
    if (identical(r, notOverridden)) return super.barPadding;
    return r as EdgeInsetsGeometry?;
  }

  @override
  bool? get shrinkWrap {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shrinkWrap');
    if (identical(r, notOverridden)) return super.shrinkWrap;
    return r as bool?;
  }

  @override
  Color? get dividerColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dividerColor');
    if (identical(r, notOverridden)) return super.dividerColor;
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
  SearchViewThemeData _super$copyWith({Color? backgroundColor, double? elevation, Color? surfaceTintColor, BorderSide? side, OutlinedBorder? shape, double? headerHeight, TextStyle? headerTextStyle, TextStyle? headerHintStyle, BoxConstraints? constraints, EdgeInsetsGeometry? padding, EdgeInsetsGeometry? barPadding, bool? shrinkWrap, Color? dividerColor}) => super.copyWith(backgroundColor: backgroundColor, elevation: elevation, surfaceTintColor: surfaceTintColor, side: side, shape: shape, headerHeight: headerHeight, headerTextStyle: headerTextStyle, headerHintStyle: headerHintStyle, constraints: constraints, padding: padding, barPadding: barPadding, shrinkWrap: shrinkWrap, dividerColor: dividerColor);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  Color? get _super$backgroundColor => super.backgroundColor;
  double? get _super$elevation => super.elevation;
  Color? get _super$surfaceTintColor => super.surfaceTintColor;
  BorderSide? get _super$side => super.side;
  OutlinedBorder? get _super$shape => super.shape;
  double? get _super$headerHeight => super.headerHeight;
  TextStyle? get _super$headerTextStyle => super.headerTextStyle;
  TextStyle? get _super$headerHintStyle => super.headerHintStyle;
  BoxConstraints? get _super$constraints => super.constraints;
  EdgeInsetsGeometry? get _super$padding => super.padding;
  EdgeInsetsGeometry? get _super$barPadding => super.barPadding;
  bool? get _super$shrinkWrap => super.shrinkWrap;
  Color? get _super$dividerColor => super.dividerColor;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSearchViewThemeDataBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SearchViewThemeData(dispatch, obj, superArgs);

abstract final class SearchViewThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/search_view_theme.dart::SearchViewThemeData',
      type: SearchViewThemeData,
      test: (o) => o is SearchViewThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SearchViewThemeData(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/search_view_theme.dart::SearchViewThemeData::lerp#3', (args) => SearchViewThemeData.lerp(args[0] as SearchViewThemeData?, args[1] as SearchViewThemeData?, args[2] as double));
    ctx.registerBinding('package:flutter/src/material/search_view_theme.dart::SearchViewThemeData::\$super\$copyWith#13', (args) => (args[0] as _$SearchViewThemeData)._super$copyWith(backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, elevation: identical(args[2], darticAbsent) ? null : args[2] as double?, surfaceTintColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, side: identical(args[4], darticAbsent) ? null : args[4] as BorderSide?, shape: identical(args[5], darticAbsent) ? null : args[5] as OutlinedBorder?, headerHeight: identical(args[6], darticAbsent) ? null : args[6] as double?, headerTextStyle: identical(args[7], darticAbsent) ? null : args[7] as TextStyle?, headerHintStyle: identical(args[8], darticAbsent) ? null : args[8] as TextStyle?, constraints: identical(args[9], darticAbsent) ? null : args[9] as BoxConstraints?, padding: identical(args[10], darticAbsent) ? null : args[10] as EdgeInsetsGeometry?, barPadding: identical(args[11], darticAbsent) ? null : args[11] as EdgeInsetsGeometry?, shrinkWrap: identical(args[12], darticAbsent) ? null : args[12] as bool?, dividerColor: identical(args[13], darticAbsent) ? null : args[13] as Color?));
    ctx.registerBinding('package:flutter/src/material/search_view_theme.dart::SearchViewThemeData::\$super\$debugFillProperties#1', (args) { (args[0] as _$SearchViewThemeData)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/search_view_theme.dart::SearchViewThemeData::\$super\$toString#1', (args) => (args[0] as _$SearchViewThemeData)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/search_view_theme.dart::SearchViewThemeData::\$super\$toStringShort#0', (args) => (args[0] as _$SearchViewThemeData)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/search_view_theme.dart::SearchViewThemeData::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$SearchViewThemeData)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/search_view_theme.dart::SearchViewThemeData::\$super\$backgroundColor#0', (args) => (args[0] as _$SearchViewThemeData)._super$backgroundColor);
    ctx.registerBinding('package:flutter/src/material/search_view_theme.dart::SearchViewThemeData::\$super\$elevation#0', (args) => (args[0] as _$SearchViewThemeData)._super$elevation);
    ctx.registerBinding('package:flutter/src/material/search_view_theme.dart::SearchViewThemeData::\$super\$surfaceTintColor#0', (args) => (args[0] as _$SearchViewThemeData)._super$surfaceTintColor);
    ctx.registerBinding('package:flutter/src/material/search_view_theme.dart::SearchViewThemeData::\$super\$side#0', (args) => (args[0] as _$SearchViewThemeData)._super$side);
    ctx.registerBinding('package:flutter/src/material/search_view_theme.dart::SearchViewThemeData::\$super\$shape#0', (args) => (args[0] as _$SearchViewThemeData)._super$shape);
    ctx.registerBinding('package:flutter/src/material/search_view_theme.dart::SearchViewThemeData::\$super\$headerHeight#0', (args) => (args[0] as _$SearchViewThemeData)._super$headerHeight);
    ctx.registerBinding('package:flutter/src/material/search_view_theme.dart::SearchViewThemeData::\$super\$headerTextStyle#0', (args) => (args[0] as _$SearchViewThemeData)._super$headerTextStyle);
    ctx.registerBinding('package:flutter/src/material/search_view_theme.dart::SearchViewThemeData::\$super\$headerHintStyle#0', (args) => (args[0] as _$SearchViewThemeData)._super$headerHintStyle);
    ctx.registerBinding('package:flutter/src/material/search_view_theme.dart::SearchViewThemeData::\$super\$constraints#0', (args) => (args[0] as _$SearchViewThemeData)._super$constraints);
    ctx.registerBinding('package:flutter/src/material/search_view_theme.dart::SearchViewThemeData::\$super\$padding#0', (args) => (args[0] as _$SearchViewThemeData)._super$padding);
    ctx.registerBinding('package:flutter/src/material/search_view_theme.dart::SearchViewThemeData::\$super\$barPadding#0', (args) => (args[0] as _$SearchViewThemeData)._super$barPadding);
    ctx.registerBinding('package:flutter/src/material/search_view_theme.dart::SearchViewThemeData::\$super\$shrinkWrap#0', (args) => (args[0] as _$SearchViewThemeData)._super$shrinkWrap);
    ctx.registerBinding('package:flutter/src/material/search_view_theme.dart::SearchViewThemeData::\$super\$dividerColor#0', (args) => (args[0] as _$SearchViewThemeData)._super$dividerColor);
    ctx.registerBinding('package:flutter/src/material/search_view_theme.dart::SearchViewThemeData::\$super\$hashCode#0', (args) => (args[0] as _$SearchViewThemeData)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#13': (args) => (args[0] as SearchViewThemeData).copyWith(backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, elevation: identical(args[2], darticAbsent) ? null : args[2] as double?, surfaceTintColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, side: identical(args[4], darticAbsent) ? null : args[4] as BorderSide?, shape: identical(args[5], darticAbsent) ? null : args[5] as OutlinedBorder?, headerHeight: identical(args[6], darticAbsent) ? null : args[6] as double?, headerTextStyle: identical(args[7], darticAbsent) ? null : args[7] as TextStyle?, headerHintStyle: identical(args[8], darticAbsent) ? null : args[8] as TextStyle?, constraints: identical(args[9], darticAbsent) ? null : args[9] as BoxConstraints?, padding: identical(args[10], darticAbsent) ? null : args[10] as EdgeInsetsGeometry?, barPadding: identical(args[11], darticAbsent) ? null : args[11] as EdgeInsetsGeometry?, shrinkWrap: identical(args[12], darticAbsent) ? null : args[12] as bool?, dividerColor: identical(args[13], darticAbsent) ? null : args[13] as Color?),
        'debugFillProperties#1': (args) { (args[0] as SearchViewThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as SearchViewThemeData).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as SearchViewThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as SearchViewThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'backgroundColor#0': (args) => (args[0] as SearchViewThemeData).backgroundColor,
        'elevation#0': (args) => (args[0] as SearchViewThemeData).elevation,
        'surfaceTintColor#0': (args) => (args[0] as SearchViewThemeData).surfaceTintColor,
        'side#0': (args) => (args[0] as SearchViewThemeData).side,
        'shape#0': (args) => (args[0] as SearchViewThemeData).shape,
        'headerHeight#0': (args) => (args[0] as SearchViewThemeData).headerHeight,
        'headerTextStyle#0': (args) => (args[0] as SearchViewThemeData).headerTextStyle,
        'headerHintStyle#0': (args) => (args[0] as SearchViewThemeData).headerHintStyle,
        'constraints#0': (args) => (args[0] as SearchViewThemeData).constraints,
        'padding#0': (args) => (args[0] as SearchViewThemeData).padding,
        'barPadding#0': (args) => (args[0] as SearchViewThemeData).barPadding,
        'shrinkWrap#0': (args) => (args[0] as SearchViewThemeData).shrinkWrap,
        'dividerColor#0': (args) => (args[0] as SearchViewThemeData).dividerColor,
        'hashCode#0': (args) => (args[0] as SearchViewThemeData).hashCode,
        '==#1': (args) => (args[0] as SearchViewThemeData) == (args[1] as Object),
        '#13': (args) => SearchViewThemeData(backgroundColor: identical(args[0], darticAbsent) ? null : args[0] as Color?, elevation: identical(args[1], darticAbsent) ? null : args[1] as double?, surfaceTintColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, constraints: identical(args[3], darticAbsent) ? null : args[3] as BoxConstraints?, padding: identical(args[4], darticAbsent) ? null : args[4] as EdgeInsetsGeometry?, barPadding: identical(args[5], darticAbsent) ? null : args[5] as EdgeInsetsGeometry?, shrinkWrap: identical(args[6], darticAbsent) ? null : args[6] as bool?, side: identical(args[7], darticAbsent) ? null : args[7] as BorderSide?, shape: identical(args[8], darticAbsent) ? null : args[8] as OutlinedBorder?, headerHeight: identical(args[9], darticAbsent) ? null : args[9] as double?, headerTextStyle: identical(args[10], darticAbsent) ? null : args[10] as TextStyle?, headerHintStyle: identical(args[11], darticAbsent) ? null : args[11] as TextStyle?, dividerColor: identical(args[12], darticAbsent) ? null : args[12] as Color?),
        '_#fromFields#13': (args) => SearchViewThemeData(backgroundColor: args[0] as Color?, elevation: args[4] as double?, surfaceTintColor: args[12] as Color?, constraints: args[2] as BoxConstraints?, padding: args[8] as EdgeInsetsGeometry?, barPadding: args[1] as EdgeInsetsGeometry?, shrinkWrap: args[10] as bool?, side: args[11] as BorderSide?, shape: args[9] as OutlinedBorder?, headerHeight: args[5] as double?, headerTextStyle: args[7] as TextStyle?, headerHintStyle: args[6] as TextStyle?, dividerColor: args[3] as Color?),
      };
}
