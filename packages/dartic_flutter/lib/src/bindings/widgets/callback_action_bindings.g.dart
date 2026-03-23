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

class _$CallbackAction extends CallbackAction<Intent> implements DarticObjectHolder {
  _$CallbackAction(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(onInvoke: superArgs[0] as Object? Function(Intent));

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Object? invoke(Intent intent) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'invoke', [intent]);
    if (identical(_$r, notOverridden)) return super.invoke(intent);
    return _$r as Object?;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  bool isEnabled(Intent intent) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'isEnabled', [intent]);
    if (identical(_$r, notOverridden)) return super.isEnabled(intent);
    return _$r as bool;
  }

  @override
  bool consumesKey(Intent intent) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'consumesKey', [intent]);
    if (identical(_$r, notOverridden)) return super.consumesKey(intent);
    return _$r as bool;
  }

  @override
  KeyEventResult toKeyEventResult(Intent intent, Object? invokeResult) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toKeyEventResult', [intent, invokeResult]);
    if (identical(_$r, notOverridden)) return super.toKeyEventResult(intent, invokeResult);
    return _$r as KeyEventResult;
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
  Object? Function(Intent) get onInvoke {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onInvoke');
    if (identical(r, notOverridden)) return super.onInvoke;
    return r as Object? Function(Intent);
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
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
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  Object? _super$invoke(Intent intent) => super.invoke(intent);
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  bool _super$isEnabled(Intent intent) => super.isEnabled(intent);
  bool _super$consumesKey(Intent intent) => super.consumesKey(intent);
  KeyEventResult _super$toKeyEventResult(Intent intent, Object? invokeResult) => super.toKeyEventResult(intent, invokeResult);
  void _super$addActionListener(ActionListenerCallback listener) { super.addActionListener(listener); }
  void _super$removeActionListener(ActionListenerCallback listener) { super.removeActionListener(listener); }
  void _super$notifyActionListeners() { super.notifyActionListeners(); }
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  Object? Function(Intent) get _super$onInvoke => super.onInvoke;
  int get _super$hashCode => super.hashCode;
  Action<Intent>? get _super$callingAction => super.callingAction;
  Type get _super$intentType => super.intentType;
  bool get _super$isActionEnabled => super.isActionEnabled;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCallbackActionBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CallbackAction(dispatch, obj, superArgs);

abstract final class CallbackActionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/actions.dart::CallbackAction',
      type: CallbackAction,
      test: (o) => o is CallbackAction,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/actions.dart::Action', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CallbackAction(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::CallbackAction::\$super\$invoke#1', (args) => (args[0] as _$CallbackAction)._super$invoke(args[1] as Intent));
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::CallbackAction::\$super\$toString#1', (args) => (args[0] as _$CallbackAction)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::CallbackAction::\$super\$isEnabled#1', (args) => (args[0] as _$CallbackAction)._super$isEnabled(args[1] as Intent));
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::CallbackAction::\$super\$consumesKey#1', (args) => (args[0] as _$CallbackAction)._super$consumesKey(args[1] as Intent));
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::CallbackAction::\$super\$toKeyEventResult#2', (args) => (args[0] as _$CallbackAction)._super$toKeyEventResult(args[1] as Intent, args[2]));
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::CallbackAction::\$super\$addActionListener#1', (args) { (args[0] as _$CallbackAction)._super$addActionListener((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::CallbackAction::\$super\$removeActionListener#1', (args) { (args[0] as _$CallbackAction)._super$removeActionListener((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::CallbackAction::\$super\$notifyActionListeners#0', (args) { (args[0] as _$CallbackAction)._super$notifyActionListeners(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::CallbackAction::\$super\$toStringShort#0', (args) => (args[0] as _$CallbackAction)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::CallbackAction::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$CallbackAction)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::CallbackAction::\$super\$debugFillProperties#1', (args) { (args[0] as _$CallbackAction)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::CallbackAction::\$super\$onInvoke#0', (args) => (args[0] as _$CallbackAction)._super$onInvoke);
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::CallbackAction::\$super\$hashCode#0', (args) => (args[0] as _$CallbackAction)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::CallbackAction::\$super\$callingAction#0', (args) => (args[0] as _$CallbackAction)._super$callingAction);
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::CallbackAction::\$super\$intentType#0', (args) => (args[0] as _$CallbackAction)._super$intentType);
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::CallbackAction::\$super\$isActionEnabled#0', (args) => (args[0] as _$CallbackAction)._super$isActionEnabled);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'invoke#1': (args) => (args[0] as CallbackAction).invoke(args[1] as Intent),
        'toString#1': (args) => (args[0] as CallbackAction).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'isEnabled#1': (args) => (args[0] as CallbackAction).isEnabled(args[1] as Intent),
        'consumesKey#1': (args) => (args[0] as CallbackAction).consumesKey(args[1] as Intent),
        'toKeyEventResult#2': (args) => (args[0] as CallbackAction).toKeyEventResult(args[1] as Intent, args[2]),
        'addActionListener#1': (args) { (args[0] as CallbackAction).addActionListener((a) => (args[1] as Function)(a)); return null; },
        'removeActionListener#1': (args) { (args[0] as CallbackAction).removeActionListener((a) => (args[1] as Function)(a)); return null; },
        'notifyActionListeners#0': (args) { (args[0] as CallbackAction).notifyActionListeners(); return null; },
        'toStringShort#0': (args) => (args[0] as CallbackAction).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as CallbackAction).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugFillProperties#1': (args) { (args[0] as CallbackAction).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'onInvoke#0': (args) => (args[0] as CallbackAction).onInvoke,
        'hashCode#0': (args) => (args[0] as CallbackAction).hashCode,
        'callingAction#0': (args) => (args[0] as CallbackAction).callingAction,
        'intentType#0': (args) => (args[0] as CallbackAction).intentType,
        'isActionEnabled#0': (args) => (args[0] as CallbackAction).isActionEnabled,
        '==#1': (args) => (args[0] as CallbackAction) == (args[1] as Object),
        '#1': (args) => CallbackAction<Intent>(onInvoke: (a) => (args[0] as Function)(a)),
      };
}
