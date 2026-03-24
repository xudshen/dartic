// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/elevated_button_theme.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$ElevatedButtonThemeData extends ElevatedButtonThemeData implements DarticObjectHolder {
  _$ElevatedButtonThemeData(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(style: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as ButtonStyle?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

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
  ButtonStyle? get style {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'style');
    if (identical(r, notOverridden)) return super.style;
    return r as ButtonStyle?;
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
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  ButtonStyle? get _super$style => super.style;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createElevatedButtonThemeDataBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ElevatedButtonThemeData(dispatch, obj, superArgs);

abstract final class ElevatedButtonThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/elevated_button_theme.dart::ElevatedButtonThemeData',
      type: ElevatedButtonThemeData,
      test: (o) => o is ElevatedButtonThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ElevatedButtonThemeData(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/elevated_button_theme.dart::ElevatedButtonThemeData::lerp#3', (args) => ElevatedButtonThemeData.lerp(args[0] as ElevatedButtonThemeData?, args[1] as ElevatedButtonThemeData?, args[2] as double));
    ctx.registerBinding('package:flutter/src/material/elevated_button_theme.dart::ElevatedButtonThemeData::\$super\$debugFillProperties#1', (args) { (args[0] as _$ElevatedButtonThemeData)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/elevated_button_theme.dart::ElevatedButtonThemeData::\$super\$toString#1', (args) => (args[0] as _$ElevatedButtonThemeData)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/elevated_button_theme.dart::ElevatedButtonThemeData::\$super\$toStringShort#0', (args) => (args[0] as _$ElevatedButtonThemeData)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/elevated_button_theme.dart::ElevatedButtonThemeData::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$ElevatedButtonThemeData)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/elevated_button_theme.dart::ElevatedButtonThemeData::\$super\$style#0', (args) => (args[0] as _$ElevatedButtonThemeData)._super$style);
    ctx.registerBinding('package:flutter/src/material/elevated_button_theme.dart::ElevatedButtonThemeData::\$super\$hashCode#0', (args) => (args[0] as _$ElevatedButtonThemeData)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugFillProperties#1': (args) { (args[0] as ElevatedButtonThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as ElevatedButtonThemeData).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as ElevatedButtonThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as ElevatedButtonThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'style#0': (args) => (args[0] as ElevatedButtonThemeData).style,
        'hashCode#0': (args) => (args[0] as ElevatedButtonThemeData).hashCode,
        '==#1': (args) => (args[0] as ElevatedButtonThemeData) == (args[1] as Object),
        '#1': (args) => ElevatedButtonThemeData(style: identical(args[0], darticAbsent) ? null : args[0] as ButtonStyle?),
        '_#fromFields#1': (args) => ElevatedButtonThemeData(style: args[0] as ButtonStyle?),
      };
}
