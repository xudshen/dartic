// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/text_editing_delta.dart';
import 'dart:ui' show TextRange;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/text_editing.dart';
import 'package:flutter/src/services/text_input.dart' show TextEditingValue;
import 'package:flutter/src/foundation/diagnostics.dart';

class _$TextEditingDeltaNonTextUpdate extends TextEditingDeltaNonTextUpdate implements DarticObjectHolder {
  _$TextEditingDeltaNonTextUpdate(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(oldText: superArgs[0] as String, selection: superArgs[1] as TextSelection, composing: superArgs[2] as TextRange);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  TextEditingValue apply(TextEditingValue value) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'apply', [value]);
    if (identical(r, notOverridden)) return super.apply(value);
    return r as TextEditingValue;
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
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  String get oldText {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'oldText');
    if (identical(r, notOverridden)) return super.oldText;
    return r as String;
  }

  @override
  TextSelection get selection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selection');
    if (identical(r, notOverridden)) return super.selection;
    return r as TextSelection;
  }

  @override
  TextRange get composing {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'composing');
    if (identical(r, notOverridden)) return super.composing;
    return r as TextRange;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  TextEditingValue _super$apply(TextEditingValue value) => super.apply(value);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  int get _super$hashCode => super.hashCode;
  String get _super$oldText => super.oldText;
  TextSelection get _super$selection => super.selection;
  TextRange get _super$composing => super.composing;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTextEditingDeltaNonTextUpdateBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TextEditingDeltaNonTextUpdate(dispatch, obj, superArgs);

abstract final class TextEditingDeltaNonTextUpdateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/text_editing_delta.dart::TextEditingDeltaNonTextUpdate',
      type: TextEditingDeltaNonTextUpdate,
      test: (o) => o is TextEditingDeltaNonTextUpdate,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/text_editing_delta.dart::TextEditingDelta', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TextEditingDeltaNonTextUpdate(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/text_editing_delta.dart::TextEditingDeltaNonTextUpdate::\$super\$apply#1', (args) => (args[0] as _$TextEditingDeltaNonTextUpdate)._super$apply(args[1] as TextEditingValue));
    ctx.registerBinding('package:flutter/src/services/text_editing_delta.dart::TextEditingDeltaNonTextUpdate::\$super\$debugFillProperties#1', (args) { (args[0] as _$TextEditingDeltaNonTextUpdate)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/services/text_editing_delta.dart::TextEditingDeltaNonTextUpdate::\$super\$toString#1', (args) => (args[0] as _$TextEditingDeltaNonTextUpdate)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/services/text_editing_delta.dart::TextEditingDeltaNonTextUpdate::\$super\$toStringShort#0', (args) => (args[0] as _$TextEditingDeltaNonTextUpdate)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/services/text_editing_delta.dart::TextEditingDeltaNonTextUpdate::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$TextEditingDeltaNonTextUpdate)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/services/text_editing_delta.dart::TextEditingDeltaNonTextUpdate::\$super\$hashCode#0', (args) => (args[0] as _$TextEditingDeltaNonTextUpdate)._super$hashCode);
    ctx.registerBinding('package:flutter/src/services/text_editing_delta.dart::TextEditingDeltaNonTextUpdate::\$super\$oldText#0', (args) => (args[0] as _$TextEditingDeltaNonTextUpdate)._super$oldText);
    ctx.registerBinding('package:flutter/src/services/text_editing_delta.dart::TextEditingDeltaNonTextUpdate::\$super\$selection#0', (args) => (args[0] as _$TextEditingDeltaNonTextUpdate)._super$selection);
    ctx.registerBinding('package:flutter/src/services/text_editing_delta.dart::TextEditingDeltaNonTextUpdate::\$super\$composing#0', (args) => (args[0] as _$TextEditingDeltaNonTextUpdate)._super$composing);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'apply#1': (args) => (args[0] as TextEditingDeltaNonTextUpdate).apply(args[1] as TextEditingValue),
        'debugFillProperties#1': (args) { (args[0] as TextEditingDeltaNonTextUpdate).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as TextEditingDeltaNonTextUpdate).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as TextEditingDeltaNonTextUpdate).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as TextEditingDeltaNonTextUpdate).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'hashCode#0': (args) => (args[0] as TextEditingDeltaNonTextUpdate).hashCode,
        'oldText#0': (args) => (args[0] as TextEditingDeltaNonTextUpdate).oldText,
        'selection#0': (args) => (args[0] as TextEditingDeltaNonTextUpdate).selection,
        'composing#0': (args) => (args[0] as TextEditingDeltaNonTextUpdate).composing,
        '==#1': (args) => (args[0] as TextEditingDeltaNonTextUpdate) == (args[1] as Object),
        '#3': (args) => TextEditingDeltaNonTextUpdate(oldText: args[0] as String, selection: args[1] as TextSelection, composing: args[2] as TextRange),
        '_#fromFields#3': (args) => TextEditingDeltaNonTextUpdate(oldText: args[1] as String, selection: args[2] as TextSelection, composing: args[0] as TextRange),
      };
}
