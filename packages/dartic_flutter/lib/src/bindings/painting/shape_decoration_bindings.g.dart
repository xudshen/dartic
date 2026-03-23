// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/shape_decoration.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/painting/box_border.dart';
import 'package:flutter/src/painting/box_decoration.dart';
import 'package:flutter/src/painting/box_shadow.dart';
import 'package:flutter/src/painting/circle_border.dart';
import 'package:flutter/src/painting/colors.dart';
import 'package:flutter/src/painting/debug.dart';
import 'package:flutter/src/painting/decoration.dart';
import 'package:flutter/src/painting/decoration_image.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/painting/gradient.dart';
import 'package:flutter/src/painting/image_provider.dart';
import 'package:flutter/src/painting/rounded_rectangle_border.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$ShapeDecoration extends ShapeDecoration implements DarticObjectHolder {
  _$ShapeDecoration(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(color: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Color?, image: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as DecorationImage?, gradient: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as Gradient?, shadows: identical(superArgs[3], darticAbsent) ? null : superArgs[3] == null ? null : (superArgs[3] as List).cast<BoxShadow>(), shape: superArgs[4] as ShapeBorder);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Path getClipPath(Rect rect, TextDirection textDirection) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getClipPath', [rect, textDirection]);
    if (identical(r, notOverridden)) return super.getClipPath(rect, textDirection);
    return r as Path;
  }

  @override
  ShapeDecoration? lerpFrom(Decoration? a, double t) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'lerpFrom', [a, t]);
    if (identical(r, notOverridden)) return super.lerpFrom(a, t);
    return r as ShapeDecoration?;
  }

  @override
  ShapeDecoration? lerpTo(Decoration? b, double t) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'lerpTo', [b, t]);
    if (identical(r, notOverridden)) return super.lerpTo(b, t);
    return r as ShapeDecoration?;
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
  bool debugAssertIsValid() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugAssertIsValid', const []);
    if (identical(r, notOverridden)) return super.debugAssertIsValid();
    return r as bool;
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
  Gradient? get gradient {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'gradient');
    if (identical(r, notOverridden)) return super.gradient;
    return r as Gradient?;
  }

  @override
  DecorationImage? get image {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'image');
    if (identical(r, notOverridden)) return super.image;
    return r as DecorationImage?;
  }

  @override
  List<BoxShadow>? get shadows {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shadows');
    if (identical(r, notOverridden)) return super.shadows;
    return r as List<BoxShadow>?;
  }

  @override
  ShapeBorder get shape {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shape');
    if (identical(r, notOverridden)) return super.shape;
    return r as ShapeBorder;
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
  Path _super$getClipPath(Rect rect, TextDirection textDirection) => super.getClipPath(rect, textDirection);
  ShapeDecoration? _super$lerpFrom(Decoration? a, double t) => super.lerpFrom(a, t);
  ShapeDecoration? _super$lerpTo(Decoration? b, double t) => super.lerpTo(b, t);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  bool _super$hitTest(Size size, Offset position, {TextDirection? textDirection}) => super.hitTest(size, position, textDirection: textDirection);
  BoxPainter _super$createBoxPainter([VoidCallback? onChanged]) => super.createBoxPainter(onChanged);
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  bool _super$debugAssertIsValid() => super.debugAssertIsValid();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  Color? get _super$color => super.color;
  Gradient? get _super$gradient => super.gradient;
  DecorationImage? get _super$image => super.image;
  List<BoxShadow>? get _super$shadows => super.shadows;
  ShapeBorder get _super$shape => super.shape;
  EdgeInsetsGeometry get _super$padding => super.padding;
  bool get _super$isComplex => super.isComplex;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createShapeDecorationBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ShapeDecoration(dispatch, obj, superArgs);

abstract final class ShapeDecorationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/shape_decoration.dart::ShapeDecoration',
      type: ShapeDecoration,
      test: (o) => o is ShapeDecoration,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/decoration.dart::Decoration', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ShapeDecoration(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/painting/shape_decoration.dart::ShapeDecoration::lerp#3', (args) => ShapeDecoration.lerp(args[0] as ShapeDecoration?, args[1] as ShapeDecoration?, args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/shape_decoration.dart::ShapeDecoration::\$super\$getClipPath#2', (args) => (args[0] as _$ShapeDecoration)._super$getClipPath(args[1] as Rect, args[2] as TextDirection));
    ctx.registerBinding('package:flutter/src/painting/shape_decoration.dart::ShapeDecoration::\$super\$lerpFrom#2', (args) => (args[0] as _$ShapeDecoration)._super$lerpFrom(args[1] as Decoration?, args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/shape_decoration.dart::ShapeDecoration::\$super\$lerpTo#2', (args) => (args[0] as _$ShapeDecoration)._super$lerpTo(args[1] as Decoration?, args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/shape_decoration.dart::ShapeDecoration::\$super\$debugFillProperties#1', (args) { (args[0] as _$ShapeDecoration)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/painting/shape_decoration.dart::ShapeDecoration::\$super\$hitTest#3', (args) => (args[0] as _$ShapeDecoration)._super$hitTest(args[1] as Size, args[2] as Offset, textDirection: identical(args[3], darticAbsent) ? null : args[3] as TextDirection?));
    ctx.registerBinding('package:flutter/src/painting/shape_decoration.dart::ShapeDecoration::\$super\$createBoxPainter#1', (args) => (args[0] as _$ShapeDecoration)._super$createBoxPainter(identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : () => (args[1] as Function?)!()));
    ctx.registerBinding('package:flutter/src/painting/shape_decoration.dart::ShapeDecoration::\$super\$toString#1', (args) => (args[0] as _$ShapeDecoration)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/painting/shape_decoration.dart::ShapeDecoration::\$super\$toStringShort#0', (args) => (args[0] as _$ShapeDecoration)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/painting/shape_decoration.dart::ShapeDecoration::\$super\$debugAssertIsValid#0', (args) => (args[0] as _$ShapeDecoration)._super$debugAssertIsValid());
    ctx.registerBinding('package:flutter/src/painting/shape_decoration.dart::ShapeDecoration::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$ShapeDecoration)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/painting/shape_decoration.dart::ShapeDecoration::\$super\$color#0', (args) => (args[0] as _$ShapeDecoration)._super$color);
    ctx.registerBinding('package:flutter/src/painting/shape_decoration.dart::ShapeDecoration::\$super\$gradient#0', (args) => (args[0] as _$ShapeDecoration)._super$gradient);
    ctx.registerBinding('package:flutter/src/painting/shape_decoration.dart::ShapeDecoration::\$super\$image#0', (args) => (args[0] as _$ShapeDecoration)._super$image);
    ctx.registerBinding('package:flutter/src/painting/shape_decoration.dart::ShapeDecoration::\$super\$shadows#0', (args) => (args[0] as _$ShapeDecoration)._super$shadows);
    ctx.registerBinding('package:flutter/src/painting/shape_decoration.dart::ShapeDecoration::\$super\$shape#0', (args) => (args[0] as _$ShapeDecoration)._super$shape);
    ctx.registerBinding('package:flutter/src/painting/shape_decoration.dart::ShapeDecoration::\$super\$padding#0', (args) => (args[0] as _$ShapeDecoration)._super$padding);
    ctx.registerBinding('package:flutter/src/painting/shape_decoration.dart::ShapeDecoration::\$super\$isComplex#0', (args) => (args[0] as _$ShapeDecoration)._super$isComplex);
    ctx.registerBinding('package:flutter/src/painting/shape_decoration.dart::ShapeDecoration::\$super\$hashCode#0', (args) => (args[0] as _$ShapeDecoration)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getClipPath#2': (args) => (args[0] as ShapeDecoration).getClipPath(args[1] as Rect, args[2] as TextDirection),
        'lerpFrom#2': (args) => (args[0] as ShapeDecoration).lerpFrom(args[1] as Decoration?, args[2] as double),
        'lerpTo#2': (args) => (args[0] as ShapeDecoration).lerpTo(args[1] as Decoration?, args[2] as double),
        'debugFillProperties#1': (args) { (args[0] as ShapeDecoration).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'hitTest#3': (args) => (args[0] as ShapeDecoration).hitTest(args[1] as Size, args[2] as Offset, textDirection: identical(args[3], darticAbsent) ? null : args[3] as TextDirection?),
        'createBoxPainter#1': (args) => (args[0] as ShapeDecoration).createBoxPainter(identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : () => (args[1] as Function?)!()),
        'toString#1': (args) => (args[0] as ShapeDecoration).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as ShapeDecoration).toStringShort(),
        'debugAssertIsValid#0': (args) => (args[0] as ShapeDecoration).debugAssertIsValid(),
        'toDiagnosticsNode#2': (args) => (args[0] as ShapeDecoration).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'color#0': (args) => (args[0] as ShapeDecoration).color,
        'gradient#0': (args) => (args[0] as ShapeDecoration).gradient,
        'image#0': (args) => (args[0] as ShapeDecoration).image,
        'shadows#0': (args) => (args[0] as ShapeDecoration).shadows,
        'shape#0': (args) => (args[0] as ShapeDecoration).shape,
        'padding#0': (args) => (args[0] as ShapeDecoration).padding,
        'isComplex#0': (args) => (args[0] as ShapeDecoration).isComplex,
        'hashCode#0': (args) => (args[0] as ShapeDecoration).hashCode,
        '==#1': (args) => (args[0] as ShapeDecoration) == (args[1] as Object),
        '#5': (args) => ShapeDecoration(color: identical(args[0], darticAbsent) ? null : args[0] as Color?, image: identical(args[1], darticAbsent) ? null : args[1] as DecorationImage?, gradient: identical(args[2], darticAbsent) ? null : args[2] as Gradient?, shadows: identical(args[3], darticAbsent) ? null : args[3] == null ? null : (args[3] as List).cast<BoxShadow>(), shape: args[4] as ShapeBorder),
        'fromBoxDecoration#1': (args) => ShapeDecoration.fromBoxDecoration(args[0] as BoxDecoration),
        '_#fromFields#5': (args) => ShapeDecoration(color: args[0] as Color?, image: args[2] as DecorationImage?, gradient: args[1] as Gradient?, shadows: args[3] == null ? null : (args[3] as List).cast<BoxShadow>(), shape: args[4] as ShapeBorder),
      };
}
