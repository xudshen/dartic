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

class _$NextFocusAction extends NextFocusAction implements DarticObjectHolder {
  _$NextFocusAction(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  bool invoke(NextFocusIntent intent) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'invoke', [intent]);
    if (identical(r, notOverridden)) return super.invoke(intent);
    return r as bool;
  }

  @override
  KeyEventResult toKeyEventResult(NextFocusIntent intent, bool invokeResult) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toKeyEventResult', [intent, invokeResult]);
    if (identical(r, notOverridden)) return super.toKeyEventResult(intent, invokeResult);
    return r as KeyEventResult;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  bool isEnabled(NextFocusIntent intent) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'isEnabled', [intent]);
    if (identical(r, notOverridden)) return super.isEnabled(intent);
    return r as bool;
  }

  @override
  bool consumesKey(NextFocusIntent intent) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'consumesKey', [intent]);
    if (identical(r, notOverridden)) return super.consumesKey(intent);
    return r as bool;
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
  Action<NextFocusIntent>? get callingAction {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'callingAction');
    if (identical(r, notOverridden)) return super.callingAction;
    return r as Action<NextFocusIntent>?;
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
  bool _super$invoke(NextFocusIntent intent) => super.invoke(intent);
  KeyEventResult _super$toKeyEventResult(NextFocusIntent intent, bool invokeResult) => super.toKeyEventResult(intent, invokeResult);
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  bool _super$isEnabled(NextFocusIntent intent) => super.isEnabled(intent);
  bool _super$consumesKey(NextFocusIntent intent) => super.consumesKey(intent);
  void _super$addActionListener(ActionListenerCallback listener) { super.addActionListener(listener); }
  void _super$removeActionListener(ActionListenerCallback listener) { super.removeActionListener(listener); }
  void _super$notifyActionListeners() { super.notifyActionListeners(); }
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  int get _super$hashCode => super.hashCode;
  Action<NextFocusIntent>? get _super$callingAction => super.callingAction;
  Type get _super$intentType => super.intentType;
  bool get _super$isActionEnabled => super.isActionEnabled;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createNextFocusActionBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$NextFocusAction(dispatch, obj, superArgs);

abstract final class NextFocusActionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/focus_traversal.dart::NextFocusAction',
      type: NextFocusAction,
      test: (o) => o is NextFocusAction,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/actions.dart::Action', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$NextFocusAction(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::NextFocusAction::\$super\$invoke#1', (args) => (args[0] as _$NextFocusAction)._super$invoke(args[1] as NextFocusIntent));
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::NextFocusAction::\$super\$toKeyEventResult#2', (args) => (args[0] as _$NextFocusAction)._super$toKeyEventResult(args[1] as NextFocusIntent, args[2] as bool));
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::NextFocusAction::\$super\$toString#1', (args) => (args[0] as _$NextFocusAction)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::NextFocusAction::\$super\$isEnabled#1', (args) => (args[0] as _$NextFocusAction)._super$isEnabled(args[1] as NextFocusIntent));
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::NextFocusAction::\$super\$consumesKey#1', (args) => (args[0] as _$NextFocusAction)._super$consumesKey(args[1] as NextFocusIntent));
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::NextFocusAction::\$super\$addActionListener#1', (args) { (args[0] as _$NextFocusAction)._super$addActionListener((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::NextFocusAction::\$super\$removeActionListener#1', (args) { (args[0] as _$NextFocusAction)._super$removeActionListener((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::NextFocusAction::\$super\$notifyActionListeners#0', (args) { (args[0] as _$NextFocusAction)._super$notifyActionListeners(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::NextFocusAction::\$super\$toStringShort#0', (args) => (args[0] as _$NextFocusAction)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::NextFocusAction::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$NextFocusAction)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::NextFocusAction::\$super\$debugFillProperties#1', (args) { (args[0] as _$NextFocusAction)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::NextFocusAction::\$super\$hashCode#0', (args) => (args[0] as _$NextFocusAction)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::NextFocusAction::\$super\$callingAction#0', (args) => (args[0] as _$NextFocusAction)._super$callingAction);
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::NextFocusAction::\$super\$intentType#0', (args) => (args[0] as _$NextFocusAction)._super$intentType);
    ctx.registerBinding('package:flutter/src/widgets/focus_traversal.dart::NextFocusAction::\$super\$isActionEnabled#0', (args) => (args[0] as _$NextFocusAction)._super$isActionEnabled);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'invoke#1': (args) => (args[0] as NextFocusAction).invoke(args[1] as NextFocusIntent),
        'toKeyEventResult#2': (args) => (args[0] as NextFocusAction).toKeyEventResult(args[1] as NextFocusIntent, args[2] as bool),
        'toString#1': (args) => (args[0] as NextFocusAction).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'isEnabled#1': (args) => (args[0] as NextFocusAction).isEnabled(args[1] as NextFocusIntent),
        'consumesKey#1': (args) => (args[0] as NextFocusAction).consumesKey(args[1] as NextFocusIntent),
        'addActionListener#1': (args) { (args[0] as NextFocusAction).addActionListener((a) => (args[1] as Function)(a)); return null; },
        'removeActionListener#1': (args) { (args[0] as NextFocusAction).removeActionListener((a) => (args[1] as Function)(a)); return null; },
        'notifyActionListeners#0': (args) { (args[0] as NextFocusAction).notifyActionListeners(); return null; },
        'toStringShort#0': (args) => (args[0] as NextFocusAction).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as NextFocusAction).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugFillProperties#1': (args) { (args[0] as NextFocusAction).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'hashCode#0': (args) => (args[0] as NextFocusAction).hashCode,
        'callingAction#0': (args) => (args[0] as NextFocusAction).callingAction,
        'intentType#0': (args) => (args[0] as NextFocusAction).intentType,
        'isActionEnabled#0': (args) => (args[0] as NextFocusAction).isActionEnabled,
        '==#1': (args) => (args[0] as NextFocusAction) == (args[1] as Object),
        '#0': (args) => NextFocusAction(),
      };
}
