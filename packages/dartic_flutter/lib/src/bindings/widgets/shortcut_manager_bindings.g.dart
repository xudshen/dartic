// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/shortcuts.dart';
import 'dart:collection';
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/platform_menu_bar.dart';
import 'package:flutter/src/services/hardware_keyboard.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'dart:ui';

class _$ShortcutManager extends ShortcutManager implements DarticObjectHolder {
  _$ShortcutManager(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(shortcuts: (superArgs[0] as Map).cast<ShortcutActivator, Intent>(), modal: superArgs[1] as bool);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  KeyEventResult handleKeypress(BuildContext context, KeyEvent event) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleKeypress', [context, event]);
    if (identical(_$r, notOverridden)) return super.handleKeypress(context, event);
    return _$r as KeyEventResult;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

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
  void addListener(VoidCallback listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addListener', [listener]);
    if (identical(_$r, notOverridden)) { super.addListener(() => listener()); return; }
  }

  @override
  void removeListener(VoidCallback listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeListener', [listener]);
    if (identical(_$r, notOverridden)) { super.removeListener(() => listener()); return; }
  }

  @override
  void dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) { super.dispose(); return; }
  }

  @override
  void notifyListeners() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'notifyListeners', const []);
    if (identical(_$r, notOverridden)) { super.notifyListeners(); return; }
  }

  @override
  bool get modal {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'modal');
    if (identical(r, notOverridden)) return super.modal;
    return r as bool;
  }

  @override
  Map<ShortcutActivator, Intent> get shortcuts {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shortcuts');
    if (identical(r, notOverridden)) return super.shortcuts;
    return r as Map<ShortcutActivator, Intent>;
  }

  @override
  bool get hasListeners {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasListeners');
    if (identical(r, notOverridden)) return super.hasListeners;
    return r as bool;
  }

  @override
  set shortcuts(Map<ShortcutActivator, Intent> value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'shortcuts', value)) {
      super.shortcuts = value;
    }
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
  KeyEventResult _super$handleKeypress(BuildContext context, KeyEvent event) => super.handleKeypress(context, event);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  void _super$addListener(VoidCallback listener) { super.addListener(listener); }
  void _super$removeListener(VoidCallback listener) { super.removeListener(listener); }
  void _super$dispose() { super.dispose(); }
  void _super$notifyListeners() { super.notifyListeners(); }
  bool get _super$modal => super.modal;
  Map<ShortcutActivator, Intent> get _super$shortcuts => super.shortcuts;
  bool get _super$hasListeners => super.hasListeners;
  set _super$shortcuts(Map<ShortcutActivator, Intent> value) { super.shortcuts = value; }
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createShortcutManagerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ShortcutManager(dispatch, obj, superArgs);

abstract final class ShortcutManagerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/shortcuts.dart::ShortcutManager',
      type: ShortcutManager,
      test: (o) => o is ShortcutManager,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ShortcutManager(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::ShortcutManager::\$super\$handleKeypress#2', (args) => (args[0] as _$ShortcutManager)._super$handleKeypress(args[1] as BuildContext, args[2] as KeyEvent));
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::ShortcutManager::\$super\$debugFillProperties#1', (args) { (args[0] as _$ShortcutManager)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::ShortcutManager::\$super\$toString#1', (args) => (args[0] as _$ShortcutManager)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::ShortcutManager::\$super\$toStringShort#0', (args) => (args[0] as _$ShortcutManager)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::ShortcutManager::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$ShortcutManager)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::ShortcutManager::\$super\$addListener#1', (args) { (args[0] as _$ShortcutManager)._super$addListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::ShortcutManager::\$super\$removeListener#1', (args) { (args[0] as _$ShortcutManager)._super$removeListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::ShortcutManager::\$super\$dispose#0', (args) { (args[0] as _$ShortcutManager)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::ShortcutManager::\$super\$notifyListeners#0', (args) { (args[0] as _$ShortcutManager)._super$notifyListeners(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::ShortcutManager::\$super\$modal#0', (args) => (args[0] as _$ShortcutManager)._super$modal);
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::ShortcutManager::\$super\$shortcuts#0', (args) => (args[0] as _$ShortcutManager)._super$shortcuts);
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::ShortcutManager::\$super\$hasListeners#0', (args) => (args[0] as _$ShortcutManager)._super$hasListeners);
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::ShortcutManager::\$super\$shortcuts=#1', (args) { (args[0] as _$ShortcutManager)._super$shortcuts = (args[1] as Map).cast<ShortcutActivator, Intent>(); return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::ShortcutManager::\$super\$hashCode#0', (args) => (args[0] as _$ShortcutManager)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'handleKeypress#2': (args) => (args[0] as ShortcutManager).handleKeypress(args[1] as BuildContext, args[2] as KeyEvent),
        'debugFillProperties#1': (args) { (args[0] as ShortcutManager).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as ShortcutManager).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as ShortcutManager).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as ShortcutManager).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'addListener#1': (args) { (args[0] as ShortcutManager).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as ShortcutManager).removeListener(() => (args[1] as Function)()); return null; },
        'dispose#0': (args) { (args[0] as ShortcutManager).dispose(); return null; },
        'notifyListeners#0': (args) { (args[0] as ShortcutManager).notifyListeners(); return null; },
        'modal#0': (args) => (args[0] as ShortcutManager).modal,
        'shortcuts#0': (args) => (args[0] as ShortcutManager).shortcuts,
        'hashCode#0': (args) => (args[0] as ShortcutManager).hashCode,
        'hasListeners#0': (args) => (args[0] as ShortcutManager).hasListeners,
        'shortcuts=#1': (args) { (args[0] as ShortcutManager).shortcuts = (args[1] as Map).cast<ShortcutActivator, Intent>(); return args[1]; },
        '==#1': (args) => (args[0] as ShortcutManager) == (args[1] as Object),
        '#2': (args) => ShortcutManager(shortcuts: identical(args[0], darticAbsent) ? const <ShortcutActivator, Intent>{} : (args[0] as Map).cast<ShortcutActivator, Intent>(), modal: identical(args[1], darticAbsent) ? false : args[1] as bool),
      };
}
