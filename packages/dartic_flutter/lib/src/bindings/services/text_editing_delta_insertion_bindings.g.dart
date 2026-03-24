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

class _$TextEditingDeltaInsertion extends TextEditingDeltaInsertion implements DarticObjectHolder {
  _$TextEditingDeltaInsertion(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(oldText: superArgs[0] as String, textInserted: superArgs[1] as String, insertionOffset: superArgs[2] as int, selection: superArgs[3] as TextSelection, composing: superArgs[4] as TextRange);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  TextEditingValue apply(TextEditingValue value) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'apply', [value]);
    if (identical(_$r, notOverridden)) return super.apply(value);
    return _$r as TextEditingValue;
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
  String get textInserted {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textInserted');
    if (identical(r, notOverridden)) return super.textInserted;
    return r as String;
  }

  @override
  int get insertionOffset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'insertionOffset');
    if (identical(r, notOverridden)) return super.insertionOffset;
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
  TextEditingValue _super$apply(TextEditingValue value) => super.apply(value);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  String get _super$textInserted => super.textInserted;
  int get _super$insertionOffset => super.insertionOffset;
  String get _super$oldText => super.oldText;
  TextSelection get _super$selection => super.selection;
  TextRange get _super$composing => super.composing;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTextEditingDeltaInsertionBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TextEditingDeltaInsertion(dispatch, obj, superArgs);

abstract final class TextEditingDeltaInsertionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/text_editing_delta.dart::TextEditingDeltaInsertion',
      type: TextEditingDeltaInsertion,
      test: (o) => o is TextEditingDeltaInsertion,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/text_editing_delta.dart::TextEditingDelta', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TextEditingDeltaInsertion(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/text_editing_delta.dart::TextEditingDeltaInsertion::\$super\$apply#1', (args) => (args[0] as _$TextEditingDeltaInsertion)._super$apply(args[1] as TextEditingValue));
    ctx.registerBinding('package:flutter/src/services/text_editing_delta.dart::TextEditingDeltaInsertion::\$super\$debugFillProperties#1', (args) { (args[0] as _$TextEditingDeltaInsertion)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/services/text_editing_delta.dart::TextEditingDeltaInsertion::\$super\$toString#1', (args) => (args[0] as _$TextEditingDeltaInsertion)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/services/text_editing_delta.dart::TextEditingDeltaInsertion::\$super\$toStringShort#0', (args) => (args[0] as _$TextEditingDeltaInsertion)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/services/text_editing_delta.dart::TextEditingDeltaInsertion::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$TextEditingDeltaInsertion)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/services/text_editing_delta.dart::TextEditingDeltaInsertion::\$super\$textInserted#0', (args) => (args[0] as _$TextEditingDeltaInsertion)._super$textInserted);
    ctx.registerBinding('package:flutter/src/services/text_editing_delta.dart::TextEditingDeltaInsertion::\$super\$insertionOffset#0', (args) => (args[0] as _$TextEditingDeltaInsertion)._super$insertionOffset);
    ctx.registerBinding('package:flutter/src/services/text_editing_delta.dart::TextEditingDeltaInsertion::\$super\$oldText#0', (args) => (args[0] as _$TextEditingDeltaInsertion)._super$oldText);
    ctx.registerBinding('package:flutter/src/services/text_editing_delta.dart::TextEditingDeltaInsertion::\$super\$selection#0', (args) => (args[0] as _$TextEditingDeltaInsertion)._super$selection);
    ctx.registerBinding('package:flutter/src/services/text_editing_delta.dart::TextEditingDeltaInsertion::\$super\$composing#0', (args) => (args[0] as _$TextEditingDeltaInsertion)._super$composing);
    ctx.registerBinding('package:flutter/src/services/text_editing_delta.dart::TextEditingDeltaInsertion::\$super\$hashCode#0', (args) => (args[0] as _$TextEditingDeltaInsertion)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'apply#1': (args) => (args[0] as TextEditingDeltaInsertion).apply(args[1] as TextEditingValue),
        'debugFillProperties#1': (args) { (args[0] as TextEditingDeltaInsertion).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as TextEditingDeltaInsertion).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as TextEditingDeltaInsertion).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as TextEditingDeltaInsertion).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'textInserted#0': (args) => (args[0] as TextEditingDeltaInsertion).textInserted,
        'insertionOffset#0': (args) => (args[0] as TextEditingDeltaInsertion).insertionOffset,
        'hashCode#0': (args) => (args[0] as TextEditingDeltaInsertion).hashCode,
        'oldText#0': (args) => (args[0] as TextEditingDeltaInsertion).oldText,
        'selection#0': (args) => (args[0] as TextEditingDeltaInsertion).selection,
        'composing#0': (args) => (args[0] as TextEditingDeltaInsertion).composing,
        '==#1': (args) => (args[0] as TextEditingDeltaInsertion) == (args[1] as Object),
        '#5': (args) => TextEditingDeltaInsertion(oldText: args[0] as String, textInserted: args[1] as String, insertionOffset: args[2] as int, selection: args[3] as TextSelection, composing: args[4] as TextRange),
        '_#fromFields#5': (args) => TextEditingDeltaInsertion(oldText: args[2] as String, textInserted: args[4] as String, insertionOffset: args[1] as int, selection: args[3] as TextSelection, composing: args[0] as TextRange),
      };
}
