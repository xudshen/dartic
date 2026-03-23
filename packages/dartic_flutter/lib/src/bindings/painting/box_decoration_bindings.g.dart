// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/box_decoration.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/painting/box_border.dart';
import 'package:flutter/src/painting/box_shadow.dart';
import 'package:flutter/src/painting/colors.dart';
import 'package:flutter/src/painting/debug.dart';
import 'package:flutter/src/painting/decoration.dart';
import 'package:flutter/src/painting/decoration_image.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/painting/gradient.dart';
import 'package:flutter/src/painting/image_provider.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$BoxDecoration extends BoxDecoration implements DarticObjectHolder {
  _$BoxDecoration(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(color: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Color?, image: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as DecorationImage?, border: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as BoxBorder?, borderRadius: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as BorderRadiusGeometry?, boxShadow: identical(superArgs[4], darticAbsent) ? null : superArgs[4] == null ? null : (superArgs[4] as List).cast<BoxShadow>(), gradient: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as Gradient?, backgroundBlendMode: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as BlendMode?, shape: superArgs[7] as BoxShape);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  BoxDecoration copyWith({Color? color, DecorationImage? image, BoxBorder? border, BorderRadiusGeometry? borderRadius, List<BoxShadow>? boxShadow, Gradient? gradient, BlendMode? backgroundBlendMode, BoxShape? shape}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [color, image, border, borderRadius, boxShadow, gradient, backgroundBlendMode, shape]);
    if (identical(r, notOverridden)) return super.copyWith(color: color, image: image, border: border, borderRadius: borderRadius, boxShadow: boxShadow, gradient: gradient, backgroundBlendMode: backgroundBlendMode, shape: shape);
    return r as BoxDecoration;
  }

  @override
  bool debugAssertIsValid() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugAssertIsValid', const []);
    if (identical(r, notOverridden)) return super.debugAssertIsValid();
    return r as bool;
  }

  @override
  Path getClipPath(Rect rect, TextDirection textDirection) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getClipPath', [rect, textDirection]);
    if (identical(r, notOverridden)) return super.getClipPath(rect, textDirection);
    return r as Path;
  }

  @override
  BoxDecoration scale(double factor) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'scale', [factor]);
    if (identical(r, notOverridden)) return super.scale(factor);
    return r as BoxDecoration;
  }

  @override
  BoxDecoration? lerpFrom(Decoration? a, double t) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'lerpFrom', [a, t]);
    if (identical(r, notOverridden)) return super.lerpFrom(a, t);
    return r as BoxDecoration?;
  }

  @override
  BoxDecoration? lerpTo(Decoration? b, double t) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'lerpTo', [b, t]);
    if (identical(r, notOverridden)) return super.lerpTo(b, t);
    return r as BoxDecoration?;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  bool hitTest(Size size, Offset position, {TextDirection? textDirection}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hitTest', [size, position, textDirection]);
    if (identical(r, notOverridden)) return super.hitTest(size, position, textDirection: textDirection);
    return r as bool;
  }

  @override
  BoxPainter createBoxPainter([VoidCallback? onChanged]) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createBoxPainter', [onChanged]);
    if (identical(r, notOverridden)) return super.createBoxPainter(onChanged != null ? () => onChanged() : null);
    return r as BoxPainter;
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
  Color? get color {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'color');
    if (identical(r, notOverridden)) return super.color;
    return r as Color?;
  }

  @override
  DecorationImage? get image {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'image');
    if (identical(r, notOverridden)) return super.image;
    return r as DecorationImage?;
  }

  @override
  BoxBorder? get border {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'border');
    if (identical(r, notOverridden)) return super.border;
    return r as BoxBorder?;
  }

  @override
  BorderRadiusGeometry? get borderRadius {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'borderRadius');
    if (identical(r, notOverridden)) return super.borderRadius;
    return r as BorderRadiusGeometry?;
  }

  @override
  List<BoxShadow>? get boxShadow {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'boxShadow');
    if (identical(r, notOverridden)) return super.boxShadow;
    return r as List<BoxShadow>?;
  }

  @override
  Gradient? get gradient {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'gradient');
    if (identical(r, notOverridden)) return super.gradient;
    return r as Gradient?;
  }

  @override
  BlendMode? get backgroundBlendMode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'backgroundBlendMode');
    if (identical(r, notOverridden)) return super.backgroundBlendMode;
    return r as BlendMode?;
  }

  @override
  BoxShape get shape {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shape');
    if (identical(r, notOverridden)) return super.shape;
    return r as BoxShape;
  }

  @override
  EdgeInsetsGeometry get padding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'padding');
    if (identical(r, notOverridden)) return super.padding;
    return r as EdgeInsetsGeometry;
  }

  @override
  bool get isComplex {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isComplex');
    if (identical(r, notOverridden)) return super.isComplex;
    return r as bool;
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
  BoxDecoration _super$copyWith({Color? color, DecorationImage? image, BoxBorder? border, BorderRadiusGeometry? borderRadius, List<BoxShadow>? boxShadow, Gradient? gradient, BlendMode? backgroundBlendMode, BoxShape? shape}) => super.copyWith(color: color, image: image, border: border, borderRadius: borderRadius, boxShadow: boxShadow, gradient: gradient, backgroundBlendMode: backgroundBlendMode, shape: shape);
  bool _super$debugAssertIsValid() => super.debugAssertIsValid();
  Path _super$getClipPath(Rect rect, TextDirection textDirection) => super.getClipPath(rect, textDirection);
  BoxDecoration _super$scale(double factor) => super.scale(factor);
  BoxDecoration? _super$lerpFrom(Decoration? a, double t) => super.lerpFrom(a, t);
  BoxDecoration? _super$lerpTo(Decoration? b, double t) => super.lerpTo(b, t);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  bool _super$hitTest(Size size, Offset position, {TextDirection? textDirection}) => super.hitTest(size, position, textDirection: textDirection);
  BoxPainter _super$createBoxPainter([VoidCallback? onChanged]) => super.createBoxPainter(onChanged);
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  Color? get _super$color => super.color;
  DecorationImage? get _super$image => super.image;
  BoxBorder? get _super$border => super.border;
  BorderRadiusGeometry? get _super$borderRadius => super.borderRadius;
  List<BoxShadow>? get _super$boxShadow => super.boxShadow;
  Gradient? get _super$gradient => super.gradient;
  BlendMode? get _super$backgroundBlendMode => super.backgroundBlendMode;
  BoxShape get _super$shape => super.shape;
  EdgeInsetsGeometry get _super$padding => super.padding;
  bool get _super$isComplex => super.isComplex;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createBoxDecorationBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$BoxDecoration(dispatch, obj, superArgs);

abstract final class BoxDecorationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/box_decoration.dart::BoxDecoration',
      type: BoxDecoration,
      test: (o) => o is BoxDecoration,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/decoration.dart::Decoration', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$BoxDecoration(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/painting/box_decoration.dart::BoxDecoration::lerp#3', (args) => BoxDecoration.lerp(args[0] as BoxDecoration?, args[1] as BoxDecoration?, args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/box_decoration.dart::BoxDecoration::\$super\$copyWith#8', (args) => (args[0] as _$BoxDecoration)._super$copyWith(color: identical(args[1], darticAbsent) ? null : args[1] as Color?, image: identical(args[2], darticAbsent) ? null : args[2] as DecorationImage?, border: identical(args[3], darticAbsent) ? null : args[3] as BoxBorder?, borderRadius: identical(args[4], darticAbsent) ? null : args[4] as BorderRadiusGeometry?, boxShadow: identical(args[5], darticAbsent) ? null : args[5] == null ? null : (args[5] as List).cast<BoxShadow>(), gradient: identical(args[6], darticAbsent) ? null : args[6] as Gradient?, backgroundBlendMode: identical(args[7], darticAbsent) ? null : args[7] as BlendMode?, shape: identical(args[8], darticAbsent) ? null : args[8] as BoxShape?));
    ctx.registerBinding('package:flutter/src/painting/box_decoration.dart::BoxDecoration::\$super\$debugAssertIsValid#0', (args) => (args[0] as _$BoxDecoration)._super$debugAssertIsValid());
    ctx.registerBinding('package:flutter/src/painting/box_decoration.dart::BoxDecoration::\$super\$getClipPath#2', (args) => (args[0] as _$BoxDecoration)._super$getClipPath(args[1] as Rect, args[2] as TextDirection));
    ctx.registerBinding('package:flutter/src/painting/box_decoration.dart::BoxDecoration::\$super\$scale#1', (args) => (args[0] as _$BoxDecoration)._super$scale(args[1] as double));
    ctx.registerBinding('package:flutter/src/painting/box_decoration.dart::BoxDecoration::\$super\$lerpFrom#2', (args) => (args[0] as _$BoxDecoration)._super$lerpFrom(args[1] as Decoration?, args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/box_decoration.dart::BoxDecoration::\$super\$lerpTo#2', (args) => (args[0] as _$BoxDecoration)._super$lerpTo(args[1] as Decoration?, args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/box_decoration.dart::BoxDecoration::\$super\$debugFillProperties#1', (args) { (args[0] as _$BoxDecoration)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/painting/box_decoration.dart::BoxDecoration::\$super\$hitTest#3', (args) => (args[0] as _$BoxDecoration)._super$hitTest(args[1] as Size, args[2] as Offset, textDirection: identical(args[3], darticAbsent) ? null : args[3] as TextDirection?));
    ctx.registerBinding('package:flutter/src/painting/box_decoration.dart::BoxDecoration::\$super\$createBoxPainter#1', (args) => (args[0] as _$BoxDecoration)._super$createBoxPainter(identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : () => (args[1] as Function?)!()));
    ctx.registerBinding('package:flutter/src/painting/box_decoration.dart::BoxDecoration::\$super\$toString#1', (args) => (args[0] as _$BoxDecoration)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/painting/box_decoration.dart::BoxDecoration::\$super\$toStringShort#0', (args) => (args[0] as _$BoxDecoration)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/painting/box_decoration.dart::BoxDecoration::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$BoxDecoration)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/painting/box_decoration.dart::BoxDecoration::\$super\$color#0', (args) => (args[0] as _$BoxDecoration)._super$color);
    ctx.registerBinding('package:flutter/src/painting/box_decoration.dart::BoxDecoration::\$super\$image#0', (args) => (args[0] as _$BoxDecoration)._super$image);
    ctx.registerBinding('package:flutter/src/painting/box_decoration.dart::BoxDecoration::\$super\$border#0', (args) => (args[0] as _$BoxDecoration)._super$border);
    ctx.registerBinding('package:flutter/src/painting/box_decoration.dart::BoxDecoration::\$super\$borderRadius#0', (args) => (args[0] as _$BoxDecoration)._super$borderRadius);
    ctx.registerBinding('package:flutter/src/painting/box_decoration.dart::BoxDecoration::\$super\$boxShadow#0', (args) => (args[0] as _$BoxDecoration)._super$boxShadow);
    ctx.registerBinding('package:flutter/src/painting/box_decoration.dart::BoxDecoration::\$super\$gradient#0', (args) => (args[0] as _$BoxDecoration)._super$gradient);
    ctx.registerBinding('package:flutter/src/painting/box_decoration.dart::BoxDecoration::\$super\$backgroundBlendMode#0', (args) => (args[0] as _$BoxDecoration)._super$backgroundBlendMode);
    ctx.registerBinding('package:flutter/src/painting/box_decoration.dart::BoxDecoration::\$super\$shape#0', (args) => (args[0] as _$BoxDecoration)._super$shape);
    ctx.registerBinding('package:flutter/src/painting/box_decoration.dart::BoxDecoration::\$super\$padding#0', (args) => (args[0] as _$BoxDecoration)._super$padding);
    ctx.registerBinding('package:flutter/src/painting/box_decoration.dart::BoxDecoration::\$super\$isComplex#0', (args) => (args[0] as _$BoxDecoration)._super$isComplex);
    ctx.registerBinding('package:flutter/src/painting/box_decoration.dart::BoxDecoration::\$super\$hashCode#0', (args) => (args[0] as _$BoxDecoration)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#8': (args) => (args[0] as BoxDecoration).copyWith(color: identical(args[1], darticAbsent) ? null : args[1] as Color?, image: identical(args[2], darticAbsent) ? null : args[2] as DecorationImage?, border: identical(args[3], darticAbsent) ? null : args[3] as BoxBorder?, borderRadius: identical(args[4], darticAbsent) ? null : args[4] as BorderRadiusGeometry?, boxShadow: identical(args[5], darticAbsent) ? null : args[5] == null ? null : (args[5] as List).cast<BoxShadow>(), gradient: identical(args[6], darticAbsent) ? null : args[6] as Gradient?, backgroundBlendMode: identical(args[7], darticAbsent) ? null : args[7] as BlendMode?, shape: identical(args[8], darticAbsent) ? null : args[8] as BoxShape?),
        'debugAssertIsValid#0': (args) => (args[0] as BoxDecoration).debugAssertIsValid(),
        'getClipPath#2': (args) => (args[0] as BoxDecoration).getClipPath(args[1] as Rect, args[2] as TextDirection),
        'scale#1': (args) => (args[0] as BoxDecoration).scale(args[1] as double),
        'lerpFrom#2': (args) => (args[0] as BoxDecoration).lerpFrom(args[1] as Decoration?, args[2] as double),
        'lerpTo#2': (args) => (args[0] as BoxDecoration).lerpTo(args[1] as Decoration?, args[2] as double),
        'debugFillProperties#1': (args) { (args[0] as BoxDecoration).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'hitTest#3': (args) => (args[0] as BoxDecoration).hitTest(args[1] as Size, args[2] as Offset, textDirection: identical(args[3], darticAbsent) ? null : args[3] as TextDirection?),
        'createBoxPainter#1': (args) => (args[0] as BoxDecoration).createBoxPainter(identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : () => (args[1] as Function?)!()),
        'toString#1': (args) => (args[0] as BoxDecoration).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as BoxDecoration).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as BoxDecoration).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'color#0': (args) => (args[0] as BoxDecoration).color,
        'image#0': (args) => (args[0] as BoxDecoration).image,
        'border#0': (args) => (args[0] as BoxDecoration).border,
        'borderRadius#0': (args) => (args[0] as BoxDecoration).borderRadius,
        'boxShadow#0': (args) => (args[0] as BoxDecoration).boxShadow,
        'gradient#0': (args) => (args[0] as BoxDecoration).gradient,
        'backgroundBlendMode#0': (args) => (args[0] as BoxDecoration).backgroundBlendMode,
        'shape#0': (args) => (args[0] as BoxDecoration).shape,
        'padding#0': (args) => (args[0] as BoxDecoration).padding,
        'isComplex#0': (args) => (args[0] as BoxDecoration).isComplex,
        'hashCode#0': (args) => (args[0] as BoxDecoration).hashCode,
        '==#1': (args) => (args[0] as BoxDecoration) == (args[1] as Object),
        '#8': (args) => BoxDecoration(color: identical(args[0], darticAbsent) ? null : args[0] as Color?, image: identical(args[1], darticAbsent) ? null : args[1] as DecorationImage?, border: identical(args[2], darticAbsent) ? null : args[2] as BoxBorder?, borderRadius: identical(args[3], darticAbsent) ? null : args[3] as BorderRadiusGeometry?, boxShadow: identical(args[4], darticAbsent) ? null : args[4] == null ? null : (args[4] as List).cast<BoxShadow>(), gradient: identical(args[5], darticAbsent) ? null : args[5] as Gradient?, backgroundBlendMode: identical(args[6], darticAbsent) ? null : args[6] as BlendMode?, shape: identical(args[7], darticAbsent) ? BoxShape.rectangle : args[7] as BoxShape),
        '_#fromFields#8': (args) => BoxDecoration(color: args[4] as Color?, image: args[6] as DecorationImage?, border: args[1] as BoxBorder?, borderRadius: args[2] as BorderRadiusGeometry?, boxShadow: args[3] == null ? null : (args[3] as List).cast<BoxShadow>(), gradient: args[5] as Gradient?, backgroundBlendMode: args[0] as BlendMode?, shape: args[7] as BoxShape),
      };
}
