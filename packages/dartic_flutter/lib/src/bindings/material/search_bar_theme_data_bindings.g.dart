// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/search_bar_theme.dart';
import 'dart:ui' show Color, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/services/text_input.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$SearchBarThemeData extends SearchBarThemeData implements DarticObjectHolder {
  _$SearchBarThemeData(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(elevation: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as WidgetStateProperty<double?>?, backgroundColor: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as WidgetStateProperty<Color?>?, shadowColor: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as WidgetStateProperty<Color?>?, surfaceTintColor: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as WidgetStateProperty<Color?>?, overlayColor: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as WidgetStateProperty<Color?>?, side: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as WidgetStateProperty<BorderSide?>?, shape: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as WidgetStateProperty<OutlinedBorder?>?, padding: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as WidgetStateProperty<EdgeInsetsGeometry?>?, textStyle: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as WidgetStateProperty<TextStyle?>?, hintStyle: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as WidgetStateProperty<TextStyle?>?, constraints: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as BoxConstraints?, textCapitalization: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as TextCapitalization?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  SearchBarThemeData copyWith({WidgetStateProperty<double?>? elevation, WidgetStateProperty<Color?>? backgroundColor, WidgetStateProperty<Color?>? shadowColor, WidgetStateProperty<Color?>? surfaceTintColor, WidgetStateProperty<Color?>? overlayColor, WidgetStateProperty<BorderSide?>? side, WidgetStateProperty<OutlinedBorder?>? shape, WidgetStateProperty<EdgeInsetsGeometry?>? padding, WidgetStateProperty<TextStyle?>? textStyle, WidgetStateProperty<TextStyle?>? hintStyle, BoxConstraints? constraints, TextCapitalization? textCapitalization}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [elevation, backgroundColor, shadowColor, surfaceTintColor, overlayColor, side, shape, padding, textStyle, hintStyle, constraints, textCapitalization]);
    if (identical(_$r, notOverridden)) return super.copyWith(elevation: elevation, backgroundColor: backgroundColor, shadowColor: shadowColor, surfaceTintColor: surfaceTintColor, overlayColor: overlayColor, side: side, shape: shape, padding: padding, textStyle: textStyle, hintStyle: hintStyle, constraints: constraints, textCapitalization: textCapitalization);
    return _$r as SearchBarThemeData;
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
  WidgetStateProperty<double?>? get elevation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'elevation');
    if (identical(r, notOverridden)) return super.elevation;
    return r as WidgetStateProperty<double?>?;
  }

  @override
  WidgetStateProperty<Color?>? get backgroundColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'backgroundColor');
    if (identical(r, notOverridden)) return super.backgroundColor;
    return r as WidgetStateProperty<Color?>?;
  }

  @override
  WidgetStateProperty<Color?>? get shadowColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shadowColor');
    if (identical(r, notOverridden)) return super.shadowColor;
    return r as WidgetStateProperty<Color?>?;
  }

  @override
  WidgetStateProperty<Color?>? get surfaceTintColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'surfaceTintColor');
    if (identical(r, notOverridden)) return super.surfaceTintColor;
    return r as WidgetStateProperty<Color?>?;
  }

  @override
  WidgetStateProperty<Color?>? get overlayColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'overlayColor');
    if (identical(r, notOverridden)) return super.overlayColor;
    return r as WidgetStateProperty<Color?>?;
  }

  @override
  WidgetStateProperty<BorderSide?>? get side {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'side');
    if (identical(r, notOverridden)) return super.side;
    return r as WidgetStateProperty<BorderSide?>?;
  }

  @override
  WidgetStateProperty<OutlinedBorder?>? get shape {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shape');
    if (identical(r, notOverridden)) return super.shape;
    return r as WidgetStateProperty<OutlinedBorder?>?;
  }

  @override
  WidgetStateProperty<EdgeInsetsGeometry?>? get padding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'padding');
    if (identical(r, notOverridden)) return super.padding;
    return r as WidgetStateProperty<EdgeInsetsGeometry?>?;
  }

  @override
  WidgetStateProperty<TextStyle?>? get textStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textStyle');
    if (identical(r, notOverridden)) return super.textStyle;
    return r as WidgetStateProperty<TextStyle?>?;
  }

  @override
  WidgetStateProperty<TextStyle?>? get hintStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hintStyle');
    if (identical(r, notOverridden)) return super.hintStyle;
    return r as WidgetStateProperty<TextStyle?>?;
  }

  @override
  BoxConstraints? get constraints {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'constraints');
    if (identical(r, notOverridden)) return super.constraints;
    return r as BoxConstraints?;
  }

  @override
  TextCapitalization? get textCapitalization {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textCapitalization');
    if (identical(r, notOverridden)) return super.textCapitalization;
    return r as TextCapitalization?;
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
  SearchBarThemeData _super$copyWith({WidgetStateProperty<double?>? elevation, WidgetStateProperty<Color?>? backgroundColor, WidgetStateProperty<Color?>? shadowColor, WidgetStateProperty<Color?>? surfaceTintColor, WidgetStateProperty<Color?>? overlayColor, WidgetStateProperty<BorderSide?>? side, WidgetStateProperty<OutlinedBorder?>? shape, WidgetStateProperty<EdgeInsetsGeometry?>? padding, WidgetStateProperty<TextStyle?>? textStyle, WidgetStateProperty<TextStyle?>? hintStyle, BoxConstraints? constraints, TextCapitalization? textCapitalization}) => super.copyWith(elevation: elevation, backgroundColor: backgroundColor, shadowColor: shadowColor, surfaceTintColor: surfaceTintColor, overlayColor: overlayColor, side: side, shape: shape, padding: padding, textStyle: textStyle, hintStyle: hintStyle, constraints: constraints, textCapitalization: textCapitalization);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  WidgetStateProperty<double?>? get _super$elevation => super.elevation;
  WidgetStateProperty<Color?>? get _super$backgroundColor => super.backgroundColor;
  WidgetStateProperty<Color?>? get _super$shadowColor => super.shadowColor;
  WidgetStateProperty<Color?>? get _super$surfaceTintColor => super.surfaceTintColor;
  WidgetStateProperty<Color?>? get _super$overlayColor => super.overlayColor;
  WidgetStateProperty<BorderSide?>? get _super$side => super.side;
  WidgetStateProperty<OutlinedBorder?>? get _super$shape => super.shape;
  WidgetStateProperty<EdgeInsetsGeometry?>? get _super$padding => super.padding;
  WidgetStateProperty<TextStyle?>? get _super$textStyle => super.textStyle;
  WidgetStateProperty<TextStyle?>? get _super$hintStyle => super.hintStyle;
  BoxConstraints? get _super$constraints => super.constraints;
  TextCapitalization? get _super$textCapitalization => super.textCapitalization;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSearchBarThemeDataBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SearchBarThemeData(dispatch, obj, superArgs);

abstract final class SearchBarThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/search_bar_theme.dart::SearchBarThemeData',
      type: SearchBarThemeData,
      test: (o) => o is SearchBarThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SearchBarThemeData(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/search_bar_theme.dart::SearchBarThemeData::lerp#3', (args) => SearchBarThemeData.lerp(args[0] as SearchBarThemeData?, args[1] as SearchBarThemeData?, args[2] as double));
    ctx.registerBinding('package:flutter/src/material/search_bar_theme.dart::SearchBarThemeData::\$super\$copyWith#12', (args) => (args[0] as _$SearchBarThemeData)._super$copyWith(elevation: identical(args[1], darticAbsent) ? null : args[1] as WidgetStateProperty<double?>?, backgroundColor: identical(args[2], darticAbsent) ? null : args[2] as WidgetStateProperty<Color?>?, shadowColor: identical(args[3], darticAbsent) ? null : args[3] as WidgetStateProperty<Color?>?, surfaceTintColor: identical(args[4], darticAbsent) ? null : args[4] as WidgetStateProperty<Color?>?, overlayColor: identical(args[5], darticAbsent) ? null : args[5] as WidgetStateProperty<Color?>?, side: identical(args[6], darticAbsent) ? null : args[6] as WidgetStateProperty<BorderSide?>?, shape: identical(args[7], darticAbsent) ? null : args[7] as WidgetStateProperty<OutlinedBorder?>?, padding: identical(args[8], darticAbsent) ? null : args[8] as WidgetStateProperty<EdgeInsetsGeometry?>?, textStyle: identical(args[9], darticAbsent) ? null : args[9] as WidgetStateProperty<TextStyle?>?, hintStyle: identical(args[10], darticAbsent) ? null : args[10] as WidgetStateProperty<TextStyle?>?, constraints: identical(args[11], darticAbsent) ? null : args[11] as BoxConstraints?, textCapitalization: identical(args[12], darticAbsent) ? null : args[12] as TextCapitalization?));
    ctx.registerBinding('package:flutter/src/material/search_bar_theme.dart::SearchBarThemeData::\$super\$debugFillProperties#1', (args) { (args[0] as _$SearchBarThemeData)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/search_bar_theme.dart::SearchBarThemeData::\$super\$toString#1', (args) => (args[0] as _$SearchBarThemeData)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/search_bar_theme.dart::SearchBarThemeData::\$super\$toStringShort#0', (args) => (args[0] as _$SearchBarThemeData)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/search_bar_theme.dart::SearchBarThemeData::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$SearchBarThemeData)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/search_bar_theme.dart::SearchBarThemeData::\$super\$elevation#0', (args) => (args[0] as _$SearchBarThemeData)._super$elevation);
    ctx.registerBinding('package:flutter/src/material/search_bar_theme.dart::SearchBarThemeData::\$super\$backgroundColor#0', (args) => (args[0] as _$SearchBarThemeData)._super$backgroundColor);
    ctx.registerBinding('package:flutter/src/material/search_bar_theme.dart::SearchBarThemeData::\$super\$shadowColor#0', (args) => (args[0] as _$SearchBarThemeData)._super$shadowColor);
    ctx.registerBinding('package:flutter/src/material/search_bar_theme.dart::SearchBarThemeData::\$super\$surfaceTintColor#0', (args) => (args[0] as _$SearchBarThemeData)._super$surfaceTintColor);
    ctx.registerBinding('package:flutter/src/material/search_bar_theme.dart::SearchBarThemeData::\$super\$overlayColor#0', (args) => (args[0] as _$SearchBarThemeData)._super$overlayColor);
    ctx.registerBinding('package:flutter/src/material/search_bar_theme.dart::SearchBarThemeData::\$super\$side#0', (args) => (args[0] as _$SearchBarThemeData)._super$side);
    ctx.registerBinding('package:flutter/src/material/search_bar_theme.dart::SearchBarThemeData::\$super\$shape#0', (args) => (args[0] as _$SearchBarThemeData)._super$shape);
    ctx.registerBinding('package:flutter/src/material/search_bar_theme.dart::SearchBarThemeData::\$super\$padding#0', (args) => (args[0] as _$SearchBarThemeData)._super$padding);
    ctx.registerBinding('package:flutter/src/material/search_bar_theme.dart::SearchBarThemeData::\$super\$textStyle#0', (args) => (args[0] as _$SearchBarThemeData)._super$textStyle);
    ctx.registerBinding('package:flutter/src/material/search_bar_theme.dart::SearchBarThemeData::\$super\$hintStyle#0', (args) => (args[0] as _$SearchBarThemeData)._super$hintStyle);
    ctx.registerBinding('package:flutter/src/material/search_bar_theme.dart::SearchBarThemeData::\$super\$constraints#0', (args) => (args[0] as _$SearchBarThemeData)._super$constraints);
    ctx.registerBinding('package:flutter/src/material/search_bar_theme.dart::SearchBarThemeData::\$super\$textCapitalization#0', (args) => (args[0] as _$SearchBarThemeData)._super$textCapitalization);
    ctx.registerBinding('package:flutter/src/material/search_bar_theme.dart::SearchBarThemeData::\$super\$hashCode#0', (args) => (args[0] as _$SearchBarThemeData)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#12': (args) => (args[0] as SearchBarThemeData).copyWith(elevation: identical(args[1], darticAbsent) ? null : args[1] as WidgetStateProperty<double?>?, backgroundColor: identical(args[2], darticAbsent) ? null : args[2] as WidgetStateProperty<Color?>?, shadowColor: identical(args[3], darticAbsent) ? null : args[3] as WidgetStateProperty<Color?>?, surfaceTintColor: identical(args[4], darticAbsent) ? null : args[4] as WidgetStateProperty<Color?>?, overlayColor: identical(args[5], darticAbsent) ? null : args[5] as WidgetStateProperty<Color?>?, side: identical(args[6], darticAbsent) ? null : args[6] as WidgetStateProperty<BorderSide?>?, shape: identical(args[7], darticAbsent) ? null : args[7] as WidgetStateProperty<OutlinedBorder?>?, padding: identical(args[8], darticAbsent) ? null : args[8] as WidgetStateProperty<EdgeInsetsGeometry?>?, textStyle: identical(args[9], darticAbsent) ? null : args[9] as WidgetStateProperty<TextStyle?>?, hintStyle: identical(args[10], darticAbsent) ? null : args[10] as WidgetStateProperty<TextStyle?>?, constraints: identical(args[11], darticAbsent) ? null : args[11] as BoxConstraints?, textCapitalization: identical(args[12], darticAbsent) ? null : args[12] as TextCapitalization?),
        'debugFillProperties#1': (args) { (args[0] as SearchBarThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as SearchBarThemeData).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as SearchBarThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as SearchBarThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'elevation#0': (args) => (args[0] as SearchBarThemeData).elevation,
        'backgroundColor#0': (args) => (args[0] as SearchBarThemeData).backgroundColor,
        'shadowColor#0': (args) => (args[0] as SearchBarThemeData).shadowColor,
        'surfaceTintColor#0': (args) => (args[0] as SearchBarThemeData).surfaceTintColor,
        'overlayColor#0': (args) => (args[0] as SearchBarThemeData).overlayColor,
        'side#0': (args) => (args[0] as SearchBarThemeData).side,
        'shape#0': (args) => (args[0] as SearchBarThemeData).shape,
        'padding#0': (args) => (args[0] as SearchBarThemeData).padding,
        'textStyle#0': (args) => (args[0] as SearchBarThemeData).textStyle,
        'hintStyle#0': (args) => (args[0] as SearchBarThemeData).hintStyle,
        'constraints#0': (args) => (args[0] as SearchBarThemeData).constraints,
        'textCapitalization#0': (args) => (args[0] as SearchBarThemeData).textCapitalization,
        'hashCode#0': (args) => (args[0] as SearchBarThemeData).hashCode,
        '==#1': (args) => (args[0] as SearchBarThemeData) == (args[1] as Object),
        '#12': (args) => SearchBarThemeData(elevation: identical(args[0], darticAbsent) ? null : args[0] as WidgetStateProperty<double?>?, backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as WidgetStateProperty<Color?>?, shadowColor: identical(args[2], darticAbsent) ? null : args[2] as WidgetStateProperty<Color?>?, surfaceTintColor: identical(args[3], darticAbsent) ? null : args[3] as WidgetStateProperty<Color?>?, overlayColor: identical(args[4], darticAbsent) ? null : args[4] as WidgetStateProperty<Color?>?, side: identical(args[5], darticAbsent) ? null : args[5] as WidgetStateProperty<BorderSide?>?, shape: identical(args[6], darticAbsent) ? null : args[6] as WidgetStateProperty<OutlinedBorder?>?, padding: identical(args[7], darticAbsent) ? null : args[7] as WidgetStateProperty<EdgeInsetsGeometry?>?, textStyle: identical(args[8], darticAbsent) ? null : args[8] as WidgetStateProperty<TextStyle?>?, hintStyle: identical(args[9], darticAbsent) ? null : args[9] as WidgetStateProperty<TextStyle?>?, constraints: identical(args[10], darticAbsent) ? null : args[10] as BoxConstraints?, textCapitalization: identical(args[11], darticAbsent) ? null : args[11] as TextCapitalization?),
        '_#fromFields#12': (args) => SearchBarThemeData(elevation: args[2] as WidgetStateProperty<double?>?, backgroundColor: args[0] as WidgetStateProperty<Color?>?, shadowColor: args[6] as WidgetStateProperty<Color?>?, surfaceTintColor: args[9] as WidgetStateProperty<Color?>?, overlayColor: args[4] as WidgetStateProperty<Color?>?, side: args[8] as WidgetStateProperty<BorderSide?>?, shape: args[7] as WidgetStateProperty<OutlinedBorder?>?, padding: args[5] as WidgetStateProperty<EdgeInsetsGeometry?>?, textStyle: args[11] as WidgetStateProperty<TextStyle?>?, hintStyle: args[3] as WidgetStateProperty<TextStyle?>?, constraints: args[1] as BoxConstraints?, textCapitalization: args[10] as TextCapitalization?),
      };
}
