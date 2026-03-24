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

class _$PrioritizedAction extends PrioritizedAction implements DarticObjectHolder {
  _$PrioritizedAction(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  bool isEnabled(PrioritizedIntents intent, [BuildContext? context]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'isEnabled', [intent, context]);
    if (identical(_$r, notOverridden)) return super.isEnabled(intent, context);
    return _$r as bool;
  }

  @override
  void invoke(PrioritizedIntents intent, [BuildContext? context]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'invoke', [intent, context]);
    if (identical(_$r, notOverridden)) { super.invoke(intent, context); return; }
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  bool consumesKey(PrioritizedIntents intent) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'consumesKey', [intent]);
    if (identical(_$r, notOverridden)) return super.consumesKey(intent);
    return _$r as bool;
  }

  @override
  KeyEventResult toKeyEventResult(PrioritizedIntents intent, Object? invokeResult) {
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
  Action<PrioritizedIntents>? get callingAction {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'callingAction');
    if (identical(r, notOverridden)) return super.callingAction;
    return r as Action<PrioritizedIntents>?;
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
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
  }

  // ── Super trampolines ──
  bool _super$isEnabled(PrioritizedIntents intent, [BuildContext? context]) => super.isEnabled(intent, context);
  void _super$invoke(PrioritizedIntents intent, [BuildContext? context]) { super.invoke(intent, context); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  bool _super$consumesKey(PrioritizedIntents intent) => super.consumesKey(intent);
  KeyEventResult _super$toKeyEventResult(PrioritizedIntents intent, Object? invokeResult) => super.toKeyEventResult(intent, invokeResult);
  void _super$addActionListener(ActionListenerCallback listener) { super.addActionListener(listener); }
  void _super$removeActionListener(ActionListenerCallback listener) { super.removeActionListener(listener); }
  void _super$notifyActionListeners() { super.notifyActionListeners(); }
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  Action<PrioritizedIntents>? get _super$callingAction => super.callingAction;
  Type get _super$intentType => super.intentType;
  bool get _super$isActionEnabled => super.isActionEnabled;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createPrioritizedActionBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$PrioritizedAction(dispatch, obj, superArgs);

abstract final class PrioritizedActionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/actions.dart::PrioritizedAction',
      type: PrioritizedAction,
      test: (o) => o is PrioritizedAction,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/actions.dart::ContextAction', 'package:flutter/src/widgets/actions.dart::Action', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$PrioritizedAction(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::PrioritizedAction::\$super\$isEnabled#2', (args) => (args[0] as _$PrioritizedAction)._super$isEnabled(args[1] as PrioritizedIntents, identical(args[2], darticAbsent) ? null : args[2] as BuildContext?));
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::PrioritizedAction::\$super\$invoke#2', (args) { (args[0] as _$PrioritizedAction)._super$invoke(args[1] as PrioritizedIntents, identical(args[2], darticAbsent) ? null : args[2] as BuildContext?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::PrioritizedAction::\$super\$toString#1', (args) => (args[0] as _$PrioritizedAction)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::PrioritizedAction::\$super\$consumesKey#1', (args) => (args[0] as _$PrioritizedAction)._super$consumesKey(args[1] as PrioritizedIntents));
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::PrioritizedAction::\$super\$toKeyEventResult#2', (args) => (args[0] as _$PrioritizedAction)._super$toKeyEventResult(args[1] as PrioritizedIntents, args[2]));
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::PrioritizedAction::\$super\$addActionListener#1', (args) { (args[0] as _$PrioritizedAction)._super$addActionListener((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::PrioritizedAction::\$super\$removeActionListener#1', (args) { (args[0] as _$PrioritizedAction)._super$removeActionListener((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::PrioritizedAction::\$super\$notifyActionListeners#0', (args) { (args[0] as _$PrioritizedAction)._super$notifyActionListeners(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::PrioritizedAction::\$super\$toStringShort#0', (args) => (args[0] as _$PrioritizedAction)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::PrioritizedAction::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$PrioritizedAction)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::PrioritizedAction::\$super\$debugFillProperties#1', (args) { (args[0] as _$PrioritizedAction)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::PrioritizedAction::\$super\$callingAction#0', (args) => (args[0] as _$PrioritizedAction)._super$callingAction);
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::PrioritizedAction::\$super\$intentType#0', (args) => (args[0] as _$PrioritizedAction)._super$intentType);
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::PrioritizedAction::\$super\$isActionEnabled#0', (args) => (args[0] as _$PrioritizedAction)._super$isActionEnabled);
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::PrioritizedAction::\$super\$hashCode#0', (args) => (args[0] as _$PrioritizedAction)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'isEnabled#2': (args) => (args[0] as PrioritizedAction).isEnabled(args[1] as PrioritizedIntents, identical(args[2], darticAbsent) ? null : args[2] as BuildContext?),
        'invoke#2': (args) { (args[0] as PrioritizedAction).invoke(args[1] as PrioritizedIntents, identical(args[2], darticAbsent) ? null : args[2] as BuildContext?); return null; },
        'toString#1': (args) => (args[0] as PrioritizedAction).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'consumesKey#1': (args) => (args[0] as PrioritizedAction).consumesKey(args[1] as PrioritizedIntents),
        'toKeyEventResult#2': (args) => (args[0] as PrioritizedAction).toKeyEventResult(args[1] as PrioritizedIntents, args[2]),
        'addActionListener#1': (args) { (args[0] as PrioritizedAction).addActionListener((a) => (args[1] as Function)(a)); return null; },
        'removeActionListener#1': (args) { (args[0] as PrioritizedAction).removeActionListener((a) => (args[1] as Function)(a)); return null; },
        'notifyActionListeners#0': (args) { (args[0] as PrioritizedAction).notifyActionListeners(); return null; },
        'toStringShort#0': (args) => (args[0] as PrioritizedAction).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as PrioritizedAction).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugFillProperties#1': (args) { (args[0] as PrioritizedAction).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'hashCode#0': (args) => (args[0] as PrioritizedAction).hashCode,
        'callingAction#0': (args) => (args[0] as PrioritizedAction).callingAction,
        'intentType#0': (args) => (args[0] as PrioritizedAction).intentType,
        'isActionEnabled#0': (args) => (args[0] as PrioritizedAction).isActionEnabled,
        '==#1': (args) => (args[0] as PrioritizedAction) == (args[1] as Object),
        '#0': (args) => PrioritizedAction(),
      };
}
