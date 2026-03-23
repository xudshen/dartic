// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/button_style.dart';
import 'dart:ui' show Color, Size, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/button_style_button.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$ButtonStyle extends ButtonStyle implements DarticObjectHolder {
  _$ButtonStyle(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(textStyle: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as WidgetStateProperty<TextStyle?>?, backgroundColor: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as WidgetStateProperty<Color?>?, foregroundColor: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as WidgetStateProperty<Color?>?, overlayColor: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as WidgetStateProperty<Color?>?, shadowColor: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as WidgetStateProperty<Color?>?, surfaceTintColor: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as WidgetStateProperty<Color?>?, elevation: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as WidgetStateProperty<double?>?, padding: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as WidgetStateProperty<EdgeInsetsGeometry?>?, minimumSize: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as WidgetStateProperty<Size?>?, fixedSize: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as WidgetStateProperty<Size?>?, maximumSize: identical(superArgs[10], darticAbsent) ? null : superArgs[10] as WidgetStateProperty<Size?>?, iconColor: identical(superArgs[11], darticAbsent) ? null : superArgs[11] as WidgetStateProperty<Color?>?, iconSize: identical(superArgs[12], darticAbsent) ? null : superArgs[12] as WidgetStateProperty<double?>?, iconAlignment: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as IconAlignment?, side: identical(superArgs[14], darticAbsent) ? null : superArgs[14] as WidgetStateProperty<BorderSide?>?, shape: identical(superArgs[15], darticAbsent) ? null : superArgs[15] as WidgetStateProperty<OutlinedBorder?>?, mouseCursor: identical(superArgs[16], darticAbsent) ? null : superArgs[16] as WidgetStateProperty<MouseCursor?>?, visualDensity: identical(superArgs[17], darticAbsent) ? null : superArgs[17] as VisualDensity?, tapTargetSize: identical(superArgs[18], darticAbsent) ? null : superArgs[18] as MaterialTapTargetSize?, animationDuration: identical(superArgs[19], darticAbsent) ? null : superArgs[19] as Duration?, enableFeedback: identical(superArgs[20], darticAbsent) ? null : superArgs[20] as bool?, alignment: identical(superArgs[21], darticAbsent) ? null : superArgs[21] as AlignmentGeometry?, splashFactory: identical(superArgs[22], darticAbsent) ? null : superArgs[22] as InteractiveInkFeatureFactory?, backgroundBuilder: identical(superArgs[23], darticAbsent) ? null : superArgs[23] as ButtonLayerBuilder?, foregroundBuilder: identical(superArgs[24], darticAbsent) ? null : superArgs[24] as ButtonLayerBuilder?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  ButtonStyle copyWith({WidgetStateProperty<TextStyle?>? textStyle, WidgetStateProperty<Color?>? backgroundColor, WidgetStateProperty<Color?>? foregroundColor, WidgetStateProperty<Color?>? overlayColor, WidgetStateProperty<Color?>? shadowColor, WidgetStateProperty<Color?>? surfaceTintColor, WidgetStateProperty<double?>? elevation, WidgetStateProperty<EdgeInsetsGeometry?>? padding, WidgetStateProperty<Size?>? minimumSize, WidgetStateProperty<Size?>? fixedSize, WidgetStateProperty<Size?>? maximumSize, WidgetStateProperty<Color?>? iconColor, WidgetStateProperty<double?>? iconSize, IconAlignment? iconAlignment, WidgetStateProperty<BorderSide?>? side, WidgetStateProperty<OutlinedBorder?>? shape, WidgetStateProperty<MouseCursor?>? mouseCursor, VisualDensity? visualDensity, MaterialTapTargetSize? tapTargetSize, Duration? animationDuration, bool? enableFeedback, AlignmentGeometry? alignment, InteractiveInkFeatureFactory? splashFactory, ButtonLayerBuilder? backgroundBuilder, ButtonLayerBuilder? foregroundBuilder}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [textStyle, backgroundColor, foregroundColor, overlayColor, shadowColor, surfaceTintColor, elevation, padding, minimumSize, fixedSize, maximumSize, iconColor, iconSize, iconAlignment, side, shape, mouseCursor, visualDensity, tapTargetSize, animationDuration, enableFeedback, alignment, splashFactory, backgroundBuilder, foregroundBuilder]);
    if (identical(_$r, notOverridden)) return super.copyWith(textStyle: textStyle, backgroundColor: backgroundColor, foregroundColor: foregroundColor, overlayColor: overlayColor, shadowColor: shadowColor, surfaceTintColor: surfaceTintColor, elevation: elevation, padding: padding, minimumSize: minimumSize, fixedSize: fixedSize, maximumSize: maximumSize, iconColor: iconColor, iconSize: iconSize, iconAlignment: iconAlignment, side: side, shape: shape, mouseCursor: mouseCursor, visualDensity: visualDensity, tapTargetSize: tapTargetSize, animationDuration: animationDuration, enableFeedback: enableFeedback, alignment: alignment, splashFactory: splashFactory, backgroundBuilder: backgroundBuilder != null ? (a, b, c) => backgroundBuilder(a, b, c) as Widget : null, foregroundBuilder: foregroundBuilder != null ? (a, b, c) => foregroundBuilder(a, b, c) as Widget : null);
    return _$r as ButtonStyle;
  }

  @override
  ButtonStyle merge(ButtonStyle? style) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'merge', [style]);
    if (identical(_$r, notOverridden)) return super.merge(style);
    return _$r as ButtonStyle;
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
  WidgetStateProperty<TextStyle?>? get textStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textStyle');
    if (identical(r, notOverridden)) return super.textStyle;
    return r as WidgetStateProperty<TextStyle?>?;
  }

  @override
  WidgetStateProperty<Color?>? get backgroundColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'backgroundColor');
    if (identical(r, notOverridden)) return super.backgroundColor;
    return r as WidgetStateProperty<Color?>?;
  }

  @override
  WidgetStateProperty<Color?>? get foregroundColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'foregroundColor');
    if (identical(r, notOverridden)) return super.foregroundColor;
    return r as WidgetStateProperty<Color?>?;
  }

  @override
  WidgetStateProperty<Color?>? get overlayColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'overlayColor');
    if (identical(r, notOverridden)) return super.overlayColor;
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
  WidgetStateProperty<double?>? get elevation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'elevation');
    if (identical(r, notOverridden)) return super.elevation;
    return r as WidgetStateProperty<double?>?;
  }

  @override
  WidgetStateProperty<EdgeInsetsGeometry?>? get padding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'padding');
    if (identical(r, notOverridden)) return super.padding;
    return r as WidgetStateProperty<EdgeInsetsGeometry?>?;
  }

  @override
  WidgetStateProperty<Size?>? get minimumSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'minimumSize');
    if (identical(r, notOverridden)) return super.minimumSize;
    return r as WidgetStateProperty<Size?>?;
  }

  @override
  WidgetStateProperty<Size?>? get fixedSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'fixedSize');
    if (identical(r, notOverridden)) return super.fixedSize;
    return r as WidgetStateProperty<Size?>?;
  }

  @override
  WidgetStateProperty<Size?>? get maximumSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'maximumSize');
    if (identical(r, notOverridden)) return super.maximumSize;
    return r as WidgetStateProperty<Size?>?;
  }

  @override
  WidgetStateProperty<Color?>? get iconColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'iconColor');
    if (identical(r, notOverridden)) return super.iconColor;
    return r as WidgetStateProperty<Color?>?;
  }

  @override
  WidgetStateProperty<double?>? get iconSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'iconSize');
    if (identical(r, notOverridden)) return super.iconSize;
    return r as WidgetStateProperty<double?>?;
  }

  @override
  IconAlignment? get iconAlignment {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'iconAlignment');
    if (identical(r, notOverridden)) return super.iconAlignment;
    return r as IconAlignment?;
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
  WidgetStateProperty<MouseCursor?>? get mouseCursor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mouseCursor');
    if (identical(r, notOverridden)) return super.mouseCursor;
    return r as WidgetStateProperty<MouseCursor?>?;
  }

  @override
  VisualDensity? get visualDensity {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'visualDensity');
    if (identical(r, notOverridden)) return super.visualDensity;
    return r as VisualDensity?;
  }

  @override
  MaterialTapTargetSize? get tapTargetSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'tapTargetSize');
    if (identical(r, notOverridden)) return super.tapTargetSize;
    return r as MaterialTapTargetSize?;
  }

  @override
  Duration? get animationDuration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'animationDuration');
    if (identical(r, notOverridden)) return super.animationDuration;
    return r as Duration?;
  }

  @override
  bool? get enableFeedback {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'enableFeedback');
    if (identical(r, notOverridden)) return super.enableFeedback;
    return r as bool?;
  }

  @override
  AlignmentGeometry? get alignment {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'alignment');
    if (identical(r, notOverridden)) return super.alignment;
    return r as AlignmentGeometry?;
  }

  @override
  InteractiveInkFeatureFactory? get splashFactory {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'splashFactory');
    if (identical(r, notOverridden)) return super.splashFactory;
    return r as InteractiveInkFeatureFactory?;
  }

  @override
  ButtonLayerBuilder? get backgroundBuilder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'backgroundBuilder');
    if (identical(r, notOverridden)) return super.backgroundBuilder;
    return r as ButtonLayerBuilder?;
  }

  @override
  ButtonLayerBuilder? get foregroundBuilder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'foregroundBuilder');
    if (identical(r, notOverridden)) return super.foregroundBuilder;
    return r as ButtonLayerBuilder?;
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
  ButtonStyle _super$copyWith({WidgetStateProperty<TextStyle?>? textStyle, WidgetStateProperty<Color?>? backgroundColor, WidgetStateProperty<Color?>? foregroundColor, WidgetStateProperty<Color?>? overlayColor, WidgetStateProperty<Color?>? shadowColor, WidgetStateProperty<Color?>? surfaceTintColor, WidgetStateProperty<double?>? elevation, WidgetStateProperty<EdgeInsetsGeometry?>? padding, WidgetStateProperty<Size?>? minimumSize, WidgetStateProperty<Size?>? fixedSize, WidgetStateProperty<Size?>? maximumSize, WidgetStateProperty<Color?>? iconColor, WidgetStateProperty<double?>? iconSize, IconAlignment? iconAlignment, WidgetStateProperty<BorderSide?>? side, WidgetStateProperty<OutlinedBorder?>? shape, WidgetStateProperty<MouseCursor?>? mouseCursor, VisualDensity? visualDensity, MaterialTapTargetSize? tapTargetSize, Duration? animationDuration, bool? enableFeedback, AlignmentGeometry? alignment, InteractiveInkFeatureFactory? splashFactory, ButtonLayerBuilder? backgroundBuilder, ButtonLayerBuilder? foregroundBuilder}) => super.copyWith(textStyle: textStyle, backgroundColor: backgroundColor, foregroundColor: foregroundColor, overlayColor: overlayColor, shadowColor: shadowColor, surfaceTintColor: surfaceTintColor, elevation: elevation, padding: padding, minimumSize: minimumSize, fixedSize: fixedSize, maximumSize: maximumSize, iconColor: iconColor, iconSize: iconSize, iconAlignment: iconAlignment, side: side, shape: shape, mouseCursor: mouseCursor, visualDensity: visualDensity, tapTargetSize: tapTargetSize, animationDuration: animationDuration, enableFeedback: enableFeedback, alignment: alignment, splashFactory: splashFactory, backgroundBuilder: backgroundBuilder, foregroundBuilder: foregroundBuilder);
  ButtonStyle _super$merge(ButtonStyle? style) => super.merge(style);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  WidgetStateProperty<TextStyle?>? get _super$textStyle => super.textStyle;
  WidgetStateProperty<Color?>? get _super$backgroundColor => super.backgroundColor;
  WidgetStateProperty<Color?>? get _super$foregroundColor => super.foregroundColor;
  WidgetStateProperty<Color?>? get _super$overlayColor => super.overlayColor;
  WidgetStateProperty<Color?>? get _super$shadowColor => super.shadowColor;
  WidgetStateProperty<Color?>? get _super$surfaceTintColor => super.surfaceTintColor;
  WidgetStateProperty<double?>? get _super$elevation => super.elevation;
  WidgetStateProperty<EdgeInsetsGeometry?>? get _super$padding => super.padding;
  WidgetStateProperty<Size?>? get _super$minimumSize => super.minimumSize;
  WidgetStateProperty<Size?>? get _super$fixedSize => super.fixedSize;
  WidgetStateProperty<Size?>? get _super$maximumSize => super.maximumSize;
  WidgetStateProperty<Color?>? get _super$iconColor => super.iconColor;
  WidgetStateProperty<double?>? get _super$iconSize => super.iconSize;
  IconAlignment? get _super$iconAlignment => super.iconAlignment;
  WidgetStateProperty<BorderSide?>? get _super$side => super.side;
  WidgetStateProperty<OutlinedBorder?>? get _super$shape => super.shape;
  WidgetStateProperty<MouseCursor?>? get _super$mouseCursor => super.mouseCursor;
  VisualDensity? get _super$visualDensity => super.visualDensity;
  MaterialTapTargetSize? get _super$tapTargetSize => super.tapTargetSize;
  Duration? get _super$animationDuration => super.animationDuration;
  bool? get _super$enableFeedback => super.enableFeedback;
  AlignmentGeometry? get _super$alignment => super.alignment;
  InteractiveInkFeatureFactory? get _super$splashFactory => super.splashFactory;
  ButtonLayerBuilder? get _super$backgroundBuilder => super.backgroundBuilder;
  ButtonLayerBuilder? get _super$foregroundBuilder => super.foregroundBuilder;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createButtonStyleBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ButtonStyle(dispatch, obj, superArgs);

abstract final class ButtonStyleBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/button_style.dart::ButtonStyle',
      type: ButtonStyle,
      test: (o) => o is ButtonStyle,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ButtonStyle(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/button_style.dart::ButtonStyle::lerp#3', (args) => ButtonStyle.lerp(args[0] as ButtonStyle?, args[1] as ButtonStyle?, args[2] as double));
    ctx.registerBinding('package:flutter/src/material/button_style.dart::ButtonStyle::\$super\$copyWith#25', (args) => (args[0] as _$ButtonStyle)._super$copyWith(textStyle: identical(args[1], darticAbsent) ? null : args[1] as WidgetStateProperty<TextStyle?>?, backgroundColor: identical(args[2], darticAbsent) ? null : args[2] as WidgetStateProperty<Color?>?, foregroundColor: identical(args[3], darticAbsent) ? null : args[3] as WidgetStateProperty<Color?>?, overlayColor: identical(args[4], darticAbsent) ? null : args[4] as WidgetStateProperty<Color?>?, shadowColor: identical(args[5], darticAbsent) ? null : args[5] as WidgetStateProperty<Color?>?, surfaceTintColor: identical(args[6], darticAbsent) ? null : args[6] as WidgetStateProperty<Color?>?, elevation: identical(args[7], darticAbsent) ? null : args[7] as WidgetStateProperty<double?>?, padding: identical(args[8], darticAbsent) ? null : args[8] as WidgetStateProperty<EdgeInsetsGeometry?>?, minimumSize: identical(args[9], darticAbsent) ? null : args[9] as WidgetStateProperty<Size?>?, fixedSize: identical(args[10], darticAbsent) ? null : args[10] as WidgetStateProperty<Size?>?, maximumSize: identical(args[11], darticAbsent) ? null : args[11] as WidgetStateProperty<Size?>?, iconColor: identical(args[12], darticAbsent) ? null : args[12] as WidgetStateProperty<Color?>?, iconSize: identical(args[13], darticAbsent) ? null : args[13] as WidgetStateProperty<double?>?, iconAlignment: identical(args[14], darticAbsent) ? null : args[14] as IconAlignment?, side: identical(args[15], darticAbsent) ? null : args[15] as WidgetStateProperty<BorderSide?>?, shape: identical(args[16], darticAbsent) ? null : args[16] as WidgetStateProperty<OutlinedBorder?>?, mouseCursor: identical(args[17], darticAbsent) ? null : args[17] as WidgetStateProperty<MouseCursor?>?, visualDensity: identical(args[18], darticAbsent) ? null : args[18] as VisualDensity?, tapTargetSize: identical(args[19], darticAbsent) ? null : args[19] as MaterialTapTargetSize?, animationDuration: identical(args[20], darticAbsent) ? null : args[20] as Duration?, enableFeedback: identical(args[21], darticAbsent) ? null : args[21] as bool?, alignment: identical(args[22], darticAbsent) ? null : args[22] as AlignmentGeometry?, splashFactory: identical(args[23], darticAbsent) ? null : args[23] as InteractiveInkFeatureFactory?, backgroundBuilder: identical(args[24], darticAbsent) ? null : (args[24] as Function?) == null ? null : (a, b, c) => (args[24] as Function?)!(a, b, c), foregroundBuilder: identical(args[25], darticAbsent) ? null : (args[25] as Function?) == null ? null : (a, b, c) => (args[25] as Function?)!(a, b, c)));
    ctx.registerBinding('package:flutter/src/material/button_style.dart::ButtonStyle::\$super\$merge#1', (args) => (args[0] as _$ButtonStyle)._super$merge(args[1] as ButtonStyle?));
    ctx.registerBinding('package:flutter/src/material/button_style.dart::ButtonStyle::\$super\$debugFillProperties#1', (args) { (args[0] as _$ButtonStyle)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/button_style.dart::ButtonStyle::\$super\$toString#1', (args) => (args[0] as _$ButtonStyle)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/button_style.dart::ButtonStyle::\$super\$toStringShort#0', (args) => (args[0] as _$ButtonStyle)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/button_style.dart::ButtonStyle::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$ButtonStyle)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/button_style.dart::ButtonStyle::\$super\$textStyle#0', (args) => (args[0] as _$ButtonStyle)._super$textStyle);
    ctx.registerBinding('package:flutter/src/material/button_style.dart::ButtonStyle::\$super\$backgroundColor#0', (args) => (args[0] as _$ButtonStyle)._super$backgroundColor);
    ctx.registerBinding('package:flutter/src/material/button_style.dart::ButtonStyle::\$super\$foregroundColor#0', (args) => (args[0] as _$ButtonStyle)._super$foregroundColor);
    ctx.registerBinding('package:flutter/src/material/button_style.dart::ButtonStyle::\$super\$overlayColor#0', (args) => (args[0] as _$ButtonStyle)._super$overlayColor);
    ctx.registerBinding('package:flutter/src/material/button_style.dart::ButtonStyle::\$super\$shadowColor#0', (args) => (args[0] as _$ButtonStyle)._super$shadowColor);
    ctx.registerBinding('package:flutter/src/material/button_style.dart::ButtonStyle::\$super\$surfaceTintColor#0', (args) => (args[0] as _$ButtonStyle)._super$surfaceTintColor);
    ctx.registerBinding('package:flutter/src/material/button_style.dart::ButtonStyle::\$super\$elevation#0', (args) => (args[0] as _$ButtonStyle)._super$elevation);
    ctx.registerBinding('package:flutter/src/material/button_style.dart::ButtonStyle::\$super\$padding#0', (args) => (args[0] as _$ButtonStyle)._super$padding);
    ctx.registerBinding('package:flutter/src/material/button_style.dart::ButtonStyle::\$super\$minimumSize#0', (args) => (args[0] as _$ButtonStyle)._super$minimumSize);
    ctx.registerBinding('package:flutter/src/material/button_style.dart::ButtonStyle::\$super\$fixedSize#0', (args) => (args[0] as _$ButtonStyle)._super$fixedSize);
    ctx.registerBinding('package:flutter/src/material/button_style.dart::ButtonStyle::\$super\$maximumSize#0', (args) => (args[0] as _$ButtonStyle)._super$maximumSize);
    ctx.registerBinding('package:flutter/src/material/button_style.dart::ButtonStyle::\$super\$iconColor#0', (args) => (args[0] as _$ButtonStyle)._super$iconColor);
    ctx.registerBinding('package:flutter/src/material/button_style.dart::ButtonStyle::\$super\$iconSize#0', (args) => (args[0] as _$ButtonStyle)._super$iconSize);
    ctx.registerBinding('package:flutter/src/material/button_style.dart::ButtonStyle::\$super\$iconAlignment#0', (args) => (args[0] as _$ButtonStyle)._super$iconAlignment);
    ctx.registerBinding('package:flutter/src/material/button_style.dart::ButtonStyle::\$super\$side#0', (args) => (args[0] as _$ButtonStyle)._super$side);
    ctx.registerBinding('package:flutter/src/material/button_style.dart::ButtonStyle::\$super\$shape#0', (args) => (args[0] as _$ButtonStyle)._super$shape);
    ctx.registerBinding('package:flutter/src/material/button_style.dart::ButtonStyle::\$super\$mouseCursor#0', (args) => (args[0] as _$ButtonStyle)._super$mouseCursor);
    ctx.registerBinding('package:flutter/src/material/button_style.dart::ButtonStyle::\$super\$visualDensity#0', (args) => (args[0] as _$ButtonStyle)._super$visualDensity);
    ctx.registerBinding('package:flutter/src/material/button_style.dart::ButtonStyle::\$super\$tapTargetSize#0', (args) => (args[0] as _$ButtonStyle)._super$tapTargetSize);
    ctx.registerBinding('package:flutter/src/material/button_style.dart::ButtonStyle::\$super\$animationDuration#0', (args) => (args[0] as _$ButtonStyle)._super$animationDuration);
    ctx.registerBinding('package:flutter/src/material/button_style.dart::ButtonStyle::\$super\$enableFeedback#0', (args) => (args[0] as _$ButtonStyle)._super$enableFeedback);
    ctx.registerBinding('package:flutter/src/material/button_style.dart::ButtonStyle::\$super\$alignment#0', (args) => (args[0] as _$ButtonStyle)._super$alignment);
    ctx.registerBinding('package:flutter/src/material/button_style.dart::ButtonStyle::\$super\$splashFactory#0', (args) => (args[0] as _$ButtonStyle)._super$splashFactory);
    ctx.registerBinding('package:flutter/src/material/button_style.dart::ButtonStyle::\$super\$backgroundBuilder#0', (args) => (args[0] as _$ButtonStyle)._super$backgroundBuilder);
    ctx.registerBinding('package:flutter/src/material/button_style.dart::ButtonStyle::\$super\$foregroundBuilder#0', (args) => (args[0] as _$ButtonStyle)._super$foregroundBuilder);
    ctx.registerBinding('package:flutter/src/material/button_style.dart::ButtonStyle::\$super\$hashCode#0', (args) => (args[0] as _$ButtonStyle)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#25': (args) => (args[0] as ButtonStyle).copyWith(textStyle: identical(args[1], darticAbsent) ? null : args[1] as WidgetStateProperty<TextStyle?>?, backgroundColor: identical(args[2], darticAbsent) ? null : args[2] as WidgetStateProperty<Color?>?, foregroundColor: identical(args[3], darticAbsent) ? null : args[3] as WidgetStateProperty<Color?>?, overlayColor: identical(args[4], darticAbsent) ? null : args[4] as WidgetStateProperty<Color?>?, shadowColor: identical(args[5], darticAbsent) ? null : args[5] as WidgetStateProperty<Color?>?, surfaceTintColor: identical(args[6], darticAbsent) ? null : args[6] as WidgetStateProperty<Color?>?, elevation: identical(args[7], darticAbsent) ? null : args[7] as WidgetStateProperty<double?>?, padding: identical(args[8], darticAbsent) ? null : args[8] as WidgetStateProperty<EdgeInsetsGeometry?>?, minimumSize: identical(args[9], darticAbsent) ? null : args[9] as WidgetStateProperty<Size?>?, fixedSize: identical(args[10], darticAbsent) ? null : args[10] as WidgetStateProperty<Size?>?, maximumSize: identical(args[11], darticAbsent) ? null : args[11] as WidgetStateProperty<Size?>?, iconColor: identical(args[12], darticAbsent) ? null : args[12] as WidgetStateProperty<Color?>?, iconSize: identical(args[13], darticAbsent) ? null : args[13] as WidgetStateProperty<double?>?, iconAlignment: identical(args[14], darticAbsent) ? null : args[14] as IconAlignment?, side: identical(args[15], darticAbsent) ? null : args[15] as WidgetStateProperty<BorderSide?>?, shape: identical(args[16], darticAbsent) ? null : args[16] as WidgetStateProperty<OutlinedBorder?>?, mouseCursor: identical(args[17], darticAbsent) ? null : args[17] as WidgetStateProperty<MouseCursor?>?, visualDensity: identical(args[18], darticAbsent) ? null : args[18] as VisualDensity?, tapTargetSize: identical(args[19], darticAbsent) ? null : args[19] as MaterialTapTargetSize?, animationDuration: identical(args[20], darticAbsent) ? null : args[20] as Duration?, enableFeedback: identical(args[21], darticAbsent) ? null : args[21] as bool?, alignment: identical(args[22], darticAbsent) ? null : args[22] as AlignmentGeometry?, splashFactory: identical(args[23], darticAbsent) ? null : args[23] as InteractiveInkFeatureFactory?, backgroundBuilder: identical(args[24], darticAbsent) ? null : (args[24] as Function?) == null ? null : (a, b, c) => (args[24] as Function?)!(a, b, c), foregroundBuilder: identical(args[25], darticAbsent) ? null : (args[25] as Function?) == null ? null : (a, b, c) => (args[25] as Function?)!(a, b, c)),
        'merge#1': (args) => (args[0] as ButtonStyle).merge(args[1] as ButtonStyle?),
        'debugFillProperties#1': (args) { (args[0] as ButtonStyle).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as ButtonStyle).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as ButtonStyle).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as ButtonStyle).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'textStyle#0': (args) => (args[0] as ButtonStyle).textStyle,
        'backgroundColor#0': (args) => (args[0] as ButtonStyle).backgroundColor,
        'foregroundColor#0': (args) => (args[0] as ButtonStyle).foregroundColor,
        'overlayColor#0': (args) => (args[0] as ButtonStyle).overlayColor,
        'shadowColor#0': (args) => (args[0] as ButtonStyle).shadowColor,
        'surfaceTintColor#0': (args) => (args[0] as ButtonStyle).surfaceTintColor,
        'elevation#0': (args) => (args[0] as ButtonStyle).elevation,
        'padding#0': (args) => (args[0] as ButtonStyle).padding,
        'minimumSize#0': (args) => (args[0] as ButtonStyle).minimumSize,
        'fixedSize#0': (args) => (args[0] as ButtonStyle).fixedSize,
        'maximumSize#0': (args) => (args[0] as ButtonStyle).maximumSize,
        'iconColor#0': (args) => (args[0] as ButtonStyle).iconColor,
        'iconSize#0': (args) => (args[0] as ButtonStyle).iconSize,
        'iconAlignment#0': (args) => (args[0] as ButtonStyle).iconAlignment,
        'side#0': (args) => (args[0] as ButtonStyle).side,
        'shape#0': (args) => (args[0] as ButtonStyle).shape,
        'mouseCursor#0': (args) => (args[0] as ButtonStyle).mouseCursor,
        'visualDensity#0': (args) => (args[0] as ButtonStyle).visualDensity,
        'tapTargetSize#0': (args) => (args[0] as ButtonStyle).tapTargetSize,
        'animationDuration#0': (args) => (args[0] as ButtonStyle).animationDuration,
        'enableFeedback#0': (args) => (args[0] as ButtonStyle).enableFeedback,
        'alignment#0': (args) => (args[0] as ButtonStyle).alignment,
        'splashFactory#0': (args) => (args[0] as ButtonStyle).splashFactory,
        'backgroundBuilder#0': (args) => (args[0] as ButtonStyle).backgroundBuilder,
        'foregroundBuilder#0': (args) => (args[0] as ButtonStyle).foregroundBuilder,
        'hashCode#0': (args) => (args[0] as ButtonStyle).hashCode,
        '==#1': (args) => (args[0] as ButtonStyle) == (args[1] as Object),
        '#25': (args) => ButtonStyle(textStyle: identical(args[0], darticAbsent) ? null : args[0] as WidgetStateProperty<TextStyle?>?, backgroundColor: identical(args[1], darticAbsent) ? null : args[1] as WidgetStateProperty<Color?>?, foregroundColor: identical(args[2], darticAbsent) ? null : args[2] as WidgetStateProperty<Color?>?, overlayColor: identical(args[3], darticAbsent) ? null : args[3] as WidgetStateProperty<Color?>?, shadowColor: identical(args[4], darticAbsent) ? null : args[4] as WidgetStateProperty<Color?>?, surfaceTintColor: identical(args[5], darticAbsent) ? null : args[5] as WidgetStateProperty<Color?>?, elevation: identical(args[6], darticAbsent) ? null : args[6] as WidgetStateProperty<double?>?, padding: identical(args[7], darticAbsent) ? null : args[7] as WidgetStateProperty<EdgeInsetsGeometry?>?, minimumSize: identical(args[8], darticAbsent) ? null : args[8] as WidgetStateProperty<Size?>?, fixedSize: identical(args[9], darticAbsent) ? null : args[9] as WidgetStateProperty<Size?>?, maximumSize: identical(args[10], darticAbsent) ? null : args[10] as WidgetStateProperty<Size?>?, iconColor: identical(args[11], darticAbsent) ? null : args[11] as WidgetStateProperty<Color?>?, iconSize: identical(args[12], darticAbsent) ? null : args[12] as WidgetStateProperty<double?>?, iconAlignment: identical(args[13], darticAbsent) ? null : args[13] as IconAlignment?, side: identical(args[14], darticAbsent) ? null : args[14] as WidgetStateProperty<BorderSide?>?, shape: identical(args[15], darticAbsent) ? null : args[15] as WidgetStateProperty<OutlinedBorder?>?, mouseCursor: identical(args[16], darticAbsent) ? null : args[16] as WidgetStateProperty<MouseCursor?>?, visualDensity: identical(args[17], darticAbsent) ? null : args[17] as VisualDensity?, tapTargetSize: identical(args[18], darticAbsent) ? null : args[18] as MaterialTapTargetSize?, animationDuration: identical(args[19], darticAbsent) ? null : args[19] as Duration?, enableFeedback: identical(args[20], darticAbsent) ? null : args[20] as bool?, alignment: identical(args[21], darticAbsent) ? null : args[21] as AlignmentGeometry?, splashFactory: identical(args[22], darticAbsent) ? null : args[22] as InteractiveInkFeatureFactory?, backgroundBuilder: identical(args[23], darticAbsent) ? null : (args[23] as Function?) == null ? null : (a, b, c) => (args[23] as Function?)!(a, b, c), foregroundBuilder: identical(args[24], darticAbsent) ? null : (args[24] as Function?) == null ? null : (a, b, c) => (args[24] as Function?)!(a, b, c)),
        '_#fromFields#25': (args) => ButtonStyle(textStyle: args[23] as WidgetStateProperty<TextStyle?>?, backgroundColor: args[3] as WidgetStateProperty<Color?>?, foregroundColor: args[8] as WidgetStateProperty<Color?>?, overlayColor: args[15] as WidgetStateProperty<Color?>?, shadowColor: args[17] as WidgetStateProperty<Color?>?, surfaceTintColor: args[21] as WidgetStateProperty<Color?>?, elevation: args[4] as WidgetStateProperty<double?>?, padding: args[16] as WidgetStateProperty<EdgeInsetsGeometry?>?, minimumSize: args[13] as WidgetStateProperty<Size?>?, fixedSize: args[6] as WidgetStateProperty<Size?>?, maximumSize: args[12] as WidgetStateProperty<Size?>?, iconColor: args[10] as WidgetStateProperty<Color?>?, iconSize: args[11] as WidgetStateProperty<double?>?, iconAlignment: args[9] as IconAlignment?, side: args[19] as WidgetStateProperty<BorderSide?>?, shape: args[18] as WidgetStateProperty<OutlinedBorder?>?, mouseCursor: args[14] as WidgetStateProperty<MouseCursor?>?, visualDensity: args[24] as VisualDensity?, tapTargetSize: args[22] as MaterialTapTargetSize?, animationDuration: args[1] as Duration?, enableFeedback: args[5] as bool?, alignment: args[0] as AlignmentGeometry?, splashFactory: args[20] as InteractiveInkFeatureFactory?, backgroundBuilder: args[2] as ButtonLayerBuilder?, foregroundBuilder: args[7] as ButtonLayerBuilder?),
      };
}
