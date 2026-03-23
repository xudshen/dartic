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

class _$RequestFocusAction extends RequestFocusAction implements DarticObjectHolder {
  _$RequestFocusAction(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void invoke(RequestFocusIntent intent) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'invoke', [intent]);
    if (identical(r, notOverridden)) { super.invoke(intent); return; }
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  bool isEnabled(RequestFocusIntent intent) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'isEnabled', [intent]);
    if (identical(r, notOverridden)) return super.isEnabled(intent);
    return r as bool;
  }

  @override
  bool consumesKey(RequestFocusIntent intent) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'consumesKey', [intent]);
    if (identical(r, notOverridden)) return super.consumesKey(intent);
    return r as bool;
  }

  @override
  KeyEventResult toKeyEventResult(RequestFocusIntent intent, Object? invokeResult) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toKeyEventResult', [intent, invokeResult]);
    if (identical(r, notOverridden)) return super.toKeyEventResult(intent, invokeResult);
    return r as KeyEventResult;
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
  Action<RequestFocusIntent>? get callingAction {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'callingAction');
    if (identical(r, notOverridden)) return super.callingAction;
    return r as Action<RequestFocusIntent>?;
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
  void _super$invoke(RequestFocusIntent intent) { super.invoke(intent); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  bool _super$isEnabled(RequestFocusIntent intent) => super.isEnabled(intent);
  bool _super$consumesKey(RequestFocusIntent intent) => super.consumesKey(intent);
  KeyEventResult _super$toKeyEventResult(RequestFocusIntent intent, Object? invokeResult) => super.toKeyEventResult(intent, invokeResult);
  void _super$addActionListener(ActionListenerCallback listener) { super.addActionListener(listener); }
  void _super$removeActionListener(ActionListenerCallback listener) { super.removeActionListener(listener); }
  void _super$notifyActionListeners() { super.notifyActionListeners(); }
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  int get _super$hashCode => super.hashCode;
  Action<RequestFocusIntent>? get _super$callingAction => super.callingAction;
  Type get _super$intentType => super.intentType;
  bool get _super$isActionEnabled => super.isActionEnabled;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRequestFocusActionBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RequestFocusAction(dispatch, obj, superArgs);

abstract final class RequestFocusActionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/focus_traversal.dart::RequestFocusAction',
      type: RequestFocusAction,
      test: (o) => o is RequestFocusAction,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/actions.dart::Action', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RequestFocusAction(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::RequestFocusAction::\$super\$invoke#1', (args) { (args[0] as _$RequestFocusAction)._super$invoke(args[1] as RequestFocusIntent); return null; });
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::RequestFocusAction::\$super\$toString#1', (args) => (args[0] as _$RequestFocusAction)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::RequestFocusAction::\$super\$isEnabled#1', (args) => (args[0] as _$RequestFocusAction)._super$isEnabled(args[1] as RequestFocusIntent));
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::RequestFocusAction::\$super\$consumesKey#1', (args) => (args[0] as _$RequestFocusAction)._super$consumesKey(args[1] as RequestFocusIntent));
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::RequestFocusAction::\$super\$toKeyEventResult#2', (args) => (args[0] as _$RequestFocusAction)._super$toKeyEventResult(args[1] as RequestFocusIntent, args[2]));
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::RequestFocusAction::\$super\$addActionListener#1', (args) { (args[0] as _$RequestFocusAction)._super$addActionListener((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::RequestFocusAction::\$super\$removeActionListener#1', (args) { (args[0] as _$RequestFocusAction)._super$removeActionListener((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::RequestFocusAction::\$super\$notifyActionListeners#0', (args) { (args[0] as _$RequestFocusAction)._super$notifyActionListeners(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::RequestFocusAction::\$super\$toStringShort#0', (args) => (args[0] as _$RequestFocusAction)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::RequestFocusAction::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$RequestFocusAction)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::RequestFocusAction::\$super\$debugFillProperties#1', (args) { (args[0] as _$RequestFocusAction)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::RequestFocusAction::\$super\$hashCode#0', (args) => (args[0] as _$RequestFocusAction)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::RequestFocusAction::\$super\$callingAction#0', (args) => (args[0] as _$RequestFocusAction)._super$callingAction);
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::RequestFocusAction::\$super\$intentType#0', (args) => (args[0] as _$RequestFocusAction)._super$intentType);
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::RequestFocusAction::\$super\$isActionEnabled#0', (args) => (args[0] as _$RequestFocusAction)._super$isActionEnabled);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'invoke#1': (args) { (args[0] as RequestFocusAction).invoke(args[1] as RequestFocusIntent); return null; },
        'toString#1': (args) => (args[0] as RequestFocusAction).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'isEnabled#1': (args) => (args[0] as RequestFocusAction).isEnabled(args[1] as RequestFocusIntent),
        'consumesKey#1': (args) => (args[0] as RequestFocusAction).consumesKey(args[1] as RequestFocusIntent),
        'toKeyEventResult#2': (args) => (args[0] as RequestFocusAction).toKeyEventResult(args[1] as RequestFocusIntent, args[2]),
        'addActionListener#1': (args) { (args[0] as RequestFocusAction).addActionListener((a) => (args[1] as Function)(a)); return null; },
        'removeActionListener#1': (args) { (args[0] as RequestFocusAction).removeActionListener((a) => (args[1] as Function)(a)); return null; },
        'notifyActionListeners#0': (args) { (args[0] as RequestFocusAction).notifyActionListeners(); return null; },
        'toStringShort#0': (args) => (args[0] as RequestFocusAction).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as RequestFocusAction).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugFillProperties#1': (args) { (args[0] as RequestFocusAction).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'hashCode#0': (args) => (args[0] as RequestFocusAction).hashCode,
        'callingAction#0': (args) => (args[0] as RequestFocusAction).callingAction,
        'intentType#0': (args) => (args[0] as RequestFocusAction).intentType,
        'isActionEnabled#0': (args) => (args[0] as RequestFocusAction).isActionEnabled,
        '==#1': (args) => (args[0] as RequestFocusAction) == (args[1] as Object),
        '#0': (args) => RequestFocusAction(),
      };
}
