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

class _$TextEditingDeltaReplacement extends TextEditingDeltaReplacement implements DarticObjectHolder {
  _$TextEditingDeltaReplacement(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(oldText: superArgs[0] as String, replacementText: superArgs[1] as String, replacedRange: superArgs[2] as TextRange, selection: superArgs[3] as TextSelection, composing: superArgs[4] as TextRange);

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
  String get replacementText {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'replacementText');
    if (identical(r, notOverridden)) return super.replacementText;
    return r as String;
  }

  @override
  TextRange get replacedRange {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'replacedRange');
    if (identical(r, notOverridden)) return super.replacedRange;
    return r as TextRange;
  }

  @override
  String get textReplaced {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textReplaced');
    if (identical(r, notOverridden)) return super.textReplaced;
    return r as String;
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
  String get _super$replacementText => super.replacementText;
  TextRange get _super$replacedRange => super.replacedRange;
  String get _super$textReplaced => super.textReplaced;
  int get _super$hashCode => super.hashCode;
  String get _super$oldText => super.oldText;
  TextSelection get _super$selection => super.selection;
  TextRange get _super$composing => super.composing;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTextEditingDeltaReplacementBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TextEditingDeltaReplacement(dispatch, obj, superArgs);

abstract final class TextEditingDeltaReplacementBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/text_editing_delta.dart::TextEditingDeltaReplacement',
      type: TextEditingDeltaReplacement,
      test: (o) => o is TextEditingDeltaReplacement,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/text_editing_delta.dart::TextEditingDelta', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TextEditingDeltaReplacement(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/text_editing_delta.dart::TextEditingDeltaReplacement::\$super\$apply#1', (args) => (args[0] as _$TextEditingDeltaReplacement)._super$apply(args[1] as TextEditingValue));
    ctx.registerBinding('package:flutter/src/services/text_editing_delta.dart::TextEditingDeltaReplacement::\$super\$debugFillProperties#1', (args) { (args[0] as _$TextEditingDeltaReplacement)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/services/text_editing_delta.dart::TextEditingDeltaReplacement::\$super\$toString#1', (args) => (args[0] as _$TextEditingDeltaReplacement)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/services/text_editing_delta.dart::TextEditingDeltaReplacement::\$super\$toStringShort#0', (args) => (args[0] as _$TextEditingDeltaReplacement)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/services/text_editing_delta.dart::TextEditingDeltaReplacement::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$TextEditingDeltaReplacement)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/services/text_editing_delta.dart::TextEditingDeltaReplacement::\$super\$replacementText#0', (args) => (args[0] as _$TextEditingDeltaReplacement)._super$replacementText);
    ctx.registerBinding('package:flutter/src/services/text_editing_delta.dart::TextEditingDeltaReplacement::\$super\$replacedRange#0', (args) => (args[0] as _$TextEditingDeltaReplacement)._super$replacedRange);
    ctx.registerBinding('package:flutter/src/services/text_editing_delta.dart::TextEditingDeltaReplacement::\$super\$textReplaced#0', (args) => (args[0] as _$TextEditingDeltaReplacement)._super$textReplaced);
    ctx.registerBinding('package:flutter/src/services/text_editing_delta.dart::TextEditingDeltaReplacement::\$super\$hashCode#0', (args) => (args[0] as _$TextEditingDeltaReplacement)._super$hashCode);
    ctx.registerBinding('package:flutter/src/services/text_editing_delta.dart::TextEditingDeltaReplacement::\$super\$oldText#0', (args) => (args[0] as _$TextEditingDeltaReplacement)._super$oldText);
    ctx.registerBinding('package:flutter/src/services/text_editing_delta.dart::TextEditingDeltaReplacement::\$super\$selection#0', (args) => (args[0] as _$TextEditingDeltaReplacement)._super$selection);
    ctx.registerBinding('package:flutter/src/services/text_editing_delta.dart::TextEditingDeltaReplacement::\$super\$composing#0', (args) => (args[0] as _$TextEditingDeltaReplacement)._super$composing);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'apply#1': (args) => (args[0] as TextEditingDeltaReplacement).apply(args[1] as TextEditingValue),
        'debugFillProperties#1': (args) { (args[0] as TextEditingDeltaReplacement).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as TextEditingDeltaReplacement).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as TextEditingDeltaReplacement).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as TextEditingDeltaReplacement).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'replacementText#0': (args) => (args[0] as TextEditingDeltaReplacement).replacementText,
        'replacedRange#0': (args) => (args[0] as TextEditingDeltaReplacement).replacedRange,
        'textReplaced#0': (args) => (args[0] as TextEditingDeltaReplacement).textReplaced,
        'hashCode#0': (args) => (args[0] as TextEditingDeltaReplacement).hashCode,
        'oldText#0': (args) => (args[0] as TextEditingDeltaReplacement).oldText,
        'selection#0': (args) => (args[0] as TextEditingDeltaReplacement).selection,
        'composing#0': (args) => (args[0] as TextEditingDeltaReplacement).composing,
        '==#1': (args) => (args[0] as TextEditingDeltaReplacement) == (args[1] as Object),
        '#5': (args) => TextEditingDeltaReplacement(oldText: args[0] as String, replacementText: args[1] as String, replacedRange: args[2] as TextRange, selection: args[3] as TextSelection, composing: args[4] as TextRange),
        '_#fromFields#5': (args) => TextEditingDeltaReplacement(oldText: args[1] as String, replacementText: args[3] as String, replacedRange: args[2] as TextRange, selection: args[4] as TextSelection, composing: args[0] as TextRange),
      };
}
