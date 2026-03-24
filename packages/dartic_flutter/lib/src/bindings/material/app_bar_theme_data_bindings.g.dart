// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/app_bar_theme.dart';
import 'dart:ui' show Color, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/widgets/icon_theme_data.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/services/system_chrome.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$AppBarThemeData extends AppBarThemeData implements DarticObjectHolder {
  _$AppBarThemeData(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(backgroundColor: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Color?, foregroundColor: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Color?, color: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as Color?, elevation: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as double?, scrolledUnderElevation: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as double?, shadowColor: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as Color?, surfaceTintColor: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as Color?, shape: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as ShapeBorder?, iconTheme: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as IconThemeData?, actionsIconTheme: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as IconThemeData?, centerTitle: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as bool?, titleSpacing: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as double?, leadingWidth: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as double?, toolbarHeight: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as double?, toolbarTextStyle: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as TextStyle?, titleTextStyle: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as TextStyle?, systemOverlayStyle: identical(superArgs[16], darticAbsent) ? null : superArgs[16] as SystemUiOverlayStyle?, actionsPadding: identical(superArgs[17], darticAbsent) ? null : superArgs[17] as EdgeInsetsGeometry?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  AppBarThemeData copyWith({Color? backgroundColor, Color? foregroundColor, Color? color, double? elevation, double? scrolledUnderElevation, Color? shadowColor, Color? surfaceTintColor, ShapeBorder? shape, IconThemeData? iconTheme, IconThemeData? actionsIconTheme, bool? centerTitle, double? titleSpacing, double? leadingWidth, double? toolbarHeight, TextStyle? toolbarTextStyle, TextStyle? titleTextStyle, SystemUiOverlayStyle? systemOverlayStyle, EdgeInsetsGeometry? actionsPadding}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [backgroundColor, foregroundColor, color, elevation, scrolledUnderElevation, shadowColor, surfaceTintColor, shape, iconTheme, actionsIconTheme, centerTitle, titleSpacing, leadingWidth, toolbarHeight, toolbarTextStyle, titleTextStyle, systemOverlayStyle, actionsPadding]);
    if (identical(_$r, notOverridden)) return super.copyWith(backgroundColor: backgroundColor, foregroundColor: foregroundColor, color: color, elevation: elevation, scrolledUnderElevation: scrolledUnderElevation, shadowColor: shadowColor, surfaceTintColor: surfaceTintColor, shape: shape, iconTheme: iconTheme, actionsIconTheme: actionsIconTheme, centerTitle: centerTitle, titleSpacing: titleSpacing, leadingWidth: leadingWidth, toolbarHeight: toolbarHeight, toolbarTextStyle: toolbarTextStyle, titleTextStyle: titleTextStyle, systemOverlayStyle: systemOverlayStyle, actionsPadding: actionsPadding);
    return _$r as AppBarThemeData;
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
  Color? get foregroundColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'foregroundColor');
    if (identical(r, notOverridden)) return super.foregroundColor;
    return r as Color?;
  }

  @override
  double? get elevation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'elevation');
    if (identical(r, notOverridden)) return super.elevation;
    return r as double?;
  }

  @override
  double? get scrolledUnderElevation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'scrolledUnderElevation');
    if (identical(r, notOverridden)) return super.scrolledUnderElevation;
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
  ShapeBorder? get shape {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shape');
    if (identical(r, notOverridden)) return super.shape;
    return r as ShapeBorder?;
  }

  @override
  IconThemeData? get iconTheme {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'iconTheme');
    if (identical(r, notOverridden)) return super.iconTheme;
    return r as IconThemeData?;
  }

  @override
  IconThemeData? get actionsIconTheme {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'actionsIconTheme');
    if (identical(r, notOverridden)) return super.actionsIconTheme;
    return r as IconThemeData?;
  }

  @override
  bool? get centerTitle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'centerTitle');
    if (identical(r, notOverridden)) return super.centerTitle;
    return r as bool?;
  }

  @override
  double? get titleSpacing {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'titleSpacing');
    if (identical(r, notOverridden)) return super.titleSpacing;
    return r as double?;
  }

  @override
  double? get leadingWidth {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'leadingWidth');
    if (identical(r, notOverridden)) return super.leadingWidth;
    return r as double?;
  }

  @override
  double? get toolbarHeight {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'toolbarHeight');
    if (identical(r, notOverridden)) return super.toolbarHeight;
    return r as double?;
  }

  @override
  TextStyle? get toolbarTextStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'toolbarTextStyle');
    if (identical(r, notOverridden)) return super.toolbarTextStyle;
    return r as TextStyle?;
  }

  @override
  TextStyle? get titleTextStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'titleTextStyle');
    if (identical(r, notOverridden)) return super.titleTextStyle;
    return r as TextStyle?;
  }

  @override
  SystemUiOverlayStyle? get systemOverlayStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'systemOverlayStyle');
    if (identical(r, notOverridden)) return super.systemOverlayStyle;
    return r as SystemUiOverlayStyle?;
  }

  @override
  EdgeInsetsGeometry? get actionsPadding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'actionsPadding');
    if (identical(r, notOverridden)) return super.actionsPadding;
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
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
  }

  // ── Super trampolines ──
  AppBarThemeData _super$copyWith({Color? backgroundColor, Color? foregroundColor, Color? color, double? elevation, double? scrolledUnderElevation, Color? shadowColor, Color? surfaceTintColor, ShapeBorder? shape, IconThemeData? iconTheme, IconThemeData? actionsIconTheme, bool? centerTitle, double? titleSpacing, double? leadingWidth, double? toolbarHeight, TextStyle? toolbarTextStyle, TextStyle? titleTextStyle, SystemUiOverlayStyle? systemOverlayStyle, EdgeInsetsGeometry? actionsPadding}) => super.copyWith(backgroundColor: backgroundColor, foregroundColor: foregroundColor, color: color, elevation: elevation, scrolledUnderElevation: scrolledUnderElevation, shadowColor: shadowColor, surfaceTintColor: surfaceTintColor, shape: shape, iconTheme: iconTheme, actionsIconTheme: actionsIconTheme, centerTitle: centerTitle, titleSpacing: titleSpacing, leadingWidth: leadingWidth, toolbarHeight: toolbarHeight, toolbarTextStyle: toolbarTextStyle, titleTextStyle: titleTextStyle, systemOverlayStyle: systemOverlayStyle, actionsPadding: actionsPadding);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  Color? get _super$backgroundColor => super.backgroundColor;
  Color? get _super$foregroundColor => super.foregroundColor;
  double? get _super$elevation => super.elevation;
  double? get _super$scrolledUnderElevation => super.scrolledUnderElevation;
  Color? get _super$shadowColor => super.shadowColor;
  Color? get _super$surfaceTintColor => super.surfaceTintColor;
  ShapeBorder? get _super$shape => super.shape;
  IconThemeData? get _super$iconTheme => super.iconTheme;
  IconThemeData? get _super$actionsIconTheme => super.actionsIconTheme;
  bool? get _super$centerTitle => super.centerTitle;
  double? get _super$titleSpacing => super.titleSpacing;
  double? get _super$leadingWidth => super.leadingWidth;
  double? get _super$toolbarHeight => super.toolbarHeight;
  TextStyle? get _super$toolbarTextStyle => super.toolbarTextStyle;
  TextStyle? get _super$titleTextStyle => super.titleTextStyle;
  SystemUiOverlayStyle? get _super$systemOverlayStyle => super.systemOverlayStyle;
  EdgeInsetsGeometry? get _super$actionsPadding => super.actionsPadding;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createAppBarThemeDataBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$AppBarThemeData(dispatch, obj, superArgs);

abstract final class AppBarThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/app_bar_theme.dart::AppBarThemeData',
      type: AppBarThemeData,
      test: (o) => o is AppBarThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$AppBarThemeData(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/app_bar_theme.dart::AppBarThemeData::lerp#3', (args) => AppBarThemeData.lerp(args[0] as AppBarThemeData, args[1] as AppBarThemeData, args[2] as double));
    ctx.registerBinding('package:flutter/src/material/app_bar_theme.dart::AppBarThemeData::\$super\$copyWith#18', (args) => (args[0] as _$AppBarThemeData)._super$copyWith(backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, foregroundColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, color: identical(args[3], darticAbsent) ? null : args[3] as Color?, elevation: identical(args[4], darticAbsent) ? null : args[4] as double?, scrolledUnderElevation: identical(args[5], darticAbsent) ? null : args[5] as double?, shadowColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, surfaceTintColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, shape: identical(args[8], darticAbsent) ? null : args[8] as ShapeBorder?, iconTheme: identical(args[9], darticAbsent) ? null : args[9] as IconThemeData?, actionsIconTheme: identical(args[10], darticAbsent) ? null : args[10] as IconThemeData?, centerTitle: identical(args[11], darticAbsent) ? null : args[11] as bool?, titleSpacing: identical(args[12], darticAbsent) ? null : args[12] as double?, leadingWidth: identical(args[13], darticAbsent) ? null : args[13] as double?, toolbarHeight: identical(args[14], darticAbsent) ? null : args[14] as double?, toolbarTextStyle: identical(args[15], darticAbsent) ? null : args[15] as TextStyle?, titleTextStyle: identical(args[16], darticAbsent) ? null : args[16] as TextStyle?, systemOverlayStyle: identical(args[17], darticAbsent) ? null : args[17] as SystemUiOverlayStyle?, actionsPadding: identical(args[18], darticAbsent) ? null : args[18] as EdgeInsetsGeometry?));
    ctx.registerBinding('package:flutter/src/material/app_bar_theme.dart::AppBarThemeData::\$super\$debugFillProperties#1', (args) { (args[0] as _$AppBarThemeData)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/app_bar_theme.dart::AppBarThemeData::\$super\$toString#1', (args) => (args[0] as _$AppBarThemeData)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/app_bar_theme.dart::AppBarThemeData::\$super\$toStringShort#0', (args) => (args[0] as _$AppBarThemeData)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/app_bar_theme.dart::AppBarThemeData::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$AppBarThemeData)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/app_bar_theme.dart::AppBarThemeData::\$super\$backgroundColor#0', (args) => (args[0] as _$AppBarThemeData)._super$backgroundColor);
    ctx.registerBinding('package:flutter/src/material/app_bar_theme.dart::AppBarThemeData::\$super\$foregroundColor#0', (args) => (args[0] as _$AppBarThemeData)._super$foregroundColor);
    ctx.registerBinding('package:flutter/src/material/app_bar_theme.dart::AppBarThemeData::\$super\$elevation#0', (args) => (args[0] as _$AppBarThemeData)._super$elevation);
    ctx.registerBinding('package:flutter/src/material/app_bar_theme.dart::AppBarThemeData::\$super\$scrolledUnderElevation#0', (args) => (args[0] as _$AppBarThemeData)._super$scrolledUnderElevation);
    ctx.registerBinding('package:flutter/src/material/app_bar_theme.dart::AppBarThemeData::\$super\$shadowColor#0', (args) => (args[0] as _$AppBarThemeData)._super$shadowColor);
    ctx.registerBinding('package:flutter/src/material/app_bar_theme.dart::AppBarThemeData::\$super\$surfaceTintColor#0', (args) => (args[0] as _$AppBarThemeData)._super$surfaceTintColor);
    ctx.registerBinding('package:flutter/src/material/app_bar_theme.dart::AppBarThemeData::\$super\$shape#0', (args) => (args[0] as _$AppBarThemeData)._super$shape);
    ctx.registerBinding('package:flutter/src/material/app_bar_theme.dart::AppBarThemeData::\$super\$iconTheme#0', (args) => (args[0] as _$AppBarThemeData)._super$iconTheme);
    ctx.registerBinding('package:flutter/src/material/app_bar_theme.dart::AppBarThemeData::\$super\$actionsIconTheme#0', (args) => (args[0] as _$AppBarThemeData)._super$actionsIconTheme);
    ctx.registerBinding('package:flutter/src/material/app_bar_theme.dart::AppBarThemeData::\$super\$centerTitle#0', (args) => (args[0] as _$AppBarThemeData)._super$centerTitle);
    ctx.registerBinding('package:flutter/src/material/app_bar_theme.dart::AppBarThemeData::\$super\$titleSpacing#0', (args) => (args[0] as _$AppBarThemeData)._super$titleSpacing);
    ctx.registerBinding('package:flutter/src/material/app_bar_theme.dart::AppBarThemeData::\$super\$leadingWidth#0', (args) => (args[0] as _$AppBarThemeData)._super$leadingWidth);
    ctx.registerBinding('package:flutter/src/material/app_bar_theme.dart::AppBarThemeData::\$super\$toolbarHeight#0', (args) => (args[0] as _$AppBarThemeData)._super$toolbarHeight);
    ctx.registerBinding('package:flutter/src/material/app_bar_theme.dart::AppBarThemeData::\$super\$toolbarTextStyle#0', (args) => (args[0] as _$AppBarThemeData)._super$toolbarTextStyle);
    ctx.registerBinding('package:flutter/src/material/app_bar_theme.dart::AppBarThemeData::\$super\$titleTextStyle#0', (args) => (args[0] as _$AppBarThemeData)._super$titleTextStyle);
    ctx.registerBinding('package:flutter/src/material/app_bar_theme.dart::AppBarThemeData::\$super\$systemOverlayStyle#0', (args) => (args[0] as _$AppBarThemeData)._super$systemOverlayStyle);
    ctx.registerBinding('package:flutter/src/material/app_bar_theme.dart::AppBarThemeData::\$super\$actionsPadding#0', (args) => (args[0] as _$AppBarThemeData)._super$actionsPadding);
    ctx.registerBinding('package:flutter/src/material/app_bar_theme.dart::AppBarThemeData::\$super\$hashCode#0', (args) => (args[0] as _$AppBarThemeData)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#18': (args) => (args[0] as AppBarThemeData).copyWith(backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, foregroundColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, color: identical(args[3], darticAbsent) ? null : args[3] as Color?, elevation: identical(args[4], darticAbsent) ? null : args[4] as double?, scrolledUnderElevation: identical(args[5], darticAbsent) ? null : args[5] as double?, shadowColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, surfaceTintColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, shape: identical(args[8], darticAbsent) ? null : args[8] as ShapeBorder?, iconTheme: identical(args[9], darticAbsent) ? null : args[9] as IconThemeData?, actionsIconTheme: identical(args[10], darticAbsent) ? null : args[10] as IconThemeData?, centerTitle: identical(args[11], darticAbsent) ? null : args[11] as bool?, titleSpacing: identical(args[12], darticAbsent) ? null : args[12] as double?, leadingWidth: identical(args[13], darticAbsent) ? null : args[13] as double?, toolbarHeight: identical(args[14], darticAbsent) ? null : args[14] as double?, toolbarTextStyle: identical(args[15], darticAbsent) ? null : args[15] as TextStyle?, titleTextStyle: identical(args[16], darticAbsent) ? null : args[16] as TextStyle?, systemOverlayStyle: identical(args[17], darticAbsent) ? null : args[17] as SystemUiOverlayStyle?, actionsPadding: identical(args[18], darticAbsent) ? null : args[18] as EdgeInsetsGeometry?),
        'debugFillProperties#1': (args) { (args[0] as AppBarThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as AppBarThemeData).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as AppBarThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as AppBarThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'backgroundColor#0': (args) => (args[0] as AppBarThemeData).backgroundColor,
        'foregroundColor#0': (args) => (args[0] as AppBarThemeData).foregroundColor,
        'elevation#0': (args) => (args[0] as AppBarThemeData).elevation,
        'scrolledUnderElevation#0': (args) => (args[0] as AppBarThemeData).scrolledUnderElevation,
        'shadowColor#0': (args) => (args[0] as AppBarThemeData).shadowColor,
        'surfaceTintColor#0': (args) => (args[0] as AppBarThemeData).surfaceTintColor,
        'shape#0': (args) => (args[0] as AppBarThemeData).shape,
        'iconTheme#0': (args) => (args[0] as AppBarThemeData).iconTheme,
        'actionsIconTheme#0': (args) => (args[0] as AppBarThemeData).actionsIconTheme,
        'centerTitle#0': (args) => (args[0] as AppBarThemeData).centerTitle,
        'titleSpacing#0': (args) => (args[0] as AppBarThemeData).titleSpacing,
        'leadingWidth#0': (args) => (args[0] as AppBarThemeData).leadingWidth,
        'toolbarHeight#0': (args) => (args[0] as AppBarThemeData).toolbarHeight,
        'toolbarTextStyle#0': (args) => (args[0] as AppBarThemeData).toolbarTextStyle,
        'titleTextStyle#0': (args) => (args[0] as AppBarThemeData).titleTextStyle,
        'systemOverlayStyle#0': (args) => (args[0] as AppBarThemeData).systemOverlayStyle,
        'actionsPadding#0': (args) => (args[0] as AppBarThemeData).actionsPadding,
        'hashCode#0': (args) => (args[0] as AppBarThemeData).hashCode,
        '==#1': (args) => (args[0] as AppBarThemeData) == (args[1] as Object),
        '#18': (args) => AppBarThemeData(backgroundColor: identical(args[0], darticAbsent) ? null : args[0] as Color?, foregroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, color: identical(args[2], darticAbsent) ? null : args[2] as Color?, elevation: identical(args[3], darticAbsent) ? null : args[3] as double?, scrolledUnderElevation: identical(args[4], darticAbsent) ? null : args[4] as double?, shadowColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, surfaceTintColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, shape: identical(args[7], darticAbsent) ? null : args[7] as ShapeBorder?, iconTheme: identical(args[8], darticAbsent) ? null : args[8] as IconThemeData?, actionsIconTheme: identical(args[9], darticAbsent) ? null : args[9] as IconThemeData?, centerTitle: identical(args[10], darticAbsent) ? null : args[10] as bool?, titleSpacing: identical(args[11], darticAbsent) ? null : args[11] as double?, leadingWidth: identical(args[12], darticAbsent) ? null : args[12] as double?, toolbarHeight: identical(args[13], darticAbsent) ? null : args[13] as double?, toolbarTextStyle: identical(args[14], darticAbsent) ? null : args[14] as TextStyle?, titleTextStyle: identical(args[15], darticAbsent) ? null : args[15] as TextStyle?, systemOverlayStyle: identical(args[16], darticAbsent) ? null : args[16] as SystemUiOverlayStyle?, actionsPadding: identical(args[17], darticAbsent) ? null : args[17] as EdgeInsetsGeometry?),
        '_#fromFields#17': (args) => AppBarThemeData(backgroundColor: args[2] as Color?, foregroundColor: args[5] as Color?, elevation: args[4] as double?, scrolledUnderElevation: args[8] as double?, shadowColor: args[9] as Color?, surfaceTintColor: args[11] as Color?, shape: args[10] as ShapeBorder?, iconTheme: args[6] as IconThemeData?, actionsIconTheme: args[0] as IconThemeData?, centerTitle: args[3] as bool?, titleSpacing: args[13] as double?, leadingWidth: args[7] as double?, toolbarHeight: args[15] as double?, toolbarTextStyle: args[16] as TextStyle?, titleTextStyle: args[14] as TextStyle?, systemOverlayStyle: args[12] as SystemUiOverlayStyle?, actionsPadding: args[1] as EdgeInsetsGeometry?),
      };
}
