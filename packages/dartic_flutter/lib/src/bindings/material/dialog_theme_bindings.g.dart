// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/dialog_theme.dart';
import 'dart:ui' show Clip, Color, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$DialogTheme extends DialogTheme implements DarticObjectHolder {
  _$DialogTheme(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, backgroundColor: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Color?, elevation: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as double?, shadowColor: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as Color?, surfaceTintColor: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as Color?, shape: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as ShapeBorder?, alignment: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as AlignmentGeometry?, iconColor: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as Color?, titleTextStyle: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as TextStyle?, contentTextStyle: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as TextStyle?, actionsPadding: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as EdgeInsetsGeometry?, barrierColor: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as Color?, insetPadding: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as EdgeInsets?, clipBehavior: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as Clip?, data: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as DialogThemeData?, child: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as Widget?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Widget wrap(BuildContext context, Widget child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'wrap', [context, child]);
    if (identical(_$r, notOverridden)) return super.wrap(context, child);
    return _$r as Widget;
  }

  @override
  bool updateShouldNotify(DialogTheme oldWidget) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateShouldNotify', [oldWidget]);
    if (identical(_$r, notOverridden)) return super.updateShouldNotify(oldWidget);
    return _$r as bool;
  }

  @override
  DialogTheme copyWith({Color? backgroundColor, double? elevation, Color? shadowColor, Color? surfaceTintColor, ShapeBorder? shape, AlignmentGeometry? alignment, Color? iconColor, TextStyle? titleTextStyle, TextStyle? contentTextStyle, EdgeInsetsGeometry? actionsPadding, Color? barrierColor, EdgeInsets? insetPadding, Clip? clipBehavior}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [backgroundColor, elevation, shadowColor, surfaceTintColor, shape, alignment, iconColor, titleTextStyle, contentTextStyle, actionsPadding, barrierColor, insetPadding, clipBehavior]);
    if (identical(_$r, notOverridden)) return super.copyWith(backgroundColor: backgroundColor, elevation: elevation, shadowColor: shadowColor, surfaceTintColor: surfaceTintColor, shape: shape, alignment: alignment, iconColor: iconColor, titleTextStyle: titleTextStyle, contentTextStyle: contentTextStyle, actionsPadding: actionsPadding, barrierColor: barrierColor, insetPadding: insetPadding, clipBehavior: clipBehavior);
    return _$r as DialogTheme;
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
  ShapeBorder? get shape {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shape');
    if (identical(r, notOverridden)) return super.shape;
    return r as ShapeBorder?;
  }

  @override
  AlignmentGeometry? get alignment {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'alignment');
    if (identical(r, notOverridden)) return super.alignment;
    return r as AlignmentGeometry?;
  }

  @override
  TextStyle? get titleTextStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'titleTextStyle');
    if (identical(r, notOverridden)) return super.titleTextStyle;
    return r as TextStyle?;
  }

  @override
  TextStyle? get contentTextStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'contentTextStyle');
    if (identical(r, notOverridden)) return super.contentTextStyle;
    return r as TextStyle?;
  }

  @override
  EdgeInsetsGeometry? get actionsPadding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'actionsPadding');
    if (identical(r, notOverridden)) return super.actionsPadding;
    return r as EdgeInsetsGeometry?;
  }

  @override
  Color? get iconColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'iconColor');
    if (identical(r, notOverridden)) return super.iconColor;
    return r as Color?;
  }

  @override
  Color? get barrierColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'barrierColor');
    if (identical(r, notOverridden)) return super.barrierColor;
    return r as Color?;
  }

  @override
  EdgeInsets? get insetPadding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'insetPadding');
    if (identical(r, notOverridden)) return super.insetPadding;
    return r as EdgeInsets?;
  }

  @override
  Clip? get clipBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'clipBehavior');
    if (identical(r, notOverridden)) return super.clipBehavior;
    return r as Clip?;
  }

  @override
  DialogThemeData get data {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'data');
    if (identical(r, notOverridden)) return super.data;
    return r as DialogThemeData;
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
  Widget _super$wrap(BuildContext context, Widget child) => super.wrap(context, child);
  bool _super$updateShouldNotify(DialogTheme oldWidget) => super.updateShouldNotify(oldWidget);
  DialogTheme _super$copyWith({Color? backgroundColor, double? elevation, Color? shadowColor, Color? surfaceTintColor, ShapeBorder? shape, AlignmentGeometry? alignment, Color? iconColor, TextStyle? titleTextStyle, TextStyle? contentTextStyle, EdgeInsetsGeometry? actionsPadding, Color? barrierColor, EdgeInsets? insetPadding, Clip? clipBehavior}) => super.copyWith(backgroundColor: backgroundColor, elevation: elevation, shadowColor: shadowColor, surfaceTintColor: surfaceTintColor, shape: shape, alignment: alignment, iconColor: iconColor, titleTextStyle: titleTextStyle, contentTextStyle: contentTextStyle, actionsPadding: actionsPadding, barrierColor: barrierColor, insetPadding: insetPadding, clipBehavior: clipBehavior);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  InheritedElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  Color? get _super$backgroundColor => super.backgroundColor;
  double? get _super$elevation => super.elevation;
  Color? get _super$shadowColor => super.shadowColor;
  Color? get _super$surfaceTintColor => super.surfaceTintColor;
  ShapeBorder? get _super$shape => super.shape;
  AlignmentGeometry? get _super$alignment => super.alignment;
  TextStyle? get _super$titleTextStyle => super.titleTextStyle;
  TextStyle? get _super$contentTextStyle => super.contentTextStyle;
  EdgeInsetsGeometry? get _super$actionsPadding => super.actionsPadding;
  Color? get _super$iconColor => super.iconColor;
  Color? get _super$barrierColor => super.barrierColor;
  EdgeInsets? get _super$insetPadding => super.insetPadding;
  Clip? get _super$clipBehavior => super.clipBehavior;
  DialogThemeData get _super$data => super.data;
  Widget get _super$child => super.child;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createDialogThemeBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$DialogTheme(dispatch, obj, superArgs);

abstract final class DialogThemeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/dialog_theme.dart::DialogTheme',
      type: DialogTheme,
      test: (o) => o is DialogTheme,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/inherited_theme.dart::InheritedTheme', 'package:flutter/src/widgets/framework.dart::InheritedWidget', 'package:flutter/src/widgets/framework.dart::ProxyWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$DialogTheme(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/dialog_theme.dart::DialogTheme::of#1', (args) => DialogTheme.of(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/dialog_theme.dart::DialogTheme::lerp#3', (args) => DialogTheme.lerp(args[0] as DialogTheme?, args[1] as DialogTheme?, args[2] as double));
    ctx.registerBinding('package:flutter/src/material/dialog_theme.dart::DialogTheme::\$super\$wrap#2', (args) => (args[0] as _$DialogTheme)._super$wrap(args[1] as BuildContext, args[2] as Widget));
    ctx.registerBinding('package:flutter/src/material/dialog_theme.dart::DialogTheme::\$super\$updateShouldNotify#1', (args) => (args[0] as _$DialogTheme)._super$updateShouldNotify(args[1] as DialogTheme));
    ctx.registerBinding('package:flutter/src/material/dialog_theme.dart::DialogTheme::\$super\$copyWith#13', (args) => (args[0] as _$DialogTheme)._super$copyWith(backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, elevation: identical(args[2], darticAbsent) ? null : args[2] as double?, shadowColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, surfaceTintColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, shape: identical(args[5], darticAbsent) ? null : args[5] as ShapeBorder?, alignment: identical(args[6], darticAbsent) ? null : args[6] as AlignmentGeometry?, iconColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, titleTextStyle: identical(args[8], darticAbsent) ? null : args[8] as TextStyle?, contentTextStyle: identical(args[9], darticAbsent) ? null : args[9] as TextStyle?, actionsPadding: identical(args[10], darticAbsent) ? null : args[10] as EdgeInsetsGeometry?, barrierColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, insetPadding: identical(args[12], darticAbsent) ? null : args[12] as EdgeInsets?, clipBehavior: identical(args[13], darticAbsent) ? null : args[13] as Clip?));
    ctx.registerBinding('package:flutter/src/material/dialog_theme.dart::DialogTheme::\$super\$debugFillProperties#1', (args) { (args[0] as _$DialogTheme)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/dialog_theme.dart::DialogTheme::\$super\$toString#1', (args) => (args[0] as _$DialogTheme)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/dialog_theme.dart::DialogTheme::\$super\$createElement#0', (args) => (args[0] as _$DialogTheme)._super$createElement());
    ctx.registerBinding('package:flutter/src/material/dialog_theme.dart::DialogTheme::\$super\$toStringShort#0', (args) => (args[0] as _$DialogTheme)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/dialog_theme.dart::DialogTheme::\$super\$toStringShallow#2', (args) => (args[0] as _$DialogTheme)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/dialog_theme.dart::DialogTheme::\$super\$toStringDeep#4', (args) => (args[0] as _$DialogTheme)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/material/dialog_theme.dart::DialogTheme::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$DialogTheme)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/dialog_theme.dart::DialogTheme::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$DialogTheme)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/material/dialog_theme.dart::DialogTheme::\$super\$backgroundColor#0', (args) => (args[0] as _$DialogTheme)._super$backgroundColor);
    ctx.registerBinding('package:flutter/src/material/dialog_theme.dart::DialogTheme::\$super\$elevation#0', (args) => (args[0] as _$DialogTheme)._super$elevation);
    ctx.registerBinding('package:flutter/src/material/dialog_theme.dart::DialogTheme::\$super\$shadowColor#0', (args) => (args[0] as _$DialogTheme)._super$shadowColor);
    ctx.registerBinding('package:flutter/src/material/dialog_theme.dart::DialogTheme::\$super\$surfaceTintColor#0', (args) => (args[0] as _$DialogTheme)._super$surfaceTintColor);
    ctx.registerBinding('package:flutter/src/material/dialog_theme.dart::DialogTheme::\$super\$shape#0', (args) => (args[0] as _$DialogTheme)._super$shape);
    ctx.registerBinding('package:flutter/src/material/dialog_theme.dart::DialogTheme::\$super\$alignment#0', (args) => (args[0] as _$DialogTheme)._super$alignment);
    ctx.registerBinding('package:flutter/src/material/dialog_theme.dart::DialogTheme::\$super\$titleTextStyle#0', (args) => (args[0] as _$DialogTheme)._super$titleTextStyle);
    ctx.registerBinding('package:flutter/src/material/dialog_theme.dart::DialogTheme::\$super\$contentTextStyle#0', (args) => (args[0] as _$DialogTheme)._super$contentTextStyle);
    ctx.registerBinding('package:flutter/src/material/dialog_theme.dart::DialogTheme::\$super\$actionsPadding#0', (args) => (args[0] as _$DialogTheme)._super$actionsPadding);
    ctx.registerBinding('package:flutter/src/material/dialog_theme.dart::DialogTheme::\$super\$iconColor#0', (args) => (args[0] as _$DialogTheme)._super$iconColor);
    ctx.registerBinding('package:flutter/src/material/dialog_theme.dart::DialogTheme::\$super\$barrierColor#0', (args) => (args[0] as _$DialogTheme)._super$barrierColor);
    ctx.registerBinding('package:flutter/src/material/dialog_theme.dart::DialogTheme::\$super\$insetPadding#0', (args) => (args[0] as _$DialogTheme)._super$insetPadding);
    ctx.registerBinding('package:flutter/src/material/dialog_theme.dart::DialogTheme::\$super\$clipBehavior#0', (args) => (args[0] as _$DialogTheme)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/material/dialog_theme.dart::DialogTheme::\$super\$data#0', (args) => (args[0] as _$DialogTheme)._super$data);
    ctx.registerBinding('package:flutter/src/material/dialog_theme.dart::DialogTheme::\$super\$child#0', (args) => (args[0] as _$DialogTheme)._super$child);
    ctx.registerBinding('package:flutter/src/material/dialog_theme.dart::DialogTheme::\$super\$key#0', (args) => (args[0] as _$DialogTheme)._super$key);
    ctx.registerBinding('package:flutter/src/material/dialog_theme.dart::DialogTheme::\$super\$hashCode#0', (args) => (args[0] as _$DialogTheme)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'wrap#2': (args) => (args[0] as DialogTheme).wrap(args[1] as BuildContext, args[2] as Widget),
        'updateShouldNotify#1': (args) => (args[0] as DialogTheme).updateShouldNotify(args[1] as DialogTheme),
        'copyWith#13': (args) => (args[0] as DialogTheme).copyWith(backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, elevation: identical(args[2], darticAbsent) ? null : args[2] as double?, shadowColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, surfaceTintColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, shape: identical(args[5], darticAbsent) ? null : args[5] as ShapeBorder?, alignment: identical(args[6], darticAbsent) ? null : args[6] as AlignmentGeometry?, iconColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, titleTextStyle: identical(args[8], darticAbsent) ? null : args[8] as TextStyle?, contentTextStyle: identical(args[9], darticAbsent) ? null : args[9] as TextStyle?, actionsPadding: identical(args[10], darticAbsent) ? null : args[10] as EdgeInsetsGeometry?, barrierColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, insetPadding: identical(args[12], darticAbsent) ? null : args[12] as EdgeInsets?, clipBehavior: identical(args[13], darticAbsent) ? null : args[13] as Clip?),
        'debugFillProperties#1': (args) { (args[0] as DialogTheme).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as DialogTheme).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as DialogTheme).createElement(),
        'toStringShort#0': (args) => (args[0] as DialogTheme).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as DialogTheme).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as DialogTheme).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as DialogTheme).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as DialogTheme).debugDescribeChildren(),
        'backgroundColor#0': (args) => (args[0] as DialogTheme).backgroundColor,
        'elevation#0': (args) => (args[0] as DialogTheme).elevation,
        'shadowColor#0': (args) => (args[0] as DialogTheme).shadowColor,
        'surfaceTintColor#0': (args) => (args[0] as DialogTheme).surfaceTintColor,
        'shape#0': (args) => (args[0] as DialogTheme).shape,
        'alignment#0': (args) => (args[0] as DialogTheme).alignment,
        'titleTextStyle#0': (args) => (args[0] as DialogTheme).titleTextStyle,
        'contentTextStyle#0': (args) => (args[0] as DialogTheme).contentTextStyle,
        'actionsPadding#0': (args) => (args[0] as DialogTheme).actionsPadding,
        'iconColor#0': (args) => (args[0] as DialogTheme).iconColor,
        'barrierColor#0': (args) => (args[0] as DialogTheme).barrierColor,
        'insetPadding#0': (args) => (args[0] as DialogTheme).insetPadding,
        'clipBehavior#0': (args) => (args[0] as DialogTheme).clipBehavior,
        'data#0': (args) => (args[0] as DialogTheme).data,
        'hashCode#0': (args) => (args[0] as DialogTheme).hashCode,
        'child#0': (args) => (args[0] as DialogTheme).child,
        'key#0': (args) => (args[0] as DialogTheme).key,
        '==#1': (args) => (args[0] as DialogTheme) == (args[1] as Object),
        '#16': (args) => DialogTheme(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, elevation: identical(args[2], darticAbsent) ? null : args[2] as double?, shadowColor: identical(args[3], darticAbsent) ? null : args[3] as Color?, surfaceTintColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, shape: identical(args[5], darticAbsent) ? null : args[5] as ShapeBorder?, alignment: identical(args[6], darticAbsent) ? null : args[6] as AlignmentGeometry?, iconColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, titleTextStyle: identical(args[8], darticAbsent) ? null : args[8] as TextStyle?, contentTextStyle: identical(args[9], darticAbsent) ? null : args[9] as TextStyle?, actionsPadding: identical(args[10], darticAbsent) ? null : args[10] as EdgeInsetsGeometry?, barrierColor: identical(args[11], darticAbsent) ? null : args[11] as Color?, insetPadding: identical(args[12], darticAbsent) ? null : args[12] as EdgeInsets?, clipBehavior: identical(args[13], darticAbsent) ? null : args[13] as Clip?, data: identical(args[14], darticAbsent) ? null : args[14] as DialogThemeData?, child: identical(args[15], darticAbsent) ? null : args[15] as Widget?),
        '_#fromFields#16': (args) => DialogTheme(key: args[15] as Key?, backgroundColor: args[2] as Color?, elevation: args[7] as double?, shadowColor: args[10] as Color?, surfaceTintColor: args[12] as Color?, shape: args[11] as ShapeBorder?, alignment: args[1] as AlignmentGeometry?, iconColor: args[8] as Color?, titleTextStyle: args[13] as TextStyle?, contentTextStyle: args[5] as TextStyle?, actionsPadding: args[0] as EdgeInsetsGeometry?, barrierColor: args[3] as Color?, insetPadding: args[9] as EdgeInsets?, clipBehavior: args[4] as Clip?, data: args[6] as DialogThemeData?, child: args[14] as Widget?),
      };
}
