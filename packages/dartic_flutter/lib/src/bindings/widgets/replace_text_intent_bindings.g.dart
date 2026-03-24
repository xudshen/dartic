// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/text_editing_intents.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/services/text_input.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';

class _$ReplaceTextIntent extends ReplaceTextIntent implements DarticObjectHolder {
  _$ReplaceTextIntent(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as TextEditingValue, superArgs[1] as String, superArgs[2] as TextRange, superArgs[3] as SelectionChangedCause);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

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
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  TextEditingValue get currentTextEditingValue {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'currentTextEditingValue');
    if (identical(r, notOverridden)) return super.currentTextEditingValue;
    return r as TextEditingValue;
  }

  @override
  String get replacementText {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'replacementText');
    if (identical(r, notOverridden)) return super.replacementText;
    return r as String;
  }

  @override
  TextRange get replacementRange {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'replacementRange');
    if (identical(r, notOverridden)) return super.replacementRange;
    return r as TextRange;
  }

  @override
  SelectionChangedCause get cause {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'cause');
    if (identical(r, notOverridden)) return super.cause;
    return r as SelectionChangedCause;
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
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  TextEditingValue get _super$currentTextEditingValue => super.currentTextEditingValue;
  String get _super$replacementText => super.replacementText;
  TextRange get _super$replacementRange => super.replacementRange;
  SelectionChangedCause get _super$cause => super.cause;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createReplaceTextIntentBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ReplaceTextIntent(dispatch, obj, superArgs);

abstract final class ReplaceTextIntentBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/text_editing_intents.dart::ReplaceTextIntent',
      type: ReplaceTextIntent,
      test: (o) => o is ReplaceTextIntent,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/actions.dart::Intent', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ReplaceTextIntent(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/text_editing_intents.dart::ReplaceTextIntent::\$super\$toString#1', (args) => (args[0] as _$ReplaceTextIntent)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/text_editing_intents.dart::ReplaceTextIntent::\$super\$toStringShort#0', (args) => (args[0] as _$ReplaceTextIntent)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/text_editing_intents.dart::ReplaceTextIntent::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$ReplaceTextIntent)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/text_editing_intents.dart::ReplaceTextIntent::\$super\$debugFillProperties#1', (args) { (args[0] as _$ReplaceTextIntent)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/text_editing_intents.dart::ReplaceTextIntent::\$super\$currentTextEditingValue#0', (args) => (args[0] as _$ReplaceTextIntent)._super$currentTextEditingValue);
    ctx.registerBinding('package:flutter/src/widgets/text_editing_intents.dart::ReplaceTextIntent::\$super\$replacementText#0', (args) => (args[0] as _$ReplaceTextIntent)._super$replacementText);
    ctx.registerBinding('package:flutter/src/widgets/text_editing_intents.dart::ReplaceTextIntent::\$super\$replacementRange#0', (args) => (args[0] as _$ReplaceTextIntent)._super$replacementRange);
    ctx.registerBinding('package:flutter/src/widgets/text_editing_intents.dart::ReplaceTextIntent::\$super\$cause#0', (args) => (args[0] as _$ReplaceTextIntent)._super$cause);
    ctx.registerBinding('package:flutter/src/widgets/text_editing_intents.dart::ReplaceTextIntent::\$super\$hashCode#0', (args) => (args[0] as _$ReplaceTextIntent)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#1': (args) => (args[0] as ReplaceTextIntent).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as ReplaceTextIntent).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as ReplaceTextIntent).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugFillProperties#1': (args) { (args[0] as ReplaceTextIntent).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'currentTextEditingValue#0': (args) => (args[0] as ReplaceTextIntent).currentTextEditingValue,
        'replacementText#0': (args) => (args[0] as ReplaceTextIntent).replacementText,
        'replacementRange#0': (args) => (args[0] as ReplaceTextIntent).replacementRange,
        'cause#0': (args) => (args[0] as ReplaceTextIntent).cause,
        'hashCode#0': (args) => (args[0] as ReplaceTextIntent).hashCode,
        '==#1': (args) => (args[0] as ReplaceTextIntent) == (args[1] as Object),
        '#4': (args) => ReplaceTextIntent(args[0] as TextEditingValue, args[1] as String, args[2] as TextRange, args[3] as SelectionChangedCause),
        '_#fromFields#4': (args) => ReplaceTextIntent(args[1] as TextEditingValue, args[3] as String, args[2] as TextRange, args[0] as SelectionChangedCause),
      };
}
