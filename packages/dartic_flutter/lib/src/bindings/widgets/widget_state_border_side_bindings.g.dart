// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:collection/collection.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$WidgetStateBorderSide extends WidgetStateBorderSide implements DarticObjectHolder {
  _$WidgetStateBorderSide(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  BorderSide? resolve(Set<WidgetState> states) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'resolve', [states]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method resolve must be overridden in dartic code');
    }
    return _$r as BorderSide?;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  BorderSide copyWith({Color? color, double? width, BorderStyle? style, double? strokeAlign}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [color, width, style, strokeAlign]);
    if (identical(_$r, notOverridden)) return super.copyWith(color: color, width: width, style: style, strokeAlign: strokeAlign);
    return _$r as BorderSide;
  }

  @override
  BorderSide scale(double t) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'scale', [t]);
    if (identical(_$r, notOverridden)) return super.scale(t);
    return _$r as BorderSide;
  }

  @override
  Paint toPaint() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toPaint', const []);
    if (identical(_$r, notOverridden)) return super.toPaint();
    return _$r as Paint;
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
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(_$r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return _$r as DiagnosticsNode;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  Color get color {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'color');
    if (identical(r, notOverridden)) return super.color;
    return r as Color;
  }

  @override
  double get width {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'width');
    if (identical(r, notOverridden)) return super.width;
    return r as double;
  }

  @override
  BorderStyle get style {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'style');
    if (identical(r, notOverridden)) return super.style;
    return r as BorderStyle;
  }

  @override
  double get strokeAlign {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'strokeAlign');
    if (identical(r, notOverridden)) return super.strokeAlign;
    return r as double;
  }

  @override
  double get strokeInset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'strokeInset');
    if (identical(r, notOverridden)) return super.strokeInset;
    return r as double;
  }

  @override
  double get strokeOutset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'strokeOutset');
    if (identical(r, notOverridden)) return super.strokeOutset;
    return r as double;
  }

  @override
  double get strokeOffset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'strokeOffset');
    if (identical(r, notOverridden)) return super.strokeOffset;
    return r as double;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  BorderSide _super$copyWith({Color? color, double? width, BorderStyle? style, double? strokeAlign}) => super.copyWith(color: color, width: width, style: style, strokeAlign: strokeAlign);
  BorderSide _super$scale(double t) => super.scale(t);
  Paint _super$toPaint() => super.toPaint();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  int get _super$hashCode => super.hashCode;
  Color get _super$color => super.color;
  double get _super$width => super.width;
  BorderStyle get _super$style => super.style;
  double get _super$strokeAlign => super.strokeAlign;
  double get _super$strokeInset => super.strokeInset;
  double get _super$strokeOutset => super.strokeOutset;
  double get _super$strokeOffset => super.strokeOffset;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createWidgetStateBorderSideBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$WidgetStateBorderSide(dispatch, obj, superArgs);

abstract final class WidgetStateBorderSideBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/widget_state.dart::WidgetStateBorderSide',
      type: WidgetStateBorderSide,
      test: (o) => o is WidgetStateBorderSide,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/borders.dart::BorderSide', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/widgets/widget_state.dart::WidgetStateProperty'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$WidgetStateBorderSide(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/widget_state.dart::WidgetStateBorderSide::lerp#3', (args) => WidgetStateBorderSide.lerp(args[0] as WidgetStateProperty<BorderSide?>?, args[1] as WidgetStateProperty<BorderSide?>?, args[2] as double));
    ctx.registerBinding('package:flutter/src/widgets/widget_state.dart::WidgetStateBorderSide::\$super\$toString#1', (args) => (args[0] as _$WidgetStateBorderSide)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/widget_state.dart::WidgetStateBorderSide::\$super\$copyWith#4', (args) => (args[0] as _$WidgetStateBorderSide)._super$copyWith(color: identical(args[1], darticAbsent) ? null : args[1] as Color?, width: identical(args[2], darticAbsent) ? null : args[2] as double?, style: identical(args[3], darticAbsent) ? null : args[3] as BorderStyle?, strokeAlign: identical(args[4], darticAbsent) ? null : args[4] as double?));
    ctx.registerBinding('package:flutter/src/widgets/widget_state.dart::WidgetStateBorderSide::\$super\$scale#1', (args) => (args[0] as _$WidgetStateBorderSide)._super$scale(args[1] as double));
    ctx.registerBinding('package:flutter/src/widgets/widget_state.dart::WidgetStateBorderSide::\$super\$toPaint#0', (args) => (args[0] as _$WidgetStateBorderSide)._super$toPaint());
    ctx.registerBinding('package:flutter/src/widgets/widget_state.dart::WidgetStateBorderSide::\$super\$toStringShort#0', (args) => (args[0] as _$WidgetStateBorderSide)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/widget_state.dart::WidgetStateBorderSide::\$super\$debugFillProperties#1', (args) { (args[0] as _$WidgetStateBorderSide)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/widget_state.dart::WidgetStateBorderSide::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$WidgetStateBorderSide)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/widget_state.dart::WidgetStateBorderSide::\$super\$hashCode#0', (args) => (args[0] as _$WidgetStateBorderSide)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/widget_state.dart::WidgetStateBorderSide::\$super\$color#0', (args) => (args[0] as _$WidgetStateBorderSide)._super$color);
    ctx.registerBinding('package:flutter/src/widgets/widget_state.dart::WidgetStateBorderSide::\$super\$width#0', (args) => (args[0] as _$WidgetStateBorderSide)._super$width);
    ctx.registerBinding('package:flutter/src/widgets/widget_state.dart::WidgetStateBorderSide::\$super\$style#0', (args) => (args[0] as _$WidgetStateBorderSide)._super$style);
    ctx.registerBinding('package:flutter/src/widgets/widget_state.dart::WidgetStateBorderSide::\$super\$strokeAlign#0', (args) => (args[0] as _$WidgetStateBorderSide)._super$strokeAlign);
    ctx.registerBinding('package:flutter/src/widgets/widget_state.dart::WidgetStateBorderSide::\$super\$strokeInset#0', (args) => (args[0] as _$WidgetStateBorderSide)._super$strokeInset);
    ctx.registerBinding('package:flutter/src/widgets/widget_state.dart::WidgetStateBorderSide::\$super\$strokeOutset#0', (args) => (args[0] as _$WidgetStateBorderSide)._super$strokeOutset);
    ctx.registerBinding('package:flutter/src/widgets/widget_state.dart::WidgetStateBorderSide::\$super\$strokeOffset#0', (args) => (args[0] as _$WidgetStateBorderSide)._super$strokeOffset);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'resolve#1': (args) => (args[0] as WidgetStateBorderSide).resolve((args[1] as Set).cast<WidgetState>()),
        'toString#1': (args) => (args[0] as WidgetStateBorderSide).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'copyWith#4': (args) => (args[0] as WidgetStateBorderSide).copyWith(color: identical(args[1], darticAbsent) ? null : args[1] as Color?, width: identical(args[2], darticAbsent) ? null : args[2] as double?, style: identical(args[3], darticAbsent) ? null : args[3] as BorderStyle?, strokeAlign: identical(args[4], darticAbsent) ? null : args[4] as double?),
        'scale#1': (args) => (args[0] as WidgetStateBorderSide).scale(args[1] as double),
        'toPaint#0': (args) => (args[0] as WidgetStateBorderSide).toPaint(),
        'toStringShort#0': (args) => (args[0] as WidgetStateBorderSide).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as WidgetStateBorderSide).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toDiagnosticsNode#2': (args) => (args[0] as WidgetStateBorderSide).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'hashCode#0': (args) => (args[0] as WidgetStateBorderSide).hashCode,
        'color#0': (args) => (args[0] as WidgetStateBorderSide).color,
        'width#0': (args) => (args[0] as WidgetStateBorderSide).width,
        'style#0': (args) => (args[0] as WidgetStateBorderSide).style,
        'strokeAlign#0': (args) => (args[0] as WidgetStateBorderSide).strokeAlign,
        'strokeInset#0': (args) => (args[0] as WidgetStateBorderSide).strokeInset,
        'strokeOutset#0': (args) => (args[0] as WidgetStateBorderSide).strokeOutset,
        'strokeOffset#0': (args) => (args[0] as WidgetStateBorderSide).strokeOffset,
        '==#1': (args) => (args[0] as WidgetStateBorderSide) == (args[1] as Object),
        'resolveWith#1': (args) => WidgetStateBorderSide.resolveWith((a) => (args[0] as Function)(a) as BorderSide?),
        'fromMap#1': (args) => WidgetStateBorderSide.fromMap((args[0] as Map).cast<WidgetStatesConstraint, BorderSide?>()),
      };
}
