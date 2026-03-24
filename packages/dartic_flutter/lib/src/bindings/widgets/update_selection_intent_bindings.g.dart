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
import 'package:flutter/src/services/text_editing.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';

class _$UpdateSelectionIntent extends UpdateSelectionIntent implements DarticObjectHolder {
  _$UpdateSelectionIntent(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as TextEditingValue, superArgs[1] as TextSelection, superArgs[2] as SelectionChangedCause);

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
  TextSelection get newSelection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'newSelection');
    if (identical(r, notOverridden)) return super.newSelection;
    return r as TextSelection;
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
  TextSelection get _super$newSelection => super.newSelection;
  SelectionChangedCause get _super$cause => super.cause;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createUpdateSelectionIntentBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$UpdateSelectionIntent(dispatch, obj, superArgs);

abstract final class UpdateSelectionIntentBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/text_editing_intents.dart::UpdateSelectionIntent',
      type: UpdateSelectionIntent,
      test: (o) => o is UpdateSelectionIntent,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/actions.dart::Intent', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$UpdateSelectionIntent(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/text_editing_intents.dart::UpdateSelectionIntent::\$super\$toString#1', (args) => (args[0] as _$UpdateSelectionIntent)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/text_editing_intents.dart::UpdateSelectionIntent::\$super\$toStringShort#0', (args) => (args[0] as _$UpdateSelectionIntent)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/text_editing_intents.dart::UpdateSelectionIntent::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$UpdateSelectionIntent)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/text_editing_intents.dart::UpdateSelectionIntent::\$super\$debugFillProperties#1', (args) { (args[0] as _$UpdateSelectionIntent)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/text_editing_intents.dart::UpdateSelectionIntent::\$super\$currentTextEditingValue#0', (args) => (args[0] as _$UpdateSelectionIntent)._super$currentTextEditingValue);
    ctx.registerBinding('package:flutter/src/widgets/text_editing_intents.dart::UpdateSelectionIntent::\$super\$newSelection#0', (args) => (args[0] as _$UpdateSelectionIntent)._super$newSelection);
    ctx.registerBinding('package:flutter/src/widgets/text_editing_intents.dart::UpdateSelectionIntent::\$super\$cause#0', (args) => (args[0] as _$UpdateSelectionIntent)._super$cause);
    ctx.registerBinding('package:flutter/src/widgets/text_editing_intents.dart::UpdateSelectionIntent::\$super\$hashCode#0', (args) => (args[0] as _$UpdateSelectionIntent)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#1': (args) => (args[0] as UpdateSelectionIntent).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as UpdateSelectionIntent).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as UpdateSelectionIntent).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugFillProperties#1': (args) { (args[0] as UpdateSelectionIntent).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'currentTextEditingValue#0': (args) => (args[0] as UpdateSelectionIntent).currentTextEditingValue,
        'newSelection#0': (args) => (args[0] as UpdateSelectionIntent).newSelection,
        'cause#0': (args) => (args[0] as UpdateSelectionIntent).cause,
        'hashCode#0': (args) => (args[0] as UpdateSelectionIntent).hashCode,
        '==#1': (args) => (args[0] as UpdateSelectionIntent) == (args[1] as Object),
        '#3': (args) => UpdateSelectionIntent(args[0] as TextEditingValue, args[1] as TextSelection, args[2] as SelectionChangedCause),
        '_#fromFields#3': (args) => UpdateSelectionIntent(args[1] as TextEditingValue, args[2] as TextSelection, args[0] as SelectionChangedCause),
      };
}
