// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/raw_menu_anchor.dart';
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_traversal.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'package:flutter/src/widgets/scrollable.dart';
import 'package:flutter/src/widgets/shortcuts.dart';
import 'package:flutter/src/widgets/tap_region.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$DismissMenuAction extends DismissMenuAction implements DarticObjectHolder {
  _$DismissMenuAction(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(controller: superArgs[0] as MenuController);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void invoke(DismissIntent intent) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'invoke', [intent]);
    if (identical(_$r, notOverridden)) { super.invoke(intent); return; }
  }

  @override
  bool isEnabled(DismissIntent intent) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'isEnabled', [intent]);
    if (identical(_$r, notOverridden)) return super.isEnabled(intent);
    return _$r as bool;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  bool consumesKey(DismissIntent intent) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'consumesKey', [intent]);
    if (identical(_$r, notOverridden)) return super.consumesKey(intent);
    return _$r as bool;
  }

  @override
  KeyEventResult toKeyEventResult(DismissIntent intent, Object? invokeResult) {
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
  MenuController get controller {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'controller');
    if (identical(r, notOverridden)) return super.controller;
    return r as MenuController;
  }

  @override
  Action<DismissIntent>? get callingAction {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'callingAction');
    if (identical(r, notOverridden)) return super.callingAction;
    return r as Action<DismissIntent>?;
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
  void _super$invoke(DismissIntent intent) { super.invoke(intent); }
  bool _super$isEnabled(DismissIntent intent) => super.isEnabled(intent);
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  bool _super$consumesKey(DismissIntent intent) => super.consumesKey(intent);
  KeyEventResult _super$toKeyEventResult(DismissIntent intent, Object? invokeResult) => super.toKeyEventResult(intent, invokeResult);
  void _super$addActionListener(ActionListenerCallback listener) { super.addActionListener(listener); }
  void _super$removeActionListener(ActionListenerCallback listener) { super.removeActionListener(listener); }
  void _super$notifyActionListeners() { super.notifyActionListeners(); }
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  MenuController get _super$controller => super.controller;
  Action<DismissIntent>? get _super$callingAction => super.callingAction;
  Type get _super$intentType => super.intentType;
  bool get _super$isActionEnabled => super.isActionEnabled;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createDismissMenuActionBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$DismissMenuAction(dispatch, obj, superArgs);

abstract final class DismissMenuActionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/raw_menu_anchor.dart::DismissMenuAction',
      type: DismissMenuAction,
      test: (o) => o is DismissMenuAction,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/actions.dart::DismissAction', 'package:flutter/src/widgets/actions.dart::Action', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$DismissMenuAction(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/raw_menu_anchor.dart::DismissMenuAction::\$super\$invoke#1', (args) { (args[0] as _$DismissMenuAction)._super$invoke(args[1] as DismissIntent); return null; });
    ctx.registerBinding('package:flutter/src/widgets/raw_menu_anchor.dart::DismissMenuAction::\$super\$isEnabled#1', (args) => (args[0] as _$DismissMenuAction)._super$isEnabled(args[1] as DismissIntent));
    ctx.registerBinding('package:flutter/src/widgets/raw_menu_anchor.dart::DismissMenuAction::\$super\$toString#1', (args) => (args[0] as _$DismissMenuAction)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/raw_menu_anchor.dart::DismissMenuAction::\$super\$consumesKey#1', (args) => (args[0] as _$DismissMenuAction)._super$consumesKey(args[1] as DismissIntent));
    ctx.registerBinding('package:flutter/src/widgets/raw_menu_anchor.dart::DismissMenuAction::\$super\$toKeyEventResult#2', (args) => (args[0] as _$DismissMenuAction)._super$toKeyEventResult(args[1] as DismissIntent, args[2]));
    ctx.registerBinding('package:flutter/src/widgets/raw_menu_anchor.dart::DismissMenuAction::\$super\$addActionListener#1', (args) { (args[0] as _$DismissMenuAction)._super$addActionListener((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/widgets/raw_menu_anchor.dart::DismissMenuAction::\$super\$removeActionListener#1', (args) { (args[0] as _$DismissMenuAction)._super$removeActionListener((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/widgets/raw_menu_anchor.dart::DismissMenuAction::\$super\$notifyActionListeners#0', (args) { (args[0] as _$DismissMenuAction)._super$notifyActionListeners(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/raw_menu_anchor.dart::DismissMenuAction::\$super\$toStringShort#0', (args) => (args[0] as _$DismissMenuAction)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/raw_menu_anchor.dart::DismissMenuAction::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$DismissMenuAction)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/raw_menu_anchor.dart::DismissMenuAction::\$super\$debugFillProperties#1', (args) { (args[0] as _$DismissMenuAction)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/raw_menu_anchor.dart::DismissMenuAction::\$super\$controller#0', (args) => (args[0] as _$DismissMenuAction)._super$controller);
    ctx.registerBinding('package:flutter/src/widgets/raw_menu_anchor.dart::DismissMenuAction::\$super\$callingAction#0', (args) => (args[0] as _$DismissMenuAction)._super$callingAction);
    ctx.registerBinding('package:flutter/src/widgets/raw_menu_anchor.dart::DismissMenuAction::\$super\$intentType#0', (args) => (args[0] as _$DismissMenuAction)._super$intentType);
    ctx.registerBinding('package:flutter/src/widgets/raw_menu_anchor.dart::DismissMenuAction::\$super\$isActionEnabled#0', (args) => (args[0] as _$DismissMenuAction)._super$isActionEnabled);
    ctx.registerBinding('package:flutter/src/widgets/raw_menu_anchor.dart::DismissMenuAction::\$super\$hashCode#0', (args) => (args[0] as _$DismissMenuAction)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'invoke#1': (args) { (args[0] as DismissMenuAction).invoke(args[1] as DismissIntent); return null; },
        'isEnabled#1': (args) => (args[0] as DismissMenuAction).isEnabled(args[1] as DismissIntent),
        'toString#1': (args) => (args[0] as DismissMenuAction).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'consumesKey#1': (args) => (args[0] as DismissMenuAction).consumesKey(args[1] as DismissIntent),
        'toKeyEventResult#2': (args) => (args[0] as DismissMenuAction).toKeyEventResult(args[1] as DismissIntent, args[2]),
        'addActionListener#1': (args) { (args[0] as DismissMenuAction).addActionListener((a) => (args[1] as Function)(a)); return null; },
        'removeActionListener#1': (args) { (args[0] as DismissMenuAction).removeActionListener((a) => (args[1] as Function)(a)); return null; },
        'notifyActionListeners#0': (args) { (args[0] as DismissMenuAction).notifyActionListeners(); return null; },
        'toStringShort#0': (args) => (args[0] as DismissMenuAction).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as DismissMenuAction).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugFillProperties#1': (args) { (args[0] as DismissMenuAction).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'controller#0': (args) => (args[0] as DismissMenuAction).controller,
        'hashCode#0': (args) => (args[0] as DismissMenuAction).hashCode,
        'callingAction#0': (args) => (args[0] as DismissMenuAction).callingAction,
        'intentType#0': (args) => (args[0] as DismissMenuAction).intentType,
        'isActionEnabled#0': (args) => (args[0] as DismissMenuAction).isActionEnabled,
        '==#1': (args) => (args[0] as DismissMenuAction) == (args[1] as Object),
        '#1': (args) => DismissMenuAction(controller: args[0] as MenuController),
      };
}
