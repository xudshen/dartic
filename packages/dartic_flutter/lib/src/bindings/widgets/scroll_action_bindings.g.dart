// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/scrollable_helpers.dart';
import 'dart:async';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/primary_scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_configuration.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_metrics.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scrollable.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$ScrollAction extends ScrollAction implements DarticObjectHolder {
  _$ScrollAction(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  bool isEnabled(ScrollIntent intent, [BuildContext? context]) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'isEnabled', [intent, context]);
    if (identical(r, notOverridden)) return super.isEnabled(intent, context);
    return r as bool;
  }

  @override
  void invoke(ScrollIntent intent, [BuildContext? context]) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'invoke', [intent, context]);
    if (identical(r, notOverridden)) { super.invoke(intent, context); return; }
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  bool consumesKey(ScrollIntent intent) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'consumesKey', [intent]);
    if (identical(r, notOverridden)) return super.consumesKey(intent);
    return r as bool;
  }

  @override
  KeyEventResult toKeyEventResult(ScrollIntent intent, Object? invokeResult) {
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
  Action<ScrollIntent>? get callingAction {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'callingAction');
    if (identical(r, notOverridden)) return super.callingAction;
    return r as Action<ScrollIntent>?;
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
  bool _super$isEnabled(ScrollIntent intent, [BuildContext? context]) => super.isEnabled(intent, context);
  void _super$invoke(ScrollIntent intent, [BuildContext? context]) { super.invoke(intent, context); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  bool _super$consumesKey(ScrollIntent intent) => super.consumesKey(intent);
  KeyEventResult _super$toKeyEventResult(ScrollIntent intent, Object? invokeResult) => super.toKeyEventResult(intent, invokeResult);
  void _super$addActionListener(ActionListenerCallback listener) { super.addActionListener(listener); }
  void _super$removeActionListener(ActionListenerCallback listener) { super.removeActionListener(listener); }
  void _super$notifyActionListeners() { super.notifyActionListeners(); }
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  int get _super$hashCode => super.hashCode;
  Action<ScrollIntent>? get _super$callingAction => super.callingAction;
  Type get _super$intentType => super.intentType;
  bool get _super$isActionEnabled => super.isActionEnabled;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createScrollActionBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ScrollAction(dispatch, obj, superArgs);

abstract final class ScrollActionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scrollable_helpers.dart::ScrollAction',
      type: ScrollAction,
      test: (o) => o is ScrollAction,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/actions.dart::ContextAction', 'package:flutter/src/widgets/actions.dart::Action', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ScrollAction(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/scrollable_helpers.dart::ScrollAction::getDirectionalIncrement#2', (args) => ScrollAction.getDirectionalIncrement(args[0] as ScrollableState, args[1] as ScrollIntent));
    ctx.registerBinding('package:flutter/src/widgets/scrollable_helpers.dart::ScrollAction::\$super\$isEnabled#2', (args) => (args[0] as _$ScrollAction)._super$isEnabled(args[1] as ScrollIntent, identical(args[2], darticAbsent) ? null : args[2] as BuildContext?));
    ctx.registerBinding('package:flutter/src/widgets/scrollable_helpers.dart::ScrollAction::\$super\$invoke#2', (args) { (args[0] as _$ScrollAction)._super$invoke(args[1] as ScrollIntent, identical(args[2], darticAbsent) ? null : args[2] as BuildContext?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scrollable_helpers.dart::ScrollAction::\$super\$toString#1', (args) => (args[0] as _$ScrollAction)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/scrollable_helpers.dart::ScrollAction::\$super\$consumesKey#1', (args) => (args[0] as _$ScrollAction)._super$consumesKey(args[1] as ScrollIntent));
    ctx.registerBinding('package:flutter/src/widgets/scrollable_helpers.dart::ScrollAction::\$super\$toKeyEventResult#2', (args) => (args[0] as _$ScrollAction)._super$toKeyEventResult(args[1] as ScrollIntent, args[2]));
    ctx.registerBinding('package:flutter/src/widgets/scrollable_helpers.dart::ScrollAction::\$super\$addActionListener#1', (args) { (args[0] as _$ScrollAction)._super$addActionListener((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scrollable_helpers.dart::ScrollAction::\$super\$removeActionListener#1', (args) { (args[0] as _$ScrollAction)._super$removeActionListener((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scrollable_helpers.dart::ScrollAction::\$super\$notifyActionListeners#0', (args) { (args[0] as _$ScrollAction)._super$notifyActionListeners(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scrollable_helpers.dart::ScrollAction::\$super\$toStringShort#0', (args) => (args[0] as _$ScrollAction)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/scrollable_helpers.dart::ScrollAction::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$ScrollAction)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/scrollable_helpers.dart::ScrollAction::\$super\$debugFillProperties#1', (args) { (args[0] as _$ScrollAction)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scrollable_helpers.dart::ScrollAction::\$super\$hashCode#0', (args) => (args[0] as _$ScrollAction)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/scrollable_helpers.dart::ScrollAction::\$super\$callingAction#0', (args) => (args[0] as _$ScrollAction)._super$callingAction);
    ctx.registerBinding('package:flutter/src/widgets/scrollable_helpers.dart::ScrollAction::\$super\$intentType#0', (args) => (args[0] as _$ScrollAction)._super$intentType);
    ctx.registerBinding('package:flutter/src/widgets/scrollable_helpers.dart::ScrollAction::\$super\$isActionEnabled#0', (args) => (args[0] as _$ScrollAction)._super$isActionEnabled);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'isEnabled#2': (args) => (args[0] as ScrollAction).isEnabled(args[1] as ScrollIntent, identical(args[2], darticAbsent) ? null : args[2] as BuildContext?),
        'invoke#2': (args) { (args[0] as ScrollAction).invoke(args[1] as ScrollIntent, identical(args[2], darticAbsent) ? null : args[2] as BuildContext?); return null; },
        'toString#1': (args) => (args[0] as ScrollAction).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'consumesKey#1': (args) => (args[0] as ScrollAction).consumesKey(args[1] as ScrollIntent),
        'toKeyEventResult#2': (args) => (args[0] as ScrollAction).toKeyEventResult(args[1] as ScrollIntent, args[2]),
        'addActionListener#1': (args) { (args[0] as ScrollAction).addActionListener((a) => (args[1] as Function)(a)); return null; },
        'removeActionListener#1': (args) { (args[0] as ScrollAction).removeActionListener((a) => (args[1] as Function)(a)); return null; },
        'notifyActionListeners#0': (args) { (args[0] as ScrollAction).notifyActionListeners(); return null; },
        'toStringShort#0': (args) => (args[0] as ScrollAction).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as ScrollAction).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugFillProperties#1': (args) { (args[0] as ScrollAction).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'hashCode#0': (args) => (args[0] as ScrollAction).hashCode,
        'callingAction#0': (args) => (args[0] as ScrollAction).callingAction,
        'intentType#0': (args) => (args[0] as ScrollAction).intentType,
        'isActionEnabled#0': (args) => (args[0] as ScrollAction).isActionEnabled,
        '==#1': (args) => (args[0] as ScrollAction) == (args[1] as Object),
        '#0': (args) => ScrollAction(),
      };
}
