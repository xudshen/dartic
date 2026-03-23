// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/radio_theme.dart';
import 'dart:ui' show Color, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/widgets/widget_state.dart';
import 'package:flutter/src/services/mouse_cursor.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$RadioThemeData extends RadioThemeData implements DarticObjectHolder {
  _$RadioThemeData(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(mouseCursor: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as WidgetStateProperty<MouseCursor?>?, fillColor: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as WidgetStateProperty<Color?>?, overlayColor: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as WidgetStateProperty<Color?>?, splashRadius: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as double?, materialTapTargetSize: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as MaterialTapTargetSize?, visualDensity: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as VisualDensity?, backgroundColor: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as WidgetStateProperty<Color?>?, side: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as BorderSide?, innerRadius: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as WidgetStateProperty<double?>?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  RadioThemeData copyWith({WidgetStateProperty<MouseCursor?>? mouseCursor, WidgetStateProperty<Color?>? fillColor, WidgetStateProperty<Color?>? overlayColor, double? splashRadius, MaterialTapTargetSize? materialTapTargetSize, VisualDensity? visualDensity, WidgetStateProperty<Color?>? backgroundColor, BorderSide? side, WidgetStateProperty<double?>? innerRadius}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [mouseCursor, fillColor, overlayColor, splashRadius, materialTapTargetSize, visualDensity, backgroundColor, side, innerRadius]);
    if (identical(_$r, notOverridden)) return super.copyWith(mouseCursor: mouseCursor, fillColor: fillColor, overlayColor: overlayColor, splashRadius: splashRadius, materialTapTargetSize: materialTapTargetSize, visualDensity: visualDensity, backgroundColor: backgroundColor, side: side, innerRadius: innerRadius);
    return _$r as RadioThemeData;
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
  WidgetStateProperty<MouseCursor?>? get mouseCursor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mouseCursor');
    if (identical(r, notOverridden)) return super.mouseCursor;
    return r as WidgetStateProperty<MouseCursor?>?;
  }

  @override
  WidgetStateProperty<Color?>? get fillColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'fillColor');
    if (identical(r, notOverridden)) return super.fillColor;
    return r as WidgetStateProperty<Color?>?;
  }

  @override
  WidgetStateProperty<Color?>? get overlayColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'overlayColor');
    if (identical(r, notOverridden)) return super.overlayColor;
    return r as WidgetStateProperty<Color?>?;
  }

  @override
  double? get splashRadius {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'splashRadius');
    if (identical(r, notOverridden)) return super.splashRadius;
    return r as double?;
  }

  @override
  MaterialTapTargetSize? get materialTapTargetSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'materialTapTargetSize');
    if (identical(r, notOverridden)) return super.materialTapTargetSize;
    return r as MaterialTapTargetSize?;
  }

  @override
  VisualDensity? get visualDensity {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'visualDensity');
    if (identical(r, notOverridden)) return super.visualDensity;
    return r as VisualDensity?;
  }

  @override
  WidgetStateProperty<Color?>? get backgroundColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'backgroundColor');
    if (identical(r, notOverridden)) return super.backgroundColor;
    return r as WidgetStateProperty<Color?>?;
  }

  @override
  BorderSide? get side {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'side');
    if (identical(r, notOverridden)) return super.side;
    return r as BorderSide?;
  }

  @override
  WidgetStateProperty<double?>? get innerRadius {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'innerRadius');
    if (identical(r, notOverridden)) return super.innerRadius;
    return r as WidgetStateProperty<double?>?;
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
  RadioThemeData _super$copyWith({WidgetStateProperty<MouseCursor?>? mouseCursor, WidgetStateProperty<Color?>? fillColor, WidgetStateProperty<Color?>? overlayColor, double? splashRadius, MaterialTapTargetSize? materialTapTargetSize, VisualDensity? visualDensity, WidgetStateProperty<Color?>? backgroundColor, BorderSide? side, WidgetStateProperty<double?>? innerRadius}) => super.copyWith(mouseCursor: mouseCursor, fillColor: fillColor, overlayColor: overlayColor, splashRadius: splashRadius, materialTapTargetSize: materialTapTargetSize, visualDensity: visualDensity, backgroundColor: backgroundColor, side: side, innerRadius: innerRadius);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  WidgetStateProperty<MouseCursor?>? get _super$mouseCursor => super.mouseCursor;
  WidgetStateProperty<Color?>? get _super$fillColor => super.fillColor;
  WidgetStateProperty<Color?>? get _super$overlayColor => super.overlayColor;
  double? get _super$splashRadius => super.splashRadius;
  MaterialTapTargetSize? get _super$materialTapTargetSize => super.materialTapTargetSize;
  VisualDensity? get _super$visualDensity => super.visualDensity;
  WidgetStateProperty<Color?>? get _super$backgroundColor => super.backgroundColor;
  BorderSide? get _super$side => super.side;
  WidgetStateProperty<double?>? get _super$innerRadius => super.innerRadius;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRadioThemeDataBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RadioThemeData(dispatch, obj, superArgs);

abstract final class RadioThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/radio_theme.dart::RadioThemeData',
      type: RadioThemeData,
      test: (o) => o is RadioThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RadioThemeData(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/radio_theme.dart::RadioThemeData::lerp#3', (args) => RadioThemeData.lerp(args[0] as RadioThemeData?, args[1] as RadioThemeData?, args[2] as double));
    ctx.registerBinding('package:flutter/src/material/radio_theme.dart::RadioThemeData::\$super\$copyWith#9', (args) => (args[0] as _$RadioThemeData)._super$copyWith(mouseCursor: identical(args[1], darticAbsent) ? null : args[1] as WidgetStateProperty<MouseCursor?>?, fillColor: identical(args[2], darticAbsent) ? null : args[2] as WidgetStateProperty<Color?>?, overlayColor: identical(args[3], darticAbsent) ? null : args[3] as WidgetStateProperty<Color?>?, splashRadius: identical(args[4], darticAbsent) ? null : args[4] as double?, materialTapTargetSize: identical(args[5], darticAbsent) ? null : args[5] as MaterialTapTargetSize?, visualDensity: identical(args[6], darticAbsent) ? null : args[6] as VisualDensity?, backgroundColor: identical(args[7], darticAbsent) ? null : args[7] as WidgetStateProperty<Color?>?, side: identical(args[8], darticAbsent) ? null : args[8] as BorderSide?, innerRadius: identical(args[9], darticAbsent) ? null : args[9] as WidgetStateProperty<double?>?));
    ctx.registerBinding('package:flutter/src/material/radio_theme.dart::RadioThemeData::\$super\$debugFillProperties#1', (args) { (args[0] as _$RadioThemeData)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/radio_theme.dart::RadioThemeData::\$super\$toString#1', (args) => (args[0] as _$RadioThemeData)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/radio_theme.dart::RadioThemeData::\$super\$toStringShort#0', (args) => (args[0] as _$RadioThemeData)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/radio_theme.dart::RadioThemeData::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$RadioThemeData)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/radio_theme.dart::RadioThemeData::\$super\$mouseCursor#0', (args) => (args[0] as _$RadioThemeData)._super$mouseCursor);
    ctx.registerBinding('package:flutter/src/material/radio_theme.dart::RadioThemeData::\$super\$fillColor#0', (args) => (args[0] as _$RadioThemeData)._super$fillColor);
    ctx.registerBinding('package:flutter/src/material/radio_theme.dart::RadioThemeData::\$super\$overlayColor#0', (args) => (args[0] as _$RadioThemeData)._super$overlayColor);
    ctx.registerBinding('package:flutter/src/material/radio_theme.dart::RadioThemeData::\$super\$splashRadius#0', (args) => (args[0] as _$RadioThemeData)._super$splashRadius);
    ctx.registerBinding('package:flutter/src/material/radio_theme.dart::RadioThemeData::\$super\$materialTapTargetSize#0', (args) => (args[0] as _$RadioThemeData)._super$materialTapTargetSize);
    ctx.registerBinding('package:flutter/src/material/radio_theme.dart::RadioThemeData::\$super\$visualDensity#0', (args) => (args[0] as _$RadioThemeData)._super$visualDensity);
    ctx.registerBinding('package:flutter/src/material/radio_theme.dart::RadioThemeData::\$super\$backgroundColor#0', (args) => (args[0] as _$RadioThemeData)._super$backgroundColor);
    ctx.registerBinding('package:flutter/src/material/radio_theme.dart::RadioThemeData::\$super\$side#0', (args) => (args[0] as _$RadioThemeData)._super$side);
    ctx.registerBinding('package:flutter/src/material/radio_theme.dart::RadioThemeData::\$super\$innerRadius#0', (args) => (args[0] as _$RadioThemeData)._super$innerRadius);
    ctx.registerBinding('package:flutter/src/material/radio_theme.dart::RadioThemeData::\$super\$hashCode#0', (args) => (args[0] as _$RadioThemeData)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#9': (args) => (args[0] as RadioThemeData).copyWith(mouseCursor: identical(args[1], darticAbsent) ? null : args[1] as WidgetStateProperty<MouseCursor?>?, fillColor: identical(args[2], darticAbsent) ? null : args[2] as WidgetStateProperty<Color?>?, overlayColor: identical(args[3], darticAbsent) ? null : args[3] as WidgetStateProperty<Color?>?, splashRadius: identical(args[4], darticAbsent) ? null : args[4] as double?, materialTapTargetSize: identical(args[5], darticAbsent) ? null : args[5] as MaterialTapTargetSize?, visualDensity: identical(args[6], darticAbsent) ? null : args[6] as VisualDensity?, backgroundColor: identical(args[7], darticAbsent) ? null : args[7] as WidgetStateProperty<Color?>?, side: identical(args[8], darticAbsent) ? null : args[8] as BorderSide?, innerRadius: identical(args[9], darticAbsent) ? null : args[9] as WidgetStateProperty<double?>?),
        'debugFillProperties#1': (args) { (args[0] as RadioThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as RadioThemeData).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as RadioThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as RadioThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'mouseCursor#0': (args) => (args[0] as RadioThemeData).mouseCursor,
        'fillColor#0': (args) => (args[0] as RadioThemeData).fillColor,
        'overlayColor#0': (args) => (args[0] as RadioThemeData).overlayColor,
        'splashRadius#0': (args) => (args[0] as RadioThemeData).splashRadius,
        'materialTapTargetSize#0': (args) => (args[0] as RadioThemeData).materialTapTargetSize,
        'visualDensity#0': (args) => (args[0] as RadioThemeData).visualDensity,
        'backgroundColor#0': (args) => (args[0] as RadioThemeData).backgroundColor,
        'side#0': (args) => (args[0] as RadioThemeData).side,
        'innerRadius#0': (args) => (args[0] as RadioThemeData).innerRadius,
        'hashCode#0': (args) => (args[0] as RadioThemeData).hashCode,
        '==#1': (args) => (args[0] as RadioThemeData) == (args[1] as Object),
        '#9': (args) => RadioThemeData(mouseCursor: identical(args[0], darticAbsent) ? null : args[0] as WidgetStateProperty<MouseCursor?>?, fillColor: identical(args[1], darticAbsent) ? null : args[1] as WidgetStateProperty<Color?>?, overlayColor: identical(args[2], darticAbsent) ? null : args[2] as WidgetStateProperty<Color?>?, splashRadius: identical(args[3], darticAbsent) ? null : args[3] as double?, materialTapTargetSize: identical(args[4], darticAbsent) ? null : args[4] as MaterialTapTargetSize?, visualDensity: identical(args[5], darticAbsent) ? null : args[5] as VisualDensity?, backgroundColor: identical(args[6], darticAbsent) ? null : args[6] as WidgetStateProperty<Color?>?, side: identical(args[7], darticAbsent) ? null : args[7] as BorderSide?, innerRadius: identical(args[8], darticAbsent) ? null : args[8] as WidgetStateProperty<double?>?),
        '_#fromFields#9': (args) => RadioThemeData(mouseCursor: args[4] as WidgetStateProperty<MouseCursor?>?, fillColor: args[1] as WidgetStateProperty<Color?>?, overlayColor: args[5] as WidgetStateProperty<Color?>?, splashRadius: args[7] as double?, materialTapTargetSize: args[3] as MaterialTapTargetSize?, visualDensity: args[8] as VisualDensity?, backgroundColor: args[0] as WidgetStateProperty<Color?>?, side: args[6] as BorderSide?, innerRadius: args[2] as WidgetStateProperty<double?>?),
      };
}
