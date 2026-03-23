// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/flutter_logo.dart';
import 'dart:math' as math;
import 'dart:ui' as ui show Color, Gradient, Offset, Path, Rect, Size, TextBox, TextDirection, VoidCallback, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/painting/box_fit.dart';
import 'package:flutter/src/painting/colors.dart';
import 'package:flutter/src/painting/decoration.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/painting/image_provider.dart';
import 'package:flutter/src/painting/text_painter.dart';
import 'package:flutter/src/painting/text_span.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$FlutterLogoDecoration extends FlutterLogoDecoration implements DarticObjectHolder {
  _$FlutterLogoDecoration(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(textColor: superArgs[0] as ui.Color, style: superArgs[1] as FlutterLogoStyle, margin: superArgs[2] as EdgeInsets);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  bool debugAssertIsValid() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugAssertIsValid', const []);
    if (identical(r, notOverridden)) return super.debugAssertIsValid();
    return r as bool;
  }

  @override
  FlutterLogoDecoration? lerpFrom(Decoration? a, double t) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'lerpFrom', [a, t]);
    if (identical(r, notOverridden)) return super.lerpFrom(a, t);
    return r as FlutterLogoDecoration?;
  }

  @override
  FlutterLogoDecoration? lerpTo(Decoration? b, double t) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'lerpTo', [b, t]);
    if (identical(r, notOverridden)) return super.lerpTo(b, t);
    return r as FlutterLogoDecoration?;
  }

  @override
  bool hitTest(ui.Size size, ui.Offset position, {ui.TextDirection? textDirection}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hitTest', [size, position, textDirection]);
    if (identical(r, notOverridden)) return super.hitTest(size, position, textDirection: textDirection);
    return r as bool;
  }

  @override
  BoxPainter createBoxPainter([ui.VoidCallback? onChanged]) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createBoxPainter', [onChanged]);
    if (identical(r, notOverridden)) return super.createBoxPainter(onChanged != null ? () => onChanged() : null);
    return r as BoxPainter;
  }

  @override
  ui.Path getClipPath(ui.Rect rect, ui.TextDirection textDirection) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getClipPath', [rect, textDirection]);
    if (identical(r, notOverridden)) return super.getClipPath(rect, textDirection);
    return r as ui.Path;
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
  ui.Color get textColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textColor');
    if (identical(r, notOverridden)) return super.textColor;
    return r as ui.Color;
  }

  @override
  FlutterLogoStyle get style {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'style');
    if (identical(r, notOverridden)) return super.style;
    return r as FlutterLogoStyle;
  }

  @override
  EdgeInsets get margin {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'margin');
    if (identical(r, notOverridden)) return super.margin;
    return r as EdgeInsets;
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
  EdgeInsetsGeometry get padding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'padding');
    if (identical(r, notOverridden)) return super.padding;
    return r as EdgeInsetsGeometry;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  bool _super$debugAssertIsValid() => super.debugAssertIsValid();
  FlutterLogoDecoration? _super$lerpFrom(Decoration? a, double t) => super.lerpFrom(a, t);
  FlutterLogoDecoration? _super$lerpTo(Decoration? b, double t) => super.lerpTo(b, t);
  bool _super$hitTest(ui.Size size, ui.Offset position, {ui.TextDirection? textDirection}) => super.hitTest(size, position, textDirection: textDirection);
  BoxPainter _super$createBoxPainter([ui.VoidCallback? onChanged]) => super.createBoxPainter(onChanged);
  ui.Path _super$getClipPath(ui.Rect rect, ui.TextDirection textDirection) => super.getClipPath(rect, textDirection);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  ui.Color get _super$textColor => super.textColor;
  FlutterLogoStyle get _super$style => super.style;
  EdgeInsets get _super$margin => super.margin;
  bool get _super$isComplex => super.isComplex;
  int get _super$hashCode => super.hashCode;
  EdgeInsetsGeometry get _super$padding => super.padding;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createFlutterLogoDecorationBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$FlutterLogoDecoration(dispatch, obj, superArgs);

abstract final class FlutterLogoDecorationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/flutter_logo.dart::FlutterLogoDecoration',
      type: FlutterLogoDecoration,
      test: (o) => o is FlutterLogoDecoration,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/decoration.dart::Decoration', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$FlutterLogoDecoration(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/painting/flutter_logo.dart::FlutterLogoDecoration::lerp#3', (args) => FlutterLogoDecoration.lerp(args[0] as FlutterLogoDecoration?, args[1] as FlutterLogoDecoration?, args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/flutter_logo.dart::FlutterLogoDecoration::\$super\$debugAssertIsValid#0', (args) => (args[0] as _$FlutterLogoDecoration)._super$debugAssertIsValid());
    ctx.registerBinding('package:flutter/src/painting/flutter_logo.dart::FlutterLogoDecoration::\$super\$lerpFrom#2', (args) => (args[0] as _$FlutterLogoDecoration)._super$lerpFrom(args[1] as Decoration?, args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/flutter_logo.dart::FlutterLogoDecoration::\$super\$lerpTo#2', (args) => (args[0] as _$FlutterLogoDecoration)._super$lerpTo(args[1] as Decoration?, args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/flutter_logo.dart::FlutterLogoDecoration::\$super\$hitTest#3', (args) => (args[0] as _$FlutterLogoDecoration)._super$hitTest(args[1] as ui.Size, args[2] as ui.Offset, textDirection: identical(args[3], darticAbsent) ? null : args[3] as ui.TextDirection?));
    ctx.registerBinding('package:flutter/src/painting/flutter_logo.dart::FlutterLogoDecoration::\$super\$createBoxPainter#1', (args) => (args[0] as _$FlutterLogoDecoration)._super$createBoxPainter(identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : () => (args[1] as Function?)!()));
    ctx.registerBinding('package:flutter/src/painting/flutter_logo.dart::FlutterLogoDecoration::\$super\$getClipPath#2', (args) => (args[0] as _$FlutterLogoDecoration)._super$getClipPath(args[1] as ui.Rect, args[2] as ui.TextDirection));
    ctx.registerBinding('package:flutter/src/painting/flutter_logo.dart::FlutterLogoDecoration::\$super\$debugFillProperties#1', (args) { (args[0] as _$FlutterLogoDecoration)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/painting/flutter_logo.dart::FlutterLogoDecoration::\$super\$toString#1', (args) => (args[0] as _$FlutterLogoDecoration)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/painting/flutter_logo.dart::FlutterLogoDecoration::\$super\$toStringShort#0', (args) => (args[0] as _$FlutterLogoDecoration)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/painting/flutter_logo.dart::FlutterLogoDecoration::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$FlutterLogoDecoration)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/painting/flutter_logo.dart::FlutterLogoDecoration::\$super\$textColor#0', (args) => (args[0] as _$FlutterLogoDecoration)._super$textColor);
    ctx.registerBinding('package:flutter/src/painting/flutter_logo.dart::FlutterLogoDecoration::\$super\$style#0', (args) => (args[0] as _$FlutterLogoDecoration)._super$style);
    ctx.registerBinding('package:flutter/src/painting/flutter_logo.dart::FlutterLogoDecoration::\$super\$margin#0', (args) => (args[0] as _$FlutterLogoDecoration)._super$margin);
    ctx.registerBinding('package:flutter/src/painting/flutter_logo.dart::FlutterLogoDecoration::\$super\$isComplex#0', (args) => (args[0] as _$FlutterLogoDecoration)._super$isComplex);
    ctx.registerBinding('package:flutter/src/painting/flutter_logo.dart::FlutterLogoDecoration::\$super\$hashCode#0', (args) => (args[0] as _$FlutterLogoDecoration)._super$hashCode);
    ctx.registerBinding('package:flutter/src/painting/flutter_logo.dart::FlutterLogoDecoration::\$super\$padding#0', (args) => (args[0] as _$FlutterLogoDecoration)._super$padding);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugAssertIsValid#0': (args) => (args[0] as FlutterLogoDecoration).debugAssertIsValid(),
        'lerpFrom#2': (args) => (args[0] as FlutterLogoDecoration).lerpFrom(args[1] as Decoration?, args[2] as double),
        'lerpTo#2': (args) => (args[0] as FlutterLogoDecoration).lerpTo(args[1] as Decoration?, args[2] as double),
        'hitTest#3': (args) => (args[0] as FlutterLogoDecoration).hitTest(args[1] as ui.Size, args[2] as ui.Offset, textDirection: identical(args[3], darticAbsent) ? null : args[3] as ui.TextDirection?),
        'createBoxPainter#1': (args) => (args[0] as FlutterLogoDecoration).createBoxPainter(identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : () => (args[1] as Function?)!()),
        'getClipPath#2': (args) => (args[0] as FlutterLogoDecoration).getClipPath(args[1] as ui.Rect, args[2] as ui.TextDirection),
        'debugFillProperties#1': (args) { (args[0] as FlutterLogoDecoration).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as FlutterLogoDecoration).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as FlutterLogoDecoration).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as FlutterLogoDecoration).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'textColor#0': (args) => (args[0] as FlutterLogoDecoration).textColor,
        'style#0': (args) => (args[0] as FlutterLogoDecoration).style,
        'margin#0': (args) => (args[0] as FlutterLogoDecoration).margin,
        'isComplex#0': (args) => (args[0] as FlutterLogoDecoration).isComplex,
        'hashCode#0': (args) => (args[0] as FlutterLogoDecoration).hashCode,
        'padding#0': (args) => (args[0] as FlutterLogoDecoration).padding,
        '==#1': (args) => (args[0] as FlutterLogoDecoration) == (args[1] as Object),
        '#3': (args) => FlutterLogoDecoration(textColor: identical(args[0], darticAbsent) ? const Color(0xFF757575) : args[0] as ui.Color, style: identical(args[1], darticAbsent) ? FlutterLogoStyle.markOnly : args[1] as FlutterLogoStyle, margin: identical(args[2], darticAbsent) ? EdgeInsets.zero : args[2] as EdgeInsets),
        '_#fromFields#5': (args) => FlutterLogoDecoration(textColor: args[4] as ui.Color, style: args[3] as FlutterLogoStyle, margin: args[2] as EdgeInsets),
      };
}
