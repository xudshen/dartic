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

class _$TextEditingDelta extends TextEditingDelta implements DarticObjectHolder {
  _$TextEditingDelta(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(oldText: superArgs[0] as String, selection: superArgs[1] as TextSelection, composing: superArgs[2] as TextRange);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  TextEditingValue apply(TextEditingValue value) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'apply', [value]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method apply must be overridden in dartic code');
    }
    return r as TextEditingValue;
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
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) { super.debugFillProperties(properties); return; }
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
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String get _super$oldText => super.oldText;
  TextSelection get _super$selection => super.selection;
  TextRange get _super$composing => super.composing;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTextEditingDeltaBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TextEditingDelta(dispatch, obj, superArgs);

abstract final class TextEditingDeltaBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/text_editing_delta.dart::TextEditingDelta',
      type: TextEditingDelta,
      test: (o) => o is TextEditingDelta,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TextEditingDelta(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/text_editing_delta.dart::TextEditingDelta::\$super\$toString#1', (args) => (args[0] as _$TextEditingDelta)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/services/text_editing_delta.dart::TextEditingDelta::\$super\$toStringShort#0', (args) => (args[0] as _$TextEditingDelta)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/services/text_editing_delta.dart::TextEditingDelta::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$TextEditingDelta)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/services/text_editing_delta.dart::TextEditingDelta::\$super\$debugFillProperties#1', (args) { (args[0] as _$TextEditingDelta)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/services/text_editing_delta.dart::TextEditingDelta::\$super\$oldText#0', (args) => (args[0] as _$TextEditingDelta)._super$oldText);
    ctx.registerBinding('package:flutter/src/services/text_editing_delta.dart::TextEditingDelta::\$super\$selection#0', (args) => (args[0] as _$TextEditingDelta)._super$selection);
    ctx.registerBinding('package:flutter/src/services/text_editing_delta.dart::TextEditingDelta::\$super\$composing#0', (args) => (args[0] as _$TextEditingDelta)._super$composing);
    ctx.registerBinding('package:flutter/src/services/text_editing_delta.dart::TextEditingDelta::\$super\$hashCode#0', (args) => (args[0] as _$TextEditingDelta)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'apply#1': (args) => (args[0] as TextEditingDelta).apply(args[1] as TextEditingValue),
        'toString#1': (args) => (args[0] as TextEditingDelta).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as TextEditingDelta).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as TextEditingDelta).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugFillProperties#1': (args) { (args[0] as TextEditingDelta).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'oldText#0': (args) => (args[0] as TextEditingDelta).oldText,
        'selection#0': (args) => (args[0] as TextEditingDelta).selection,
        'composing#0': (args) => (args[0] as TextEditingDelta).composing,
        'hashCode#0': (args) => (args[0] as TextEditingDelta).hashCode,
        '==#1': (args) => (args[0] as TextEditingDelta) == (args[1] as Object),
        'fromJSON#1': (args) => TextEditingDelta.fromJSON((args[0] as Map).cast<String, dynamic>()),
      };
}
