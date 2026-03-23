// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/banner_theme.dart';
import 'dart:ui' show Color, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$MaterialBannerThemeData extends MaterialBannerThemeData implements DarticObjectHolder {
  _$MaterialBannerThemeData(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(backgroundColor: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Color?, surfaceTintColor: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Color?, shadowColor: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as Color?, dividerColor: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as Color?, contentTextStyle: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as TextStyle?, elevation: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as double?, padding: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as EdgeInsetsGeometry?, leadingPadding: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as EdgeInsetsGeometry?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  MaterialBannerThemeData copyWith({Color? backgroundColor, Color? surfaceTintColor, Color? shadowColor, Color? dividerColor, TextStyle? contentTextStyle, double? elevation, EdgeInsetsGeometry? padding, EdgeInsetsGeometry? leadingPadding}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [backgroundColor, surfaceTintColor, shadowColor, dividerColor, contentTextStyle, elevation, padding, leadingPadding]);
    if (identical(r, notOverridden)) return super.copyWith(backgroundColor: backgroundColor, surfaceTintColor: surfaceTintColor, shadowColor: shadowColor, dividerColor: dividerColor, contentTextStyle: contentTextStyle, elevation: elevation, padding: padding, leadingPadding: leadingPadding);
    return r as MaterialBannerThemeData;
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
  Color? get surfaceTintColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'surfaceTintColor');
    if (identical(r, notOverridden)) return super.surfaceTintColor;
    return r as Color?;
  }

  @override
  Color? get shadowColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shadowColor');
    if (identical(r, notOverridden)) return super.shadowColor;
    return r as Color?;
  }

  @override
  Color? get dividerColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dividerColor');
    if (identical(r, notOverridden)) return super.dividerColor;
    return r as Color?;
  }

  @override
  TextStyle? get contentTextStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'contentTextStyle');
    if (identical(r, notOverridden)) return super.contentTextStyle;
    return r as TextStyle?;
  }

  @override
  double? get elevation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'elevation');
    if (identical(r, notOverridden)) return super.elevation;
    return r as double?;
  }

  @override
  EdgeInsetsGeometry? get padding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'padding');
    if (identical(r, notOverridden)) return super.padding;
    return r as EdgeInsetsGeometry?;
  }

  @override
  EdgeInsetsGeometry? get leadingPadding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'leadingPadding');
    if (identical(r, notOverridden)) return super.leadingPadding;
    return r as EdgeInsetsGeometry?;
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
  MaterialBannerThemeData _super$copyWith({Color? backgroundColor, Color? surfaceTintColor, Color? shadowColor, Color? dividerColor, TextStyle? contentTextStyle, double? elevation, EdgeInsetsGeometry? padding, EdgeInsetsGeometry? leadingPadding}) => super.copyWith(backgroundColor: backgroundColor, surfaceTintColor: surfaceTintColor, shadowColor: shadowColor, dividerColor: dividerColor, contentTextStyle: contentTextStyle, elevation: elevation, padding: padding, leadingPadding: leadingPadding);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  Color? get _super$backgroundColor => super.backgroundColor;
  Color? get _super$surfaceTintColor => super.surfaceTintColor;
  Color? get _super$shadowColor => super.shadowColor;
  Color? get _super$dividerColor => super.dividerColor;
  TextStyle? get _super$contentTextStyle => super.contentTextStyle;
  double? get _super$elevation => super.elevation;
  EdgeInsetsGeometry? get _super$padding => super.padding;
  EdgeInsetsGeometry? get _super$leadingPadding => super.leadingPadding;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createMaterialBannerThemeDataBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$MaterialBannerThemeData(dispatch, obj, superArgs);

abstract final class MaterialBannerThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/banner_theme.dart::MaterialBannerThemeData',
      type: MaterialBannerThemeData,
      test: (o) => o is MaterialBannerThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$MaterialBannerThemeData(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/banner_theme.dart::MaterialBannerThemeData::lerp#3', (args) => MaterialBannerThemeData.lerp(args[0] as MaterialBannerThemeData?, args[1] as MaterialBannerThemeData?, args[2] as double));
    ctx.registerBinding('package:flutter/src/material/banner_theme.dart::MaterialBannerThemeData::\$super\$copyWith#8', (args) => (args[0] as _$MaterialBannerThemeData)._super$copyWith(backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, surfaceTintColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, shadowColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, dividerColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, contentTextStyle: identical(args[5], darticAbsent) ? null : args[5] as TextStyle?, elevation: identical(args[6], darticAbsent) ? null : args[6] as double?, padding: identical(args[7], darticAbsent) ? null : args[7] as EdgeInsetsGeometry?, leadingPadding: identical(args[8], darticAbsent) ? null : args[8] as EdgeInsetsGeometry?));
    ctx.registerBinding('package:flutter/src/material/banner_theme.dart::MaterialBannerThemeData::\$super\$debugFillProperties#1', (args) { (args[0] as _$MaterialBannerThemeData)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/banner_theme.dart::MaterialBannerThemeData::\$super\$toString#1', (args) => (args[0] as _$MaterialBannerThemeData)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/banner_theme.dart::MaterialBannerThemeData::\$super\$toStringShort#0', (args) => (args[0] as _$MaterialBannerThemeData)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/banner_theme.dart::MaterialBannerThemeData::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$MaterialBannerThemeData)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/banner_theme.dart::MaterialBannerThemeData::\$super\$backgroundColor#0', (args) => (args[0] as _$MaterialBannerThemeData)._super$backgroundColor);
    ctx.registerBinding('package:flutter/src/material/banner_theme.dart::MaterialBannerThemeData::\$super\$surfaceTintColor#0', (args) => (args[0] as _$MaterialBannerThemeData)._super$surfaceTintColor);
    ctx.registerBinding('package:flutter/src/material/banner_theme.dart::MaterialBannerThemeData::\$super\$shadowColor#0', (args) => (args[0] as _$MaterialBannerThemeData)._super$shadowColor);
    ctx.registerBinding('package:flutter/src/material/banner_theme.dart::MaterialBannerThemeData::\$super\$dividerColor#0', (args) => (args[0] as _$MaterialBannerThemeData)._super$dividerColor);
    ctx.registerBinding('package:flutter/src/material/banner_theme.dart::MaterialBannerThemeData::\$super\$contentTextStyle#0', (args) => (args[0] as _$MaterialBannerThemeData)._super$contentTextStyle);
    ctx.registerBinding('package:flutter/src/material/banner_theme.dart::MaterialBannerThemeData::\$super\$elevation#0', (args) => (args[0] as _$MaterialBannerThemeData)._super$elevation);
    ctx.registerBinding('package:flutter/src/material/banner_theme.dart::MaterialBannerThemeData::\$super\$padding#0', (args) => (args[0] as _$MaterialBannerThemeData)._super$padding);
    ctx.registerBinding('package:flutter/src/material/banner_theme.dart::MaterialBannerThemeData::\$super\$leadingPadding#0', (args) => (args[0] as _$MaterialBannerThemeData)._super$leadingPadding);
    ctx.registerBinding('package:flutter/src/material/banner_theme.dart::MaterialBannerThemeData::\$super\$hashCode#0', (args) => (args[0] as _$MaterialBannerThemeData)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#8': (args) => (args[0] as MaterialBannerThemeData).copyWith(backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, surfaceTintColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, shadowColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, dividerColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, contentTextStyle: identical(args[5], darticAbsent) ? null : args[5] as TextStyle?, elevation: identical(args[6], darticAbsent) ? null : args[6] as double?, padding: identical(args[7], darticAbsent) ? null : args[7] as EdgeInsetsGeometry?, leadingPadding: identical(args[8], darticAbsent) ? null : args[8] as EdgeInsetsGeometry?),
        'debugFillProperties#1': (args) { (args[0] as MaterialBannerThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as MaterialBannerThemeData).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as MaterialBannerThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as MaterialBannerThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'backgroundColor#0': (args) => (args[0] as MaterialBannerThemeData).backgroundColor,
        'surfaceTintColor#0': (args) => (args[0] as MaterialBannerThemeData).surfaceTintColor,
        'shadowColor#0': (args) => (args[0] as MaterialBannerThemeData).shadowColor,
        'dividerColor#0': (args) => (args[0] as MaterialBannerThemeData).dividerColor,
        'contentTextStyle#0': (args) => (args[0] as MaterialBannerThemeData).contentTextStyle,
        'elevation#0': (args) => (args[0] as MaterialBannerThemeData).elevation,
        'padding#0': (args) => (args[0] as MaterialBannerThemeData).padding,
        'leadingPadding#0': (args) => (args[0] as MaterialBannerThemeData).leadingPadding,
        'hashCode#0': (args) => (args[0] as MaterialBannerThemeData).hashCode,
        '==#1': (args) => (args[0] as MaterialBannerThemeData) == (args[1] as Object),
        '#8': (args) => MaterialBannerThemeData(backgroundColor: identical(args[0], darticAbsent) ? null : args[0] as Color?, surfaceTintColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, shadowColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, dividerColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, contentTextStyle: identical(args[4], darticAbsent) ? null : args[4] as TextStyle?, elevation: identical(args[5], darticAbsent) ? null : args[5] as double?, padding: identical(args[6], darticAbsent) ? null : args[6] as EdgeInsetsGeometry?, leadingPadding: identical(args[7], darticAbsent) ? null : args[7] as EdgeInsetsGeometry?),
        '_#fromFields#8': (args) => MaterialBannerThemeData(backgroundColor: args[0] as Color?, surfaceTintColor: args[7] as Color?, shadowColor: args[6] as Color?, dividerColor: args[2] as Color?, contentTextStyle: args[1] as TextStyle?, elevation: args[3] as double?, padding: args[5] as EdgeInsetsGeometry?, leadingPadding: args[4] as EdgeInsetsGeometry?),
      };
}
