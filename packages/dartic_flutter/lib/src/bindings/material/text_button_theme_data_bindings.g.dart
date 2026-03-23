// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/text_button_theme.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$TextButtonThemeData extends TextButtonThemeData implements DarticObjectHolder {
  _$TextButtonThemeData(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(style: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as ButtonStyle?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

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
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
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
Object createTextButtonThemeDataBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TextButtonThemeData(dispatch, obj, superArgs);

abstract final class TextButtonThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/text_button_theme.dart::TextButtonThemeData',
      type: TextButtonThemeData,
      test: (o) => o is TextButtonThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TextButtonThemeData(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/text_button_theme.dart::TextButtonThemeData::lerp#3', (args) => TextButtonThemeData.lerp(args[0] as TextButtonThemeData?, args[1] as TextButtonThemeData?, args[2] as double));
    ctx.registerBinding('package:flutter/src/material/text_button_theme.dart::TextButtonThemeData::\$super\$debugFillProperties#1', (args) { (args[0] as _$TextButtonThemeData)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/text_button_theme.dart::TextButtonThemeData::\$super\$toString#1', (args) => (args[0] as _$TextButtonThemeData)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/text_button_theme.dart::TextButtonThemeData::\$super\$toStringShort#0', (args) => (args[0] as _$TextButtonThemeData)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/text_button_theme.dart::TextButtonThemeData::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$TextButtonThemeData)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/text_button_theme.dart::TextButtonThemeData::\$super\$style#0', (args) => (args[0] as _$TextButtonThemeData)._super$style);
    ctx.registerBinding('package:flutter/src/material/text_button_theme.dart::TextButtonThemeData::\$super\$hashCode#0', (args) => (args[0] as _$TextButtonThemeData)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugFillProperties#1': (args) { (args[0] as TextButtonThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as TextButtonThemeData).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as TextButtonThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as TextButtonThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'style#0': (args) => (args[0] as TextButtonThemeData).style,
        'hashCode#0': (args) => (args[0] as TextButtonThemeData).hashCode,
        '==#1': (args) => (args[0] as TextButtonThemeData) == (args[1] as Object),
        '#1': (args) => TextButtonThemeData(style: identical(args[0], darticAbsent) ? null : args[0] as ButtonStyle?),
        '_#fromFields#1': (args) => TextButtonThemeData(style: args[0] as ButtonStyle?),
      };
}
