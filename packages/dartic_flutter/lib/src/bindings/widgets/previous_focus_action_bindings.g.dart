// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/focus_traversal.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'package:flutter/src/widgets/scrollable.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$PreviousFocusAction extends PreviousFocusAction implements DarticObjectHolder {
  _$PreviousFocusAction(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  bool invoke(PreviousFocusIntent intent) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'invoke', [intent]);
    if (identical(_$r, notOverridden)) return super.invoke(intent);
    return _$r as bool;
  }

  @override
  KeyEventResult toKeyEventResult(PreviousFocusIntent intent, bool invokeResult) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toKeyEventResult', [intent, invokeResult]);
    if (identical(_$r, notOverridden)) return super.toKeyEventResult(intent, invokeResult);
    return _$r as KeyEventResult;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  bool isEnabled(PreviousFocusIntent intent) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'isEnabled', [intent]);
    if (identical(_$r, notOverridden)) return super.isEnabled(intent);
    return _$r as bool;
  }

  @override
  bool consumesKey(PreviousFocusIntent intent) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'consumesKey', [intent]);
    if (identical(_$r, notOverridden)) return super.consumesKey(intent);
    return _$r as bool;
  }

  @override
  void addActionListener(ActionListenerCallback listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addActionListener', [listener]);
    if (identical(_$r, notOverridden)) { super.addActionListener((a) => listener(a)); return; }
  }

  @override
  void removeActionListener(ActionListenerCallback listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeActionListener', [listener]);
    if (identical(_$r, notOverridden)) { super.removeActionListener((a) => listener(a)); return; }
  }

  @override
  void notifyActionListeners() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'notifyActionListeners', const []);
    if (identical(_$r, notOverridden)) { super.notifyActionListeners(); return; }
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
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  Action<PreviousFocusIntent>? get callingAction {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'callingAction');
    if (identical(r, notOverridden)) return super.callingAction;
    return r as Action<PreviousFocusIntent>?;
  }

  @override
  Type get intentType {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'intentType');
    if (identical(r, notOverridden)) return super.intentType;
    return r as Type;
  }

  @override
  bool get isActionEnabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isActionEnabled');
    if (identical(r, notOverridden)) return super.isActionEnabled;
    return r as bool;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  bool _super$invoke(PreviousFocusIntent intent) => super.invoke(intent);
  KeyEventResult _super$toKeyEventResult(PreviousFocusIntent intent, bool invokeResult) => super.toKeyEventResult(intent, invokeResult);
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  bool _super$isEnabled(PreviousFocusIntent intent) => super.isEnabled(intent);
  bool _super$consumesKey(PreviousFocusIntent intent) => super.consumesKey(intent);
  void _super$addActionListener(ActionListenerCallback listener) { super.addActionListener(listener); }
  void _super$removeActionListener(ActionListenerCallback listener) { super.removeActionListener(listener); }
  void _super$notifyActionListeners() { super.notifyActionListeners(); }
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  int get _super$hashCode => super.hashCode;
  Action<PreviousFocusIntent>? get _super$callingAction => super.callingAction;
  Type get _super$intentType => super.intentType;
  bool get _super$isActionEnabled => super.isActionEnabled;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createPreviousFocusActionBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$PreviousFocusAction(dispatch, obj, superArgs);

abstract final class PreviousFocusActionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/focus_traversal.dart::PreviousFocusAction',
      type: PreviousFocusAction,
      test: (o) => o is PreviousFocusAction,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/actions.dart::Action', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$PreviousFocusAction(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::PreviousFocusAction::\$super\$invoke#1', (args) => (args[0] as _$PreviousFocusAction)._super$invoke(args[1] as PreviousFocusIntent));
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::PreviousFocusAction::\$super\$toKeyEventResult#2', (args) => (args[0] as _$PreviousFocusAction)._super$toKeyEventResult(args[1] as PreviousFocusIntent, args[2] as bool));
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::PreviousFocusAction::\$super\$toString#1', (args) => (args[0] as _$PreviousFocusAction)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::PreviousFocusAction::\$super\$isEnabled#1', (args) => (args[0] as _$PreviousFocusAction)._super$isEnabled(args[1] as PreviousFocusIntent));
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::PreviousFocusAction::\$super\$consumesKey#1', (args) => (args[0] as _$PreviousFocusAction)._super$consumesKey(args[1] as PreviousFocusIntent));
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::PreviousFocusAction::\$super\$addActionListener#1', (args) { (args[0] as _$PreviousFocusAction)._super$addActionListener((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::PreviousFocusAction::\$super\$removeActionListener#1', (args) { (args[0] as _$PreviousFocusAction)._super$removeActionListener((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::PreviousFocusAction::\$super\$notifyActionListeners#0', (args) { (args[0] as _$PreviousFocusAction)._super$notifyActionListeners(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::PreviousFocusAction::\$super\$toStringShort#0', (args) => (args[0] as _$PreviousFocusAction)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::PreviousFocusAction::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$PreviousFocusAction)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::PreviousFocusAction::\$super\$debugFillProperties#1', (args) { (args[0] as _$PreviousFocusAction)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::PreviousFocusAction::\$super\$hashCode#0', (args) => (args[0] as _$PreviousFocusAction)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::PreviousFocusAction::\$super\$callingAction#0', (args) => (args[0] as _$PreviousFocusAction)._super$callingAction);
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::PreviousFocusAction::\$super\$intentType#0', (args) => (args[0] as _$PreviousFocusAction)._super$intentType);
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::PreviousFocusAction::\$super\$isActionEnabled#0', (args) => (args[0] as _$PreviousFocusAction)._super$isActionEnabled);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'invoke#1': (args) => (args[0] as PreviousFocusAction).invoke(args[1] as PreviousFocusIntent),
        'toKeyEventResult#2': (args) => (args[0] as PreviousFocusAction).toKeyEventResult(args[1] as PreviousFocusIntent, args[2] as bool),
        'toString#1': (args) => (args[0] as PreviousFocusAction).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'isEnabled#1': (args) => (args[0] as PreviousFocusAction).isEnabled(args[1] as PreviousFocusIntent),
        'consumesKey#1': (args) => (args[0] as PreviousFocusAction).consumesKey(args[1] as PreviousFocusIntent),
        'addActionListener#1': (args) { (args[0] as PreviousFocusAction).addActionListener((a) => (args[1] as Function)(a)); return null; },
        'removeActionListener#1': (args) { (args[0] as PreviousFocusAction).removeActionListener((a) => (args[1] as Function)(a)); return null; },
        'notifyActionListeners#0': (args) { (args[0] as PreviousFocusAction).notifyActionListeners(); return null; },
        'toStringShort#0': (args) => (args[0] as PreviousFocusAction).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as PreviousFocusAction).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugFillProperties#1': (args) { (args[0] as PreviousFocusAction).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'hashCode#0': (args) => (args[0] as PreviousFocusAction).hashCode,
        'callingAction#0': (args) => (args[0] as PreviousFocusAction).callingAction,
        'intentType#0': (args) => (args[0] as PreviousFocusAction).intentType,
        'isActionEnabled#0': (args) => (args[0] as PreviousFocusAction).isActionEnabled,
        '==#1': (args) => (args[0] as PreviousFocusAction) == (args[1] as Object),
        '#0': (args) => PreviousFocusAction(),
      };
}
