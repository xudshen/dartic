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

class _$TextEditingDeltaDeletion extends TextEditingDeltaDeletion implements DarticObjectHolder {
  _$TextEditingDeltaDeletion(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(oldText: superArgs[0] as String, deletedRange: superArgs[1] as TextRange, selection: superArgs[2] as TextSelection, composing: superArgs[3] as TextRange);

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
  TextRange get deletedRange {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'deletedRange');
    if (identical(r, notOverridden)) return super.deletedRange;
    return r as TextRange;
  }

  @override
  String get textDeleted {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textDeleted');
    if (identical(r, notOverridden)) return super.textDeleted;
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
  TextRange get _super$deletedRange => super.deletedRange;
  String get _super$textDeleted => super.textDeleted;
  int get _super$hashCode => super.hashCode;
  String get _super$oldText => super.oldText;
  TextSelection get _super$selection => super.selection;
  TextRange get _super$composing => super.composing;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTextEditingDeltaDeletionBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TextEditingDeltaDeletion(dispatch, obj, superArgs);

abstract final class TextEditingDeltaDeletionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/text_editing_delta.dart::TextEditingDeltaDeletion',
      type: TextEditingDeltaDeletion,
      test: (o) => o is TextEditingDeltaDeletion,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/text_editing_delta.dart::TextEditingDelta', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TextEditingDeltaDeletion(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/text_editing_delta.dart::TextEditingDeltaDeletion::\$super\$apply#1', (args) => (args[0] as _$TextEditingDeltaDeletion)._super$apply(args[1] as TextEditingValue));
    ctx.registerBinding('package:flutter/src/services/text_editing_delta.dart::TextEditingDeltaDeletion::\$super\$debugFillProperties#1', (args) { (args[0] as _$TextEditingDeltaDeletion)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/services/text_editing_delta.dart::TextEditingDeltaDeletion::\$super\$toString#1', (args) => (args[0] as _$TextEditingDeltaDeletion)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/services/text_editing_delta.dart::TextEditingDeltaDeletion::\$super\$toStringShort#0', (args) => (args[0] as _$TextEditingDeltaDeletion)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/services/text_editing_delta.dart::TextEditingDeltaDeletion::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$TextEditingDeltaDeletion)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/services/text_editing_delta.dart::TextEditingDeltaDeletion::\$super\$deletedRange#0', (args) => (args[0] as _$TextEditingDeltaDeletion)._super$deletedRange);
    ctx.registerBinding('package:flutter/src/services/text_editing_delta.dart::TextEditingDeltaDeletion::\$super\$textDeleted#0', (args) => (args[0] as _$TextEditingDeltaDeletion)._super$textDeleted);
    ctx.registerBinding('package:flutter/src/services/text_editing_delta.dart::TextEditingDeltaDeletion::\$super\$hashCode#0', (args) => (args[0] as _$TextEditingDeltaDeletion)._super$hashCode);
    ctx.registerBinding('package:flutter/src/services/text_editing_delta.dart::TextEditingDeltaDeletion::\$super\$oldText#0', (args) => (args[0] as _$TextEditingDeltaDeletion)._super$oldText);
    ctx.registerBinding('package:flutter/src/services/text_editing_delta.dart::TextEditingDeltaDeletion::\$super\$selection#0', (args) => (args[0] as _$TextEditingDeltaDeletion)._super$selection);
    ctx.registerBinding('package:flutter/src/services/text_editing_delta.dart::TextEditingDeltaDeletion::\$super\$composing#0', (args) => (args[0] as _$TextEditingDeltaDeletion)._super$composing);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'apply#1': (args) => (args[0] as TextEditingDeltaDeletion).apply(args[1] as TextEditingValue),
        'debugFillProperties#1': (args) { (args[0] as TextEditingDeltaDeletion).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as TextEditingDeltaDeletion).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as TextEditingDeltaDeletion).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as TextEditingDeltaDeletion).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'deletedRange#0': (args) => (args[0] as TextEditingDeltaDeletion).deletedRange,
        'textDeleted#0': (args) => (args[0] as TextEditingDeltaDeletion).textDeleted,
        'hashCode#0': (args) => (args[0] as TextEditingDeltaDeletion).hashCode,
        'oldText#0': (args) => (args[0] as TextEditingDeltaDeletion).oldText,
        'selection#0': (args) => (args[0] as TextEditingDeltaDeletion).selection,
        'composing#0': (args) => (args[0] as TextEditingDeltaDeletion).composing,
        '==#1': (args) => (args[0] as TextEditingDeltaDeletion) == (args[1] as Object),
        '#4': (args) => TextEditingDeltaDeletion(oldText: args[0] as String, deletedRange: args[1] as TextRange, selection: args[2] as TextSelection, composing: args[3] as TextRange),
        '_#fromFields#4': (args) => TextEditingDeltaDeletion(oldText: args[2] as String, deletedRange: args[1] as TextRange, selection: args[3] as TextSelection, composing: args[0] as TextRange),
      };
}
