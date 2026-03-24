// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/chip_theme.dart';
import 'dart:ui' show Brightness, Color, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/widgets/icon_theme_data.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$ChipThemeData extends ChipThemeData implements DarticObjectHolder {
  _$ChipThemeData(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(color: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as WidgetStateProperty<Color?>?, backgroundColor: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Color?, deleteIconColor: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as Color?, disabledColor: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as Color?, selectedColor: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as Color?, secondarySelectedColor: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as Color?, shadowColor: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as Color?, surfaceTintColor: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as Color?, selectedShadowColor: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as Color?, showCheckmark: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as bool?, checkmarkColor: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as Color?, labelPadding: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as EdgeInsetsGeometry?, padding: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as EdgeInsetsGeometry?, side: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as BorderSide?, shape: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as OutlinedBorder?, labelStyle: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as TextStyle?, secondaryLabelStyle: identical(superArgs[16], darticAbsent) ? null : superArgs[16] as TextStyle?, brightness: identical(superArgs[17], darticAbsent) ? null : superArgs[17] as Brightness?, elevation: identical(superArgs[18], darticAbsent) ? null : superArgs[18] as double?, pressElevation: identical(superArgs[19], darticAbsent) ? null : superArgs[19] as double?, iconTheme: identical(superArgs[20], darticAbsent) ? null : superArgs[20] as IconThemeData?, avatarBoxConstraints: identical(superArgs[21], darticAbsent) ? null : superArgs[21] as BoxConstraints?, deleteIconBoxConstraints: identical(superArgs[22], darticAbsent) ? null : superArgs[22] as BoxConstraints?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  ChipThemeData copyWith({WidgetStateProperty<Color?>? color, Color? backgroundColor, Color? deleteIconColor, Color? disabledColor, Color? selectedColor, Color? secondarySelectedColor, Color? shadowColor, Color? surfaceTintColor, Color? selectedShadowColor, bool? showCheckmark, Color? checkmarkColor, EdgeInsetsGeometry? labelPadding, EdgeInsetsGeometry? padding, BorderSide? side, OutlinedBorder? shape, TextStyle? labelStyle, TextStyle? secondaryLabelStyle, Brightness? brightness, double? elevation, double? pressElevation, IconThemeData? iconTheme, BoxConstraints? avatarBoxConstraints, BoxConstraints? deleteIconBoxConstraints}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [color, backgroundColor, deleteIconColor, disabledColor, selectedColor, secondarySelectedColor, shadowColor, surfaceTintColor, selectedShadowColor, showCheckmark, checkmarkColor, labelPadding, padding, side, shape, labelStyle, secondaryLabelStyle, brightness, elevation, pressElevation, iconTheme, avatarBoxConstraints, deleteIconBoxConstraints]);
    if (identical(_$r, notOverridden)) return super.copyWith(color: color, backgroundColor: backgroundColor, deleteIconColor: deleteIconColor, disabledColor: disabledColor, selectedColor: selectedColor, secondarySelectedColor: secondarySelectedColor, shadowColor: shadowColor, surfaceTintColor: surfaceTintColor, selectedShadowColor: selectedShadowColor, showCheckmark: showCheckmark, checkmarkColor: checkmarkColor, labelPadding: labelPadding, padding: padding, side: side, shape: shape, labelStyle: labelStyle, secondaryLabelStyle: secondaryLabelStyle, brightness: brightness, elevation: elevation, pressElevation: pressElevation, iconTheme: iconTheme, avatarBoxConstraints: avatarBoxConstraints, deleteIconBoxConstraints: deleteIconBoxConstraints);
    return _$r as ChipThemeData;
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
  WidgetStateProperty<Color?>? get color {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'color');
    if (identical(r, notOverridden)) return super.color;
    return r as WidgetStateProperty<Color?>?;
  }

  @override
  Color? get backgroundColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'backgroundColor');
    if (identical(r, notOverridden)) return super.backgroundColor;
    return r as Color?;
  }

  @override
  Color? get deleteIconColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'deleteIconColor');
    if (identical(r, notOverridden)) return super.deleteIconColor;
    return r as Color?;
  }

  @override
  Color? get disabledColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'disabledColor');
    if (identical(r, notOverridden)) return super.disabledColor;
    return r as Color?;
  }

  @override
  Color? get selectedColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectedColor');
    if (identical(r, notOverridden)) return super.selectedColor;
    return r as Color?;
  }

  @override
  Color? get secondarySelectedColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'secondarySelectedColor');
    if (identical(r, notOverridden)) return super.secondarySelectedColor;
    return r as Color?;
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
  Color? get selectedShadowColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectedShadowColor');
    if (identical(r, notOverridden)) return super.selectedShadowColor;
    return r as Color?;
  }

  @override
  bool? get showCheckmark {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'showCheckmark');
    if (identical(r, notOverridden)) return super.showCheckmark;
    return r as bool?;
  }

  @override
  Color? get checkmarkColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'checkmarkColor');
    if (identical(r, notOverridden)) return super.checkmarkColor;
    return r as Color?;
  }

  @override
  EdgeInsetsGeometry? get labelPadding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'labelPadding');
    if (identical(r, notOverridden)) return super.labelPadding;
    return r as EdgeInsetsGeometry?;
  }

  @override
  EdgeInsetsGeometry? get padding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'padding');
    if (identical(r, notOverridden)) return super.padding;
    return r as EdgeInsetsGeometry?;
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
  TextStyle? get labelStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'labelStyle');
    if (identical(r, notOverridden)) return super.labelStyle;
    return r as TextStyle?;
  }

  @override
  TextStyle? get secondaryLabelStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'secondaryLabelStyle');
    if (identical(r, notOverridden)) return super.secondaryLabelStyle;
    return r as TextStyle?;
  }

  @override
  Brightness? get brightness {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'brightness');
    if (identical(r, notOverridden)) return super.brightness;
    return r as Brightness?;
  }

  @override
  double? get elevation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'elevation');
    if (identical(r, notOverridden)) return super.elevation;
    return r as double?;
  }

  @override
  double? get pressElevation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'pressElevation');
    if (identical(r, notOverridden)) return super.pressElevation;
    return r as double?;
  }

  @override
  IconThemeData? get iconTheme {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'iconTheme');
    if (identical(r, notOverridden)) return super.iconTheme;
    return r as IconThemeData?;
  }

  @override
  BoxConstraints? get avatarBoxConstraints {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'avatarBoxConstraints');
    if (identical(r, notOverridden)) return super.avatarBoxConstraints;
    return r as BoxConstraints?;
  }

  @override
  BoxConstraints? get deleteIconBoxConstraints {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'deleteIconBoxConstraints');
    if (identical(r, notOverridden)) return super.deleteIconBoxConstraints;
    return r as BoxConstraints?;
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
  ChipThemeData _super$copyWith({WidgetStateProperty<Color?>? color, Color? backgroundColor, Color? deleteIconColor, Color? disabledColor, Color? selectedColor, Color? secondarySelectedColor, Color? shadowColor, Color? surfaceTintColor, Color? selectedShadowColor, bool? showCheckmark, Color? checkmarkColor, EdgeInsetsGeometry? labelPadding, EdgeInsetsGeometry? padding, BorderSide? side, OutlinedBorder? shape, TextStyle? labelStyle, TextStyle? secondaryLabelStyle, Brightness? brightness, double? elevation, double? pressElevation, IconThemeData? iconTheme, BoxConstraints? avatarBoxConstraints, BoxConstraints? deleteIconBoxConstraints}) => super.copyWith(color: color, backgroundColor: backgroundColor, deleteIconColor: deleteIconColor, disabledColor: disabledColor, selectedColor: selectedColor, secondarySelectedColor: secondarySelectedColor, shadowColor: shadowColor, surfaceTintColor: surfaceTintColor, selectedShadowColor: selectedShadowColor, showCheckmark: showCheckmark, checkmarkColor: checkmarkColor, labelPadding: labelPadding, padding: padding, side: side, shape: shape, labelStyle: labelStyle, secondaryLabelStyle: secondaryLabelStyle, brightness: brightness, elevation: elevation, pressElevation: pressElevation, iconTheme: iconTheme, avatarBoxConstraints: avatarBoxConstraints, deleteIconBoxConstraints: deleteIconBoxConstraints);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  WidgetStateProperty<Color?>? get _super$color => super.color;
  Color? get _super$backgroundColor => super.backgroundColor;
  Color? get _super$deleteIconColor => super.deleteIconColor;
  Color? get _super$disabledColor => super.disabledColor;
  Color? get _super$selectedColor => super.selectedColor;
  Color? get _super$secondarySelectedColor => super.secondarySelectedColor;
  Color? get _super$shadowColor => super.shadowColor;
  Color? get _super$surfaceTintColor => super.surfaceTintColor;
  Color? get _super$selectedShadowColor => super.selectedShadowColor;
  bool? get _super$showCheckmark => super.showCheckmark;
  Color? get _super$checkmarkColor => super.checkmarkColor;
  EdgeInsetsGeometry? get _super$labelPadding => super.labelPadding;
  EdgeInsetsGeometry? get _super$padding => super.padding;
  BorderSide? get _super$side => super.side;
  OutlinedBorder? get _super$shape => super.shape;
  TextStyle? get _super$labelStyle => super.labelStyle;
  TextStyle? get _super$secondaryLabelStyle => super.secondaryLabelStyle;
  Brightness? get _super$brightness => super.brightness;
  double? get _super$elevation => super.elevation;
  double? get _super$pressElevation => super.pressElevation;
  IconThemeData? get _super$iconTheme => super.iconTheme;
  BoxConstraints? get _super$avatarBoxConstraints => super.avatarBoxConstraints;
  BoxConstraints? get _super$deleteIconBoxConstraints => super.deleteIconBoxConstraints;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createChipThemeDataBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ChipThemeData(dispatch, obj, superArgs);

abstract final class ChipThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/chip_theme.dart::ChipThemeData',
      type: ChipThemeData,
      test: (o) => o is ChipThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ChipThemeData(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/chip_theme.dart::ChipThemeData::lerp#3', (args) => ChipThemeData.lerp(args[0] as ChipThemeData?, args[1] as ChipThemeData?, args[2] as double));
    ctx.registerBinding('package:flutter/src/material/chip_theme.dart::ChipThemeData::\$super\$copyWith#23', (args) => (args[0] as _$ChipThemeData)._super$copyWith(color: identical(args[1], darticAbsent) ? null : args[1] as WidgetStateProperty<Color?>?, backgroundColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, deleteIconColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, disabledColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, selectedColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, secondarySelectedColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, shadowColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, surfaceTintColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, selectedShadowColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, showCheckmark: identical(args[10], darticAbsent) ? null : args[10] as bool?, checkmarkColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, labelPadding: identical(args[12], darticAbsent) ? null : args[12] as EdgeInsetsGeometry?, padding: identical(args[13], darticAbsent) ? null : args[13] as EdgeInsetsGeometry?, side: identical(args[14], darticAbsent) ? null : args[14] as BorderSide?, shape: identical(args[15], darticAbsent) ? null : args[15] as OutlinedBorder?, labelStyle: identical(args[16], darticAbsent) ? null : args[16] as TextStyle?, secondaryLabelStyle: identical(args[17], darticAbsent) ? null : args[17] as TextStyle?, brightness: identical(args[18], darticAbsent) ? null : args[18] as Brightness?, elevation: identical(args[19], darticAbsent) ? null : args[19] as double?, pressElevation: identical(args[20], darticAbsent) ? null : args[20] as double?, iconTheme: identical(args[21], darticAbsent) ? null : args[21] as IconThemeData?, avatarBoxConstraints: identical(args[22], darticAbsent) ? null : args[22] as BoxConstraints?, deleteIconBoxConstraints: identical(args[23], darticAbsent) ? null : args[23] as BoxConstraints?));
    ctx.registerBinding('package:flutter/src/material/chip_theme.dart::ChipThemeData::\$super\$debugFillProperties#1', (args) { (args[0] as _$ChipThemeData)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/chip_theme.dart::ChipThemeData::\$super\$toString#1', (args) => (args[0] as _$ChipThemeData)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/chip_theme.dart::ChipThemeData::\$super\$toStringShort#0', (args) => (args[0] as _$ChipThemeData)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/chip_theme.dart::ChipThemeData::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$ChipThemeData)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/chip_theme.dart::ChipThemeData::\$super\$color#0', (args) => (args[0] as _$ChipThemeData)._super$color);
    ctx.registerBinding('package:flutter/src/material/chip_theme.dart::ChipThemeData::\$super\$backgroundColor#0', (args) => (args[0] as _$ChipThemeData)._super$backgroundColor);
    ctx.registerBinding('package:flutter/src/material/chip_theme.dart::ChipThemeData::\$super\$deleteIconColor#0', (args) => (args[0] as _$ChipThemeData)._super$deleteIconColor);
    ctx.registerBinding('package:flutter/src/material/chip_theme.dart::ChipThemeData::\$super\$disabledColor#0', (args) => (args[0] as _$ChipThemeData)._super$disabledColor);
    ctx.registerBinding('package:flutter/src/material/chip_theme.dart::ChipThemeData::\$super\$selectedColor#0', (args) => (args[0] as _$ChipThemeData)._super$selectedColor);
    ctx.registerBinding('package:flutter/src/material/chip_theme.dart::ChipThemeData::\$super\$secondarySelectedColor#0', (args) => (args[0] as _$ChipThemeData)._super$secondarySelectedColor);
    ctx.registerBinding('package:flutter/src/material/chip_theme.dart::ChipThemeData::\$super\$shadowColor#0', (args) => (args[0] as _$ChipThemeData)._super$shadowColor);
    ctx.registerBinding('package:flutter/src/material/chip_theme.dart::ChipThemeData::\$super\$surfaceTintColor#0', (args) => (args[0] as _$ChipThemeData)._super$surfaceTintColor);
    ctx.registerBinding('package:flutter/src/material/chip_theme.dart::ChipThemeData::\$super\$selectedShadowColor#0', (args) => (args[0] as _$ChipThemeData)._super$selectedShadowColor);
    ctx.registerBinding('package:flutter/src/material/chip_theme.dart::ChipThemeData::\$super\$showCheckmark#0', (args) => (args[0] as _$ChipThemeData)._super$showCheckmark);
    ctx.registerBinding('package:flutter/src/material/chip_theme.dart::ChipThemeData::\$super\$checkmarkColor#0', (args) => (args[0] as _$ChipThemeData)._super$checkmarkColor);
    ctx.registerBinding('package:flutter/src/material/chip_theme.dart::ChipThemeData::\$super\$labelPadding#0', (args) => (args[0] as _$ChipThemeData)._super$labelPadding);
    ctx.registerBinding('package:flutter/src/material/chip_theme.dart::ChipThemeData::\$super\$padding#0', (args) => (args[0] as _$ChipThemeData)._super$padding);
    ctx.registerBinding('package:flutter/src/material/chip_theme.dart::ChipThemeData::\$super\$side#0', (args) => (args[0] as _$ChipThemeData)._super$side);
    ctx.registerBinding('package:flutter/src/material/chip_theme.dart::ChipThemeData::\$super\$shape#0', (args) => (args[0] as _$ChipThemeData)._super$shape);
    ctx.registerBinding('package:flutter/src/material/chip_theme.dart::ChipThemeData::\$super\$labelStyle#0', (args) => (args[0] as _$ChipThemeData)._super$labelStyle);
    ctx.registerBinding('package:flutter/src/material/chip_theme.dart::ChipThemeData::\$super\$secondaryLabelStyle#0', (args) => (args[0] as _$ChipThemeData)._super$secondaryLabelStyle);
    ctx.registerBinding('package:flutter/src/material/chip_theme.dart::ChipThemeData::\$super\$brightness#0', (args) => (args[0] as _$ChipThemeData)._super$brightness);
    ctx.registerBinding('package:flutter/src/material/chip_theme.dart::ChipThemeData::\$super\$elevation#0', (args) => (args[0] as _$ChipThemeData)._super$elevation);
    ctx.registerBinding('package:flutter/src/material/chip_theme.dart::ChipThemeData::\$super\$pressElevation#0', (args) => (args[0] as _$ChipThemeData)._super$pressElevation);
    ctx.registerBinding('package:flutter/src/material/chip_theme.dart::ChipThemeData::\$super\$iconTheme#0', (args) => (args[0] as _$ChipThemeData)._super$iconTheme);
    ctx.registerBinding('package:flutter/src/material/chip_theme.dart::ChipThemeData::\$super\$avatarBoxConstraints#0', (args) => (args[0] as _$ChipThemeData)._super$avatarBoxConstraints);
    ctx.registerBinding('package:flutter/src/material/chip_theme.dart::ChipThemeData::\$super\$deleteIconBoxConstraints#0', (args) => (args[0] as _$ChipThemeData)._super$deleteIconBoxConstraints);
    ctx.registerBinding('package:flutter/src/material/chip_theme.dart::ChipThemeData::\$super\$hashCode#0', (args) => (args[0] as _$ChipThemeData)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#23': (args) => (args[0] as ChipThemeData).copyWith(color: identical(args[1], darticAbsent) ? null : args[1] as WidgetStateProperty<Color?>?, backgroundColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, deleteIconColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, disabledColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, selectedColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, secondarySelectedColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, shadowColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, surfaceTintColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, selectedShadowColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, showCheckmark: identical(args[10], darticAbsent) ? null : args[10] as bool?, checkmarkColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, labelPadding: identical(args[12], darticAbsent) ? null : args[12] as EdgeInsetsGeometry?, padding: identical(args[13], darticAbsent) ? null : args[13] as EdgeInsetsGeometry?, side: identical(args[14], darticAbsent) ? null : args[14] as BorderSide?, shape: identical(args[15], darticAbsent) ? null : args[15] as OutlinedBorder?, labelStyle: identical(args[16], darticAbsent) ? null : args[16] as TextStyle?, secondaryLabelStyle: identical(args[17], darticAbsent) ? null : args[17] as TextStyle?, brightness: identical(args[18], darticAbsent) ? null : args[18] as Brightness?, elevation: identical(args[19], darticAbsent) ? null : args[19] as double?, pressElevation: identical(args[20], darticAbsent) ? null : args[20] as double?, iconTheme: identical(args[21], darticAbsent) ? null : args[21] as IconThemeData?, avatarBoxConstraints: identical(args[22], darticAbsent) ? null : args[22] as BoxConstraints?, deleteIconBoxConstraints: identical(args[23], darticAbsent) ? null : args[23] as BoxConstraints?),
        'debugFillProperties#1': (args) { (args[0] as ChipThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as ChipThemeData).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as ChipThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as ChipThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'color#0': (args) => (args[0] as ChipThemeData).color,
        'backgroundColor#0': (args) => (args[0] as ChipThemeData).backgroundColor,
        'deleteIconColor#0': (args) => (args[0] as ChipThemeData).deleteIconColor,
        'disabledColor#0': (args) => (args[0] as ChipThemeData).disabledColor,
        'selectedColor#0': (args) => (args[0] as ChipThemeData).selectedColor,
        'secondarySelectedColor#0': (args) => (args[0] as ChipThemeData).secondarySelectedColor,
        'shadowColor#0': (args) => (args[0] as ChipThemeData).shadowColor,
        'surfaceTintColor#0': (args) => (args[0] as ChipThemeData).surfaceTintColor,
        'selectedShadowColor#0': (args) => (args[0] as ChipThemeData).selectedShadowColor,
        'showCheckmark#0': (args) => (args[0] as ChipThemeData).showCheckmark,
        'checkmarkColor#0': (args) => (args[0] as ChipThemeData).checkmarkColor,
        'labelPadding#0': (args) => (args[0] as ChipThemeData).labelPadding,
        'padding#0': (args) => (args[0] as ChipThemeData).padding,
        'side#0': (args) => (args[0] as ChipThemeData).side,
        'shape#0': (args) => (args[0] as ChipThemeData).shape,
        'labelStyle#0': (args) => (args[0] as ChipThemeData).labelStyle,
        'secondaryLabelStyle#0': (args) => (args[0] as ChipThemeData).secondaryLabelStyle,
        'brightness#0': (args) => (args[0] as ChipThemeData).brightness,
        'elevation#0': (args) => (args[0] as ChipThemeData).elevation,
        'pressElevation#0': (args) => (args[0] as ChipThemeData).pressElevation,
        'iconTheme#0': (args) => (args[0] as ChipThemeData).iconTheme,
        'avatarBoxConstraints#0': (args) => (args[0] as ChipThemeData).avatarBoxConstraints,
        'deleteIconBoxConstraints#0': (args) => (args[0] as ChipThemeData).deleteIconBoxConstraints,
        'hashCode#0': (args) => (args[0] as ChipThemeData).hashCode,
        '==#1': (args) => (args[0] as ChipThemeData) == (args[1] as Object),
        '#23': (args) => ChipThemeData(color: identical(args[0], darticAbsent) ? null : args[0] as WidgetStateProperty<Color?>?, backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, deleteIconColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, disabledColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, selectedColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, secondarySelectedColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, shadowColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, surfaceTintColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, selectedShadowColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, showCheckmark: identical(args[9], darticAbsent) ? null : args[9] as bool?, checkmarkColor: identical(args[10], darticAbsent) ? null : args[10] as Color?, labelPadding: identical(args[11], darticAbsent) ? null : args[11] as EdgeInsetsGeometry?, padding: identical(args[12], darticAbsent) ? null : args[12] as EdgeInsetsGeometry?, side: identical(args[13], darticAbsent) ? null : args[13] as BorderSide?, shape: identical(args[14], darticAbsent) ? null : args[14] as OutlinedBorder?, labelStyle: identical(args[15], darticAbsent) ? null : args[15] as TextStyle?, secondaryLabelStyle: identical(args[16], darticAbsent) ? null : args[16] as TextStyle?, brightness: identical(args[17], darticAbsent) ? null : args[17] as Brightness?, elevation: identical(args[18], darticAbsent) ? null : args[18] as double?, pressElevation: identical(args[19], darticAbsent) ? null : args[19] as double?, iconTheme: identical(args[20], darticAbsent) ? null : args[20] as IconThemeData?, avatarBoxConstraints: identical(args[21], darticAbsent) ? null : args[21] as BoxConstraints?, deleteIconBoxConstraints: identical(args[22], darticAbsent) ? null : args[22] as BoxConstraints?),
        'fromDefaults#4': (args) => ChipThemeData.fromDefaults(brightness: identical(args[0], darticAbsent) ? null : args[0] as Brightness?, primaryColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, secondaryColor: args[2] as Color, labelStyle: args[3] as TextStyle),
        '_#fromFields#23': (args) => ChipThemeData(color: args[4] as WidgetStateProperty<Color?>?, backgroundColor: args[1] as Color?, deleteIconColor: args[6] as Color?, disabledColor: args[7] as Color?, selectedColor: args[16] as Color?, secondarySelectedColor: args[15] as Color?, shadowColor: args[18] as Color?, surfaceTintColor: args[22] as Color?, selectedShadowColor: args[17] as Color?, showCheckmark: args[20] as bool?, checkmarkColor: args[3] as Color?, labelPadding: args[10] as EdgeInsetsGeometry?, padding: args[12] as EdgeInsetsGeometry?, side: args[21] as BorderSide?, shape: args[19] as OutlinedBorder?, labelStyle: args[11] as TextStyle?, secondaryLabelStyle: args[14] as TextStyle?, brightness: args[2] as Brightness?, elevation: args[8] as double?, pressElevation: args[13] as double?, iconTheme: args[9] as IconThemeData?, avatarBoxConstraints: args[0] as BoxConstraints?, deleteIconBoxConstraints: args[5] as BoxConstraints?),
      };
}
