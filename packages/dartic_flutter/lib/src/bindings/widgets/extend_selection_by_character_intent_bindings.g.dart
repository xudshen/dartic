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
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';

class _$ExtendSelectionByCharacterIntent extends ExtendSelectionByCharacterIntent implements DarticObjectHolder {
  _$ExtendSelectionByCharacterIntent(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(forward: superArgs[0] as bool, collapseSelection: superArgs[1] as bool);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

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
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool get collapseSelection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'collapseSelection');
    if (identical(r, notOverridden)) return super.collapseSelection;
    return r as bool;
  }

  @override
  bool get collapseAtReversal {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'collapseAtReversal');
    if (identical(r, notOverridden)) return super.collapseAtReversal;
    return r as bool;
  }

  @override
  bool get continuesAtWrap {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'continuesAtWrap');
    if (identical(r, notOverridden)) return super.continuesAtWrap;
    return r as bool;
  }

  @override
  bool get forward {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'forward');
    if (identical(r, notOverridden)) return super.forward;
    return r as bool;
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
  int get _super$hashCode => super.hashCode;
  bool get _super$collapseSelection => super.collapseSelection;
  bool get _super$collapseAtReversal => super.collapseAtReversal;
  bool get _super$continuesAtWrap => super.continuesAtWrap;
  bool get _super$forward => super.forward;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createExtendSelectionByCharacterIntentBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ExtendSelectionByCharacterIntent(dispatch, obj, superArgs);

abstract final class ExtendSelectionByCharacterIntentBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/text_editing_intents.dart::ExtendSelectionByCharacterIntent',
      type: ExtendSelectionByCharacterIntent,
      test: (o) => o is ExtendSelectionByCharacterIntent,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/text_editing_intents.dart::DirectionalCaretMovementIntent', 'package:flutter/src/widgets/text_editing_intents.dart::DirectionalTextEditingIntent', 'package:flutter/src/widgets/actions.dart::Intent', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ExtendSelectionByCharacterIntent(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/text_editing_intents.dart::ExtendSelectionByCharacterIntent::\$super\$toString#1', (args) => (args[0] as _$ExtendSelectionByCharacterIntent)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/text_editing_intents.dart::ExtendSelectionByCharacterIntent::\$super\$toStringShort#0', (args) => (args[0] as _$ExtendSelectionByCharacterIntent)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/text_editing_intents.dart::ExtendSelectionByCharacterIntent::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$ExtendSelectionByCharacterIntent)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/text_editing_intents.dart::ExtendSelectionByCharacterIntent::\$super\$debugFillProperties#1', (args) { (args[0] as _$ExtendSelectionByCharacterIntent)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/text_editing_intents.dart::ExtendSelectionByCharacterIntent::\$super\$hashCode#0', (args) => (args[0] as _$ExtendSelectionByCharacterIntent)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/text_editing_intents.dart::ExtendSelectionByCharacterIntent::\$super\$collapseSelection#0', (args) => (args[0] as _$ExtendSelectionByCharacterIntent)._super$collapseSelection);
    ctx.registerBinding('package:flutter/src/widgets/text_editing_intents.dart::ExtendSelectionByCharacterIntent::\$super\$collapseAtReversal#0', (args) => (args[0] as _$ExtendSelectionByCharacterIntent)._super$collapseAtReversal);
    ctx.registerBinding('package:flutter/src/widgets/text_editing_intents.dart::ExtendSelectionByCharacterIntent::\$super\$continuesAtWrap#0', (args) => (args[0] as _$ExtendSelectionByCharacterIntent)._super$continuesAtWrap);
    ctx.registerBinding('package:flutter/src/widgets/text_editing_intents.dart::ExtendSelectionByCharacterIntent::\$super\$forward#0', (args) => (args[0] as _$ExtendSelectionByCharacterIntent)._super$forward);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#1': (args) => (args[0] as ExtendSelectionByCharacterIntent).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as ExtendSelectionByCharacterIntent).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as ExtendSelectionByCharacterIntent).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugFillProperties#1': (args) { (args[0] as ExtendSelectionByCharacterIntent).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'hashCode#0': (args) => (args[0] as ExtendSelectionByCharacterIntent).hashCode,
        'collapseSelection#0': (args) => (args[0] as ExtendSelectionByCharacterIntent).collapseSelection,
        'collapseAtReversal#0': (args) => (args[0] as ExtendSelectionByCharacterIntent).collapseAtReversal,
        'continuesAtWrap#0': (args) => (args[0] as ExtendSelectionByCharacterIntent).continuesAtWrap,
        'forward#0': (args) => (args[0] as ExtendSelectionByCharacterIntent).forward,
        '==#1': (args) => (args[0] as ExtendSelectionByCharacterIntent) == (args[1] as Object),
        '#2': (args) => ExtendSelectionByCharacterIntent(forward: args[0] as bool, collapseSelection: args[1] as bool),
        '_#fromFields#4': (args) => ExtendSelectionByCharacterIntent(forward: args[3] as bool, collapseSelection: args[1] as bool),
      };
}
