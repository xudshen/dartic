// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/text_selection_theme.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/theme.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$TextSelectionThemeData extends TextSelectionThemeData implements DarticObjectHolder {
  _$TextSelectionThemeData(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(cursorColor: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Color?, selectionColor: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Color?, selectionHandleColor: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as Color?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  TextSelectionThemeData copyWith({Color? cursorColor, Color? selectionColor, Color? selectionHandleColor}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copyWith', [cursorColor, selectionColor, selectionHandleColor]);
    if (identical(_$r, notOverridden)) return super.copyWith(cursorColor: cursorColor, selectionColor: selectionColor, selectionHandleColor: selectionHandleColor);
    return _$r as TextSelectionThemeData;
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
  Color? get cursorColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'cursorColor');
    if (identical(r, notOverridden)) return super.cursorColor;
    return r as Color?;
  }

  @override
  Color? get selectionColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectionColor');
    if (identical(r, notOverridden)) return super.selectionColor;
    return r as Color?;
  }

  @override
  Color? get selectionHandleColor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectionHandleColor');
    if (identical(r, notOverridden)) return super.selectionHandleColor;
    return r as Color?;
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
  TextSelectionThemeData _super$copyWith({Color? cursorColor, Color? selectionColor, Color? selectionHandleColor}) => super.copyWith(cursorColor: cursorColor, selectionColor: selectionColor, selectionHandleColor: selectionHandleColor);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  Color? get _super$cursorColor => super.cursorColor;
  Color? get _super$selectionColor => super.selectionColor;
  Color? get _super$selectionHandleColor => super.selectionHandleColor;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTextSelectionThemeDataBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TextSelectionThemeData(dispatch, obj, superArgs);

abstract final class TextSelectionThemeDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/text_selection_theme.dart::TextSelectionThemeData',
      type: TextSelectionThemeData,
      test: (o) => o is TextSelectionThemeData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TextSelectionThemeData(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/text_selection_theme.dart::TextSelectionThemeData::lerp#3', (args) => TextSelectionThemeData.lerp(args[0] as TextSelectionThemeData?, args[1] as TextSelectionThemeData?, args[2] as double));
    ctx.registerBinding('package:flutter/src/material/text_selection_theme.dart::TextSelectionThemeData::\$super\$copyWith#3', (args) => (args[0] as _$TextSelectionThemeData)._super$copyWith(cursorColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, selectionColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, selectionHandleColor: identical(args[3], darticAbsent) ? null : args[3] as Color?));
    ctx.registerBinding('package:flutter/src/material/text_selection_theme.dart::TextSelectionThemeData::\$super\$debugFillProperties#1', (args) { (args[0] as _$TextSelectionThemeData)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/material/text_selection_theme.dart::TextSelectionThemeData::\$super\$toString#1', (args) => (args[0] as _$TextSelectionThemeData)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/material/text_selection_theme.dart::TextSelectionThemeData::\$super\$toStringShort#0', (args) => (args[0] as _$TextSelectionThemeData)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/material/text_selection_theme.dart::TextSelectionThemeData::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$TextSelectionThemeData)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/material/text_selection_theme.dart::TextSelectionThemeData::\$super\$cursorColor#0', (args) => (args[0] as _$TextSelectionThemeData)._super$cursorColor);
    ctx.registerBinding('package:flutter/src/material/text_selection_theme.dart::TextSelectionThemeData::\$super\$selectionColor#0', (args) => (args[0] as _$TextSelectionThemeData)._super$selectionColor);
    ctx.registerBinding('package:flutter/src/material/text_selection_theme.dart::TextSelectionThemeData::\$super\$selectionHandleColor#0', (args) => (args[0] as _$TextSelectionThemeData)._super$selectionHandleColor);
    ctx.registerBinding('package:flutter/src/material/text_selection_theme.dart::TextSelectionThemeData::\$super\$hashCode#0', (args) => (args[0] as _$TextSelectionThemeData)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#3': (args) => (args[0] as TextSelectionThemeData).copyWith(cursorColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, selectionColor: identical(args[2], darticAbsent) ? null : args[2] as Color?, selectionHandleColor: identical(args[3], darticAbsent) ? null : args[3] as Color?),
        'debugFillProperties#1': (args) { (args[0] as TextSelectionThemeData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as TextSelectionThemeData).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as TextSelectionThemeData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as TextSelectionThemeData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'cursorColor#0': (args) => (args[0] as TextSelectionThemeData).cursorColor,
        'selectionColor#0': (args) => (args[0] as TextSelectionThemeData).selectionColor,
        'selectionHandleColor#0': (args) => (args[0] as TextSelectionThemeData).selectionHandleColor,
        'hashCode#0': (args) => (args[0] as TextSelectionThemeData).hashCode,
        '==#1': (args) => (args[0] as TextSelectionThemeData) == (args[1] as Object),
        '#3': (args) => TextSelectionThemeData(cursorColor: identical(args[0], darticAbsent) ? null : args[0] as Color?, selectionColor: identical(args[1], darticAbsent) ? null : args[1] as Color?, selectionHandleColor: identical(args[2], darticAbsent) ? null : args[2] as Color?),
        '_#fromFields#3': (args) => TextSelectionThemeData(cursorColor: args[0] as Color?, selectionColor: args[1] as Color?, selectionHandleColor: args[2] as Color?),
      };
}
