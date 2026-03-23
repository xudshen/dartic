// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/shortcuts.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$Action extends Action<Intent> implements DarticObjectHolder {
  _$Action(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  bool isEnabled(Intent intent) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'isEnabled', [intent]);
    if (identical(r, notOverridden)) return super.isEnabled(intent);
    return r as bool;
  }

  @override
  bool consumesKey(Intent intent) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'consumesKey', [intent]);
    if (identical(r, notOverridden)) return super.consumesKey(intent);
    return r as bool;
  }

  @override
  KeyEventResult toKeyEventResult(Intent intent, Object? invokeResult) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toKeyEventResult', [intent, invokeResult]);
    if (identical(r, notOverridden)) return super.toKeyEventResult(intent, invokeResult);
    return r as KeyEventResult;
  }

  @override
  Object? invoke(Intent intent) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'invoke', [intent]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method invoke must be overridden in dartic code');
    }
    return r as Object?;
  }

  @override
  void addActionListener(ActionListenerCallback listener) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addActionListener', [listener]);
    if (identical(r, notOverridden)) { super.addActionListener((a) => listener(a)); return; }
  }

  @override
  void removeActionListener(ActionListenerCallback listener) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeActionListener', [listener]);
    if (identical(r, notOverridden)) { super.removeActionListener((a) => listener(a)); return; }
  }

  @override
  void notifyActionListeners() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'notifyActionListeners', const []);
    if (identical(r, notOverridden)) { super.notifyActionListeners(); return; }
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
  Action<Intent>? get callingAction {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'callingAction');
    if (identical(r, notOverridden)) return super.callingAction;
    return r as Action<Intent>?;
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
  bool _super$isEnabled(Intent intent) => super.isEnabled(intent);
  bool _super$consumesKey(Intent intent) => super.consumesKey(intent);
  KeyEventResult _super$toKeyEventResult(Intent intent, Object? invokeResult) => super.toKeyEventResult(intent, invokeResult);
  void _super$addActionListener(ActionListenerCallback listener) { super.addActionListener(listener); }
  void _super$removeActionListener(ActionListenerCallback listener) { super.removeActionListener(listener); }
  void _super$notifyActionListeners() { super.notifyActionListeners(); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  Action<Intent>? get _super$callingAction => super.callingAction;
  Type get _super$intentType => super.intentType;
  bool get _super$isActionEnabled => super.isActionEnabled;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createActionBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Action(dispatch, obj, superArgs);

abstract final class ActionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/actions.dart::Action',
      type: Action,
      test: (o) => o is Action,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Action(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::Action::\$super\$isEnabled#1', (args) => (args[0] as _$Action)._super$isEnabled(args[1] as Intent));
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::Action::\$super\$consumesKey#1', (args) => (args[0] as _$Action)._super$consumesKey(args[1] as Intent));
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::Action::\$super\$toKeyEventResult#2', (args) => (args[0] as _$Action)._super$toKeyEventResult(args[1] as Intent, args[2]));
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::Action::\$super\$addActionListener#1', (args) { (args[0] as _$Action)._super$addActionListener((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::Action::\$super\$removeActionListener#1', (args) { (args[0] as _$Action)._super$removeActionListener((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::Action::\$super\$notifyActionListeners#0', (args) { (args[0] as _$Action)._super$notifyActionListeners(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::Action::\$super\$toString#1', (args) => (args[0] as _$Action)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::Action::\$super\$toStringShort#0', (args) => (args[0] as _$Action)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::Action::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$Action)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::Action::\$super\$debugFillProperties#1', (args) { (args[0] as _$Action)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::Action::\$super\$callingAction#0', (args) => (args[0] as _$Action)._super$callingAction);
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::Action::\$super\$intentType#0', (args) => (args[0] as _$Action)._super$intentType);
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::Action::\$super\$isActionEnabled#0', (args) => (args[0] as _$Action)._super$isActionEnabled);
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::Action::\$super\$hashCode#0', (args) => (args[0] as _$Action)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'isEnabled#1': (args) => (args[0] as Action).isEnabled(args[1] as Intent),
        'consumesKey#1': (args) => (args[0] as Action).consumesKey(args[1] as Intent),
        'toKeyEventResult#2': (args) => (args[0] as Action).toKeyEventResult(args[1] as Intent, args[2]),
        'invoke#1': (args) => (args[0] as Action).invoke(args[1] as Intent),
        'addActionListener#1': (args) { (args[0] as Action).addActionListener((a) => (args[1] as Function)(a)); return null; },
        'removeActionListener#1': (args) { (args[0] as Action).removeActionListener((a) => (args[1] as Function)(a)); return null; },
        'notifyActionListeners#0': (args) { (args[0] as Action).notifyActionListeners(); return null; },
        'toString#1': (args) => (args[0] as Action).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as Action).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as Action).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugFillProperties#1': (args) { (args[0] as Action).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'callingAction#0': (args) => (args[0] as Action).callingAction,
        'intentType#0': (args) => (args[0] as Action).intentType,
        'isActionEnabled#0': (args) => (args[0] as Action).isActionEnabled,
        'hashCode#0': (args) => (args[0] as Action).hashCode,
        '==#1': (args) => (args[0] as Action) == (args[1] as Object),
        'overridable#2': (args) => Action<Intent>.overridable(defaultAction: args[0] as Action<Intent>, context: args[1] as BuildContext),
      };
}
