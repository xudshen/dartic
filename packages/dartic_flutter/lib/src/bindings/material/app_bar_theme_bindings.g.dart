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
import 'package:flutter/src/widgets/icon_theme_data.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/services/system_chrome.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$AppBarTheme extends AppBarTheme implements DarticObjectHolder {
  _$AppBarTheme(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, color: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Color?, backgroundColor: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as Color?, foregroundColor: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as Color?, elevation: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as double?, scrolledUnderElevation: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as double?, shadowColor: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as Color?, surfaceTintColor: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as Color?, shape: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as ShapeBorder?, iconTheme: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as IconThemeData?, actionsIconTheme: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as IconThemeData?, centerTitle: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as bool?, titleSpacing: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as double?, leadingWidth: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as double?, toolbarHeight: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as double?, toolbarTextStyle: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as TextStyle?, titleTextStyle: identical(superArgs[16], darticAbsent) ? null : superArgs[16] as TextStyle?, systemOverlayStyle: identical(superArgs[17], darticAbsent) ? null : superArgs[17] as SystemUiOverlayStyle?, actionsPadding: identical(superArgs[18], darticAbsent) ? null : superArgs[18] as EdgeInsetsGeometry?, data: identical(superArgs[19], darticAbsent) ? null : superArgs[19] as AppBarThemeData?, child: identical(superArgs[20], darticAbsent) ? null : superArgs[20] as Widget?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  AppBarTheme copyWith({IconThemeData? actionsIconTheme, Color? color, Color? backgroundColor, Color? foregroundColor, double? elevation, double? scrolledUnderElevation, Color? shadowColor, Color? surfaceTintColor, ShapeBorder? shape, IconThemeData? iconTheme, bool? centerTitle, double? titleSpacing, double? leadingWidth, double? toolbarHeight, TextStyle? toolbarTextStyle, TextStyle? titleTextStyle, SystemUiOverlayStyle? systemOverlayStyle, EdgeInsetsGeometry? actionsPadding}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [actionsIconTheme, color, backgroundColor, foregroundColor, elevation, scrolledUnderElevation, shadowColor, surfaceTintColor, shape, iconTheme, centerTitle, titleSpacing, leadingWidth, toolbarHeight, toolbarTextStyle, titleTextStyle, systemOverlayStyle, actionsPadding]);
    if (identical(_$r, notOverridden)) return super.copyWith(actionsIconTheme: actionsIconTheme, color: color, backgroundColor: backgroundColor, foregroundColor: foregroundColor, elevation: elevation, scrolledUnderElevation: scrolledUnderElevation, shadowColor: shadowColor, surfaceTintColor: surfaceTintColor, shape: shape, iconTheme: iconTheme, centerTitle: centerTitle, titleSpacing: titleSpacing, leadingWidth: leadingWidth, toolbarHeight: toolbarHeight, toolbarTextStyle: toolbarTextStyle, titleTextStyle: titleTextStyle, systemOverlayStyle: systemOverlayStyle, actionsPadding: actionsPadding);
    return _$r as AppBarTheme;
  }

  @override
  bool updateShouldNotify(AppBarTheme oldWidget) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateShouldNotify', [oldWidget]);
    if (identical(_$r, notOverridden)) return super.updateShouldNotify(oldWidget);
    return _$r as bool;
  }

  @override
  Widget wrap(BuildContext context, Widget child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'wrap', [context, child]);
    if (identical(_$r, notOverridden)) return super.wrap(context, child);
    return _$r as Widget;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  InheritedElement createElement() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(_$r, notOverridden)) return super.createElement();
    return _$r as InheritedElement;
  }

  @override
  String toStringShort() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(_$r, notOverridden)) return super.toStringShort();
    return _$r as String;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShallow', [joiner, minLevel]);
    if (identical(_$r, notOverridden)) return super.toStringShallow(joiner: joiner, minLevel: minLevel);
    return _$r as String;
  }

  @override
  String toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringDeep', [prefixLineOne, prefixOtherLines, minLevel, wrapWidth]);
    if (identical(_$r, notOverridden)) return super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
    return _$r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(_$r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return _$r as DiagnosticsNode;
  }

  @override
  List<DiagnosticsNode> debugDescribeChildren() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeChildren', const []);
    if (identical(_$r, notOverridden)) return super.debugDescribeChildren();
    return _$r as List<DiagnosticsNode>;
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
  AppBarThemeData get data {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'data');
    if (identical(r, notOverridden)) return super.data;
    return r as AppBarThemeData;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  Widget get child {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'child');
    if (identical(r, notOverridden)) return super.child;
    return r as Widget;
  }

  @override
  Key? get key {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'key');
    if (identical(r, notOverridden)) return super.key;
    return r as Key?;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  AppBarTheme _super$copyWith({IconThemeData? actionsIconTheme, Color? color, Color? backgroundColor, Color? foregroundColor, double? elevation, double? scrolledUnderElevation, Color? shadowColor, Color? surfaceTintColor, ShapeBorder? shape, IconThemeData? iconTheme, bool? centerTitle, double? titleSpacing, double? leadingWidth, double? toolbarHeight, TextStyle? toolbarTextStyle, TextStyle? titleTextStyle, SystemUiOverlayStyle? systemOverlayStyle, EdgeInsetsGeometry? actionsPadding}) => super.copyWith(actionsIconTheme: actionsIconTheme, color: color, backgroundColor: backgroundColor, foregroundColor: foregroundColor, elevation: elevation, scrolledUnderElevation: scrolledUnderElevation, shadowColor: shadowColor, surfaceTintColor: surfaceTintColor, shape: shape, iconTheme: iconTheme, centerTitle: centerTitle, titleSpacing: titleSpacing, leadingWidth: leadingWidth, toolbarHeight: toolbarHeight, toolbarTextStyle: toolbarTextStyle, titleTextStyle: titleTextStyle, systemOverlayStyle: systemOverlayStyle, actionsPadding: actionsPadding);
  bool _super$updateShouldNotify(AppBarTheme oldWidget) => super.updateShouldNotify(oldWidget);
  Widget _super$wrap(BuildContext context, Widget child) => super.wrap(context, child);
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  InheritedElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
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
  AppBarThemeData get _super$data => super.data;
  int get _super$hashCode => super.hashCode;
  Widget get _super$child => super.child;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createAppBarThemeBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$AppBarTheme(dispatch, obj, superArgs);

abstract final class AppBarThemeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/app_bar_theme.dart::AppBarTheme',
      type: AppBarTheme,
      test: (o) => o is AppBarTheme,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/inherited_theme.dart::InheritedTheme', 'package:flutter/src/widgets/framework.dart::InheritedWidget', 'package:flutter/src/widgets/framework.dart::ProxyWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$AppBarTheme(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/app_bar_theme.dart::AppBarTheme::of#1', (args) => AppBarTheme.of(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/app_bar_theme.dart::AppBarTheme::lerp#3', (args) => AppBarTheme.lerp(args[0] as AppBarTheme?, args[1] as AppBarTheme?, args[2] as double));
    ctx.registerBinding('package:flutter/src/material/app_bar_theme.dart::AppBarTheme::\$super\$copyWith#18', (args) => (args[0] as _$AppBarTheme)._super$copyWith(actionsIconTheme: identical(args[1], darticAbsent) ? null : args[1] as IconThemeData?, color: identical(args[2], darticAbsent) ? null : args[2] as Color?, backgroundColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, foregroundColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, elevation: identical(args[5], darticAbsent) ? null : args[5] as double?, scrolledUnderElevation: identical(args[6], darticAbsent) ? null : args[6] as double?, shadowColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, surfaceTintColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, shape: identical(args[9], darticAbsent) ? null : args[9] as ShapeBorder?, iconTheme: identical(args[10], darticAbsent) ? null : args[10] as IconThemeData?, centerTitle: identical(args[11], darticAbsent) ? null : args[11] as bool?, titleSpacing: identical(args[12], darticAbsent) ? null : args[12] as double?, leadingWidth: identical(args[13], darticAbsent) ? null : args[13] as double?, toolbarHeight: identical(args[14], darticAbsent) ? null : args[14] as double?, toolbarTextStyle: identical(args[15], darticAbsent) ? null : args[15] as TextStyle?, titleTextStyle: identical(args[16], darticAbsent) ? null : args[16] as TextStyle?, systemOverlayStyle: identical(args[17], darticAbsent) ? null : args[17] as SystemUiOverlayStyle?, actionsPadding: identical(args[18], darticAbsent) ? null : args[18] as EdgeInsetsGeometry?));
    ctx.registerBinding('package:flutter/src/material/app_bar_theme.dart::AppBarTheme::\$super\$updateShouldNotify#1', (args) => (args[0] as _$AppBarTheme)._super$updateShouldNotify(args[1] as AppBarTheme));
    ctx.registerBinding('package:flutter/src/material/app_bar_theme.dart::AppBarTheme::\$super\$wrap#2', (args) => (args[0] as _$AppBarTheme)._super$wrap(args[1] as BuildContext, args[2] as Widget));
    ctx.registerBinding('package:flutter/src/material/app_bar_theme.dart::AppBarTheme::\$super\$toString#1', (args) => (args[0] as _$AppBarTheme)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/app_bar_theme.dart::AppBarTheme::\$super\$createElement#0', (args) => (args[0] as _$AppBarTheme)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/app_bar_theme.dart::AppBarTheme::\$super\$toStringShort#0', (args) => (args[0] as _$AppBarTheme)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/app_bar_theme.dart::AppBarTheme::\$super\$debugFillProperties#1', (args) { (args[0] as _$AppBarTheme)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/app_bar_theme.dart::AppBarTheme::\$super\$toStringShallow#2', (args) => (args[0] as _$AppBarTheme)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/app_bar_theme.dart::AppBarTheme::\$super\$toStringDeep#4', (args) => (args[0] as _$AppBarTheme)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/app_bar_theme.dart::AppBarTheme::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$AppBarTheme)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/app_bar_theme.dart::AppBarTheme::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$AppBarTheme)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/app_bar_theme.dart::AppBarTheme::\$super\$backgroundColor#0', (args) => (args[0] as _$AppBarTheme)._super$backgroundColor);
    ctx.registerBinding('package:flutter/src/material/app_bar_theme.dart::AppBarTheme::\$super\$foregroundColor#0', (args) => (args[0] as _$AppBarTheme)._super$foregroundColor);
    ctx.registerBinding('package:flutter/src/material/app_bar_theme.dart::AppBarTheme::\$super\$elevation#0', (args) => (args[0] as _$AppBarTheme)._super$elevation);
    ctx.registerBinding('package:flutter/src/material/app_bar_theme.dart::AppBarTheme::\$super\$scrolledUnderElevation#0', (args) => (args[0] as _$AppBarTheme)._super$scrolledUnderElevation);
    ctx.registerBinding('package:flutter/src/material/app_bar_theme.dart::AppBarTheme::\$super\$shadowColor#0', (args) => (args[0] as _$AppBarTheme)._super$shadowColor);
    ctx.registerBinding('package:flutter/src/material/app_bar_theme.dart::AppBarTheme::\$super\$surfaceTintColor#0', (args) => (args[0] as _$AppBarTheme)._super$surfaceTintColor);
    ctx.registerBinding('package:flutter/src/material/app_bar_theme.dart::AppBarTheme::\$super\$shape#0', (args) => (args[0] as _$AppBarTheme)._super$shape);
    ctx.registerBinding('package:flutter/src/material/app_bar_theme.dart::AppBarTheme::\$super\$iconTheme#0', (args) => (args[0] as _$AppBarTheme)._super$iconTheme);
    ctx.registerBinding('package:flutter/src/material/app_bar_theme.dart::AppBarTheme::\$super\$actionsIconTheme#0', (args) => (args[0] as _$AppBarTheme)._super$actionsIconTheme);
    ctx.registerBinding('package:flutter/src/material/app_bar_theme.dart::AppBarTheme::\$super\$centerTitle#0', (args) => (args[0] as _$AppBarTheme)._super$centerTitle);
    ctx.registerBinding('package:flutter/src/material/app_bar_theme.dart::AppBarTheme::\$super\$titleSpacing#0', (args) => (args[0] as _$AppBarTheme)._super$titleSpacing);
    ctx.registerBinding('package:flutter/src/material/app_bar_theme.dart::AppBarTheme::\$super\$leadingWidth#0', (args) => (args[0] as _$AppBarTheme)._super$leadingWidth);
    ctx.registerBinding('package:flutter/src/material/app_bar_theme.dart::AppBarTheme::\$super\$toolbarHeight#0', (args) => (args[0] as _$AppBarTheme)._super$toolbarHeight);
    ctx.registerBinding('package:flutter/src/material/app_bar_theme.dart::AppBarTheme::\$super\$toolbarTextStyle#0', (args) => (args[0] as _$AppBarTheme)._super$toolbarTextStyle);
    ctx.registerBinding('package:flutter/src/material/app_bar_theme.dart::AppBarTheme::\$super\$titleTextStyle#0', (args) => (args[0] as _$AppBarTheme)._super$titleTextStyle);
    ctx.registerBinding('package:flutter/src/material/app_bar_theme.dart::AppBarTheme::\$super\$systemOverlayStyle#0', (args) => (args[0] as _$AppBarTheme)._super$systemOverlayStyle);
    ctx.registerBinding('package:flutter/src/material/app_bar_theme.dart::AppBarTheme::\$super\$actionsPadding#0', (args) => (args[0] as _$AppBarTheme)._super$actionsPadding);
    ctx.registerBinding('package:flutter/src/material/app_bar_theme.dart::AppBarTheme::\$super\$data#0', (args) => (args[0] as _$AppBarTheme)._super$data);
    ctx.registerBinding('package:flutter/src/material/app_bar_theme.dart::AppBarTheme::\$super\$hashCode#0', (args) => (args[0] as _$AppBarTheme)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/app_bar_theme.dart::AppBarTheme::\$super\$child#0', (args) => (args[0] as _$AppBarTheme)._super$child);
    ctx.registerBinding('package:flutter/src/material/app_bar_theme.dart::AppBarTheme::\$super\$key#0', (args) => (args[0] as _$AppBarTheme)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#18': (args) => (args[0] as AppBarTheme).copyWith(actionsIconTheme: identical(args[1], darticAbsent) ? null : args[1] as IconThemeData?, color: identical(args[2], darticAbsent) ? null : args[2] as Color?, backgroundColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, foregroundColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, elevation: identical(args[5], darticAbsent) ? null : args[5] as double?, scrolledUnderElevation: identical(args[6], darticAbsent) ? null : args[6] as double?, shadowColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, surfaceTintColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, shape: identical(args[9], darticAbsent) ? null : args[9] as ShapeBorder?, iconTheme: identical(args[10], darticAbsent) ? null : args[10] as IconThemeData?, centerTitle: identical(args[11], darticAbsent) ? null : args[11] as bool?, titleSpacing: identical(args[12], darticAbsent) ? null : args[12] as double?, leadingWidth: identical(args[13], darticAbsent) ? null : args[13] as double?, toolbarHeight: identical(args[14], darticAbsent) ? null : args[14] as double?, toolbarTextStyle: identical(args[15], darticAbsent) ? null : args[15] as TextStyle?, titleTextStyle: identical(args[16], darticAbsent) ? null : args[16] as TextStyle?, systemOverlayStyle: identical(args[17], darticAbsent) ? null : args[17] as SystemUiOverlayStyle?, actionsPadding: identical(args[18], darticAbsent) ? null : args[18] as EdgeInsetsGeometry?),
        'updateShouldNotify#1': (args) => (args[0] as AppBarTheme).updateShouldNotify(args[1] as AppBarTheme),
        'wrap#2': (args) => (args[0] as AppBarTheme).wrap(args[1] as BuildContext, args[2] as Widget),
        'toString#1': (args) => (args[0] as AppBarTheme).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as AppBarTheme).createElement(),
        'toStringShort#0': (args) => (args[0] as AppBarTheme).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as AppBarTheme).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as AppBarTheme).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as AppBarTheme).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as AppBarTheme).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as AppBarTheme).debugDescribeChildren(),
        'backgroundColor#0': (args) => (args[0] as AppBarTheme).backgroundColor,
        'foregroundColor#0': (args) => (args[0] as AppBarTheme).foregroundColor,
        'elevation#0': (args) => (args[0] as AppBarTheme).elevation,
        'scrolledUnderElevation#0': (args) => (args[0] as AppBarTheme).scrolledUnderElevation,
        'shadowColor#0': (args) => (args[0] as AppBarTheme).shadowColor,
        'surfaceTintColor#0': (args) => (args[0] as AppBarTheme).surfaceTintColor,
        'shape#0': (args) => (args[0] as AppBarTheme).shape,
        'iconTheme#0': (args) => (args[0] as AppBarTheme).iconTheme,
        'actionsIconTheme#0': (args) => (args[0] as AppBarTheme).actionsIconTheme,
        'centerTitle#0': (args) => (args[0] as AppBarTheme).centerTitle,
        'titleSpacing#0': (args) => (args[0] as AppBarTheme).titleSpacing,
        'leadingWidth#0': (args) => (args[0] as AppBarTheme).leadingWidth,
        'toolbarHeight#0': (args) => (args[0] as AppBarTheme).toolbarHeight,
        'toolbarTextStyle#0': (args) => (args[0] as AppBarTheme).toolbarTextStyle,
        'titleTextStyle#0': (args) => (args[0] as AppBarTheme).titleTextStyle,
        'systemOverlayStyle#0': (args) => (args[0] as AppBarTheme).systemOverlayStyle,
        'actionsPadding#0': (args) => (args[0] as AppBarTheme).actionsPadding,
        'data#0': (args) => (args[0] as AppBarTheme).data,
        'hashCode#0': (args) => (args[0] as AppBarTheme).hashCode,
        'child#0': (args) => (args[0] as AppBarTheme).child,
        'key#0': (args) => (args[0] as AppBarTheme).key,
        '==#1': (args) => (args[0] as AppBarTheme) == (args[1] as Object),
        '#21': (args) => AppBarTheme(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, color: identical(args[1], darticAbsent) ? null : args[1] as Color?, backgroundColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, foregroundColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, elevation: identical(args[4], darticAbsent) ? null : args[4] as double?, scrolledUnderElevation: identical(args[5], darticAbsent) ? null : args[5] as double?, shadowColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, surfaceTintColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, shape: identical(args[8], darticAbsent) ? null : args[8] as ShapeBorder?, iconTheme: identical(args[9], darticAbsent) ? null : args[9] as IconThemeData?, actionsIconTheme: identical(args[10], darticAbsent) ? null : args[10] as IconThemeData?, centerTitle: identical(args[11], darticAbsent) ? null : args[11] as bool?, titleSpacing: identical(args[12], darticAbsent) ? null : args[12] as double?, leadingWidth: identical(args[13], darticAbsent) ? null : args[13] as double?, toolbarHeight: identical(args[14], darticAbsent) ? null : args[14] as double?, toolbarTextStyle: identical(args[15], darticAbsent) ? null : args[15] as TextStyle?, titleTextStyle: identical(args[16], darticAbsent) ? null : args[16] as TextStyle?, systemOverlayStyle: identical(args[17], darticAbsent) ? null : args[17] as SystemUiOverlayStyle?, actionsPadding: identical(args[18], darticAbsent) ? null : args[18] as EdgeInsetsGeometry?, data: identical(args[19], darticAbsent) ? null : args[19] as AppBarThemeData?, child: identical(args[20], darticAbsent) ? null : args[20] as Widget?),
        '_#fromFields#20': (args) => AppBarTheme(key: args[19] as Key?, backgroundColor: args[2] as Color?, foregroundColor: args[6] as Color?, elevation: args[5] as double?, scrolledUnderElevation: args[9] as double?, shadowColor: args[10] as Color?, surfaceTintColor: args[12] as Color?, shape: args[11] as ShapeBorder?, iconTheme: args[7] as IconThemeData?, actionsIconTheme: args[0] as IconThemeData?, centerTitle: args[3] as bool?, titleSpacing: args[14] as double?, leadingWidth: args[8] as double?, toolbarHeight: args[16] as double?, toolbarTextStyle: args[17] as TextStyle?, titleTextStyle: args[15] as TextStyle?, systemOverlayStyle: args[13] as SystemUiOverlayStyle?, actionsPadding: args[1] as EdgeInsetsGeometry?, data: args[4] as AppBarThemeData?, child: args[18] as Widget?),
      };
}
