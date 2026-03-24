// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/divider_theme.dart';
import 'dart:ui' show Color, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$DividerThemeData extends DividerThemeData implements DarticObjectHolder {
  _$DividerThemeData(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(color: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Color?, space: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as double?, thickness: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as double?, indent: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as double?, endIndent: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as double?, radius: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as BorderRadiusGeometry?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  DividerThemeData copyWith({Color? color, double? space, double? thickness, double? indent, double? endIndent, BorderRadiusGeometry? radius}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [color, space, thickness, indent, endIndent, radius]);
    if (identical(_$r, notOverridden)) return super.copyWith(color: color, space: space, thickness: thickness, indent: indent, endIndent: endIndent, radius: radius);
    return _$r as DividerThemeData;
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
  Color? get color {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'color');
    if (identical(r, notOverridden)) return super.color;
    return r as Color?;
  }

  @override
  double? get space {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'space');
    if (identical(r, notOverridden)) return super.space;
    return r as double?;
  }

  @override
  double? get thickness {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'thickness');
    if (identical(r, notOverridden)) return super.thickness;
    return r as double?;
  }

  @override
  double? get indent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'indent');
    if (identical(r, notOverridden)) return super.indent;
    return r as double?;
  }

  @override
  double? get endIndent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'endIndent');
    if (identical(r, notOverridden)) return super.endIndent;
    return r as double?;
  }

  @override
  BorderRadiusGeometry? get radius {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'radius');
    if (identical(r, notOverridden)) return super.radius;
    return r as BorderRadiusGeometry?;
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
  DividerThemeData _super$copyWith({Color? color, double? space, double? thickness, double? indent, double? endIndent, BorderRadiusGeometry? radius}) => super.copyWith(color: color, space: space, thickness: thickness, indent: indent, endIndent: endIndent, radius: radius);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  Color? get _super$color => super.color;
  double? get _super$space => super.space;
  double? get _super$thickness => super.thickness;
  double? get _super$indent => super.indent;
  double? get _super$endIndent => super.endIndent;
  BorderRadiusGeometry? get _super$radius => super.radius;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createDividerThemeDataBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$DividerThemeData(dispatch, obj, superArgs);

abstract final class DividerThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/divider_theme.dart::DividerThemeData',
      type: DividerThemeData,
      test: (o) => o is DividerThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$DividerThemeData(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/divider_theme.dart::DividerThemeData::lerp#3', (args) => DividerThemeData.lerp(args[0] as DividerThemeData?, args[1] as DividerThemeData?, args[2] as double));
    ctx.registerBinding('package:flutter/src/material/divider_theme.dart::DividerThemeData::\$super\$copyWith#6', (args) => (args[0] as _$DividerThemeData)._super$copyWith(color: identical(args[1], darticAbsent) ? null : args[1] as Color?, space: identical(args[2], darticAbsent) ? null : args[2] as double?, thickness: identical(args[3], darticAbsent) ? null : args[3] as double?, indent: identical(args[4], darticAbsent) ? null : args[4] as double?, endIndent: identical(args[5], darticAbsent) ? null : args[5] as double?, radius: identical(args[6], darticAbsent) ? null : args[6] as BorderRadiusGeometry?));
    ctx.registerBinding('package:flutter/src/material/divider_theme.dart::DividerThemeData::\$super\$debugFillProperties#1', (args) { (args[0] as _$DividerThemeData)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/divider_theme.dart::DividerThemeData::\$super\$toString#1', (args) => (args[0] as _$DividerThemeData)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/divider_theme.dart::DividerThemeData::\$super\$toStringShort#0', (args) => (args[0] as _$DividerThemeData)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/divider_theme.dart::DividerThemeData::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$DividerThemeData)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/divider_theme.dart::DividerThemeData::\$super\$color#0', (args) => (args[0] as _$DividerThemeData)._super$color);
    ctx.registerBinding('package:flutter/src/material/divider_theme.dart::DividerThemeData::\$super\$space#0', (args) => (args[0] as _$DividerThemeData)._super$space);
    ctx.registerBinding('package:flutter/src/material/divider_theme.dart::DividerThemeData::\$super\$thickness#0', (args) => (args[0] as _$DividerThemeData)._super$thickness);
    ctx.registerBinding('package:flutter/src/material/divider_theme.dart::DividerThemeData::\$super\$indent#0', (args) => (args[0] as _$DividerThemeData)._super$indent);
    ctx.registerBinding('package:flutter/src/material/divider_theme.dart::DividerThemeData::\$super\$endIndent#0', (args) => (args[0] as _$DividerThemeData)._super$endIndent);
    ctx.registerBinding('package:flutter/src/material/divider_theme.dart::DividerThemeData::\$super\$radius#0', (args) => (args[0] as _$DividerThemeData)._super$radius);
    ctx.registerBinding('package:flutter/src/material/divider_theme.dart::DividerThemeData::\$super\$hashCode#0', (args) => (args[0] as _$DividerThemeData)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#6': (args) => (args[0] as DividerThemeData).copyWith(color: identical(args[1], darticAbsent) ? null : args[1] as Color?, space: identical(args[2], darticAbsent) ? null : args[2] as double?, thickness: identical(args[3], darticAbsent) ? null : args[3] as double?, indent: identical(args[4], darticAbsent) ? null : args[4] as double?, endIndent: identical(args[5], darticAbsent) ? null : args[5] as double?, radius: identical(args[6], darticAbsent) ? null : args[6] as BorderRadiusGeometry?),
        'debugFillProperties#1': (args) { (args[0] as DividerThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as DividerThemeData).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as DividerThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as DividerThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'color#0': (args) => (args[0] as DividerThemeData).color,
        'space#0': (args) => (args[0] as DividerThemeData).space,
        'thickness#0': (args) => (args[0] as DividerThemeData).thickness,
        'indent#0': (args) => (args[0] as DividerThemeData).indent,
        'endIndent#0': (args) => (args[0] as DividerThemeData).endIndent,
        'radius#0': (args) => (args[0] as DividerThemeData).radius,
        'hashCode#0': (args) => (args[0] as DividerThemeData).hashCode,
        '==#1': (args) => (args[0] as DividerThemeData) == (args[1] as Object),
        '#6': (args) => DividerThemeData(color: identical(args[0], darticAbsent) ? null : args[0] as Color?, space: identical(args[1], darticAbsent) ? null : args[1] as double?, thickness: identical(args[2], darticAbsent) ? null : args[2] as double?, indent: identical(args[3], darticAbsent) ? null : args[3] as double?, endIndent: identical(args[4], darticAbsent) ? null : args[4] as double?, radius: identical(args[5], darticAbsent) ? null : args[5] as BorderRadiusGeometry?),
        '_#fromFields#6': (args) => DividerThemeData(color: args[0] as Color?, space: args[4] as double?, thickness: args[5] as double?, indent: args[2] as double?, endIndent: args[1] as double?, radius: args[3] as BorderRadiusGeometry?),
      };
}
