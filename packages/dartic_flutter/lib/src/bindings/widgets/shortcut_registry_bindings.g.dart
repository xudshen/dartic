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
import 'dart:ui';

class _$ShortcutRegistry extends ShortcutRegistry implements DarticObjectHolder {
  _$ShortcutRegistry(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void dispose() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(r, notOverridden)) { super.dispose(); return; }
  }

  @override
  ShortcutRegistryEntry addAll(Map<ShortcutActivator, Intent> value) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addAll', [value]);
    if (identical(r, notOverridden)) return super.addAll(value);
    return r as ShortcutRegistryEntry;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  void addListener(VoidCallback listener) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addListener', [listener]);
    if (identical(r, notOverridden)) { super.addListener(() => listener()); return; }
  }

  @override
  void removeListener(VoidCallback listener) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeListener', [listener]);
    if (identical(r, notOverridden)) { super.removeListener(() => listener()); return; }
  }

  @override
  void notifyListeners() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'notifyListeners', const []);
    if (identical(r, notOverridden)) { super.notifyListeners(); return; }
  }

  @override
  Map<ShortcutActivator, Intent> get shortcuts {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shortcuts');
    if (identical(r, notOverridden)) return super.shortcuts;
    return r as Map<ShortcutActivator, Intent>;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool get hasListeners {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasListeners');
    if (identical(r, notOverridden)) return super.hasListeners;
    return r as bool;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  void _super$dispose() { super.dispose(); }
  ShortcutRegistryEntry _super$addAll(Map<ShortcutActivator, Intent> value) => super.addAll(value);
  String _super$toString() => super.toString();
  void _super$addListener(VoidCallback listener) { super.addListener(listener); }
  void _super$removeListener(VoidCallback listener) { super.removeListener(listener); }
  void _super$notifyListeners() { super.notifyListeners(); }
  Map<ShortcutActivator, Intent> get _super$shortcuts => super.shortcuts;
  int get _super$hashCode => super.hashCode;
  bool get _super$hasListeners => super.hasListeners;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createShortcutRegistryBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ShortcutRegistry(dispatch, obj, superArgs);

abstract final class ShortcutRegistryBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/shortcuts.dart::ShortcutRegistry',
      type: ShortcutRegistry,
      test: (o) => o is ShortcutRegistry,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ShortcutRegistry(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::ShortcutRegistry::of#1', (args) => ShortcutRegistry.of(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::ShortcutRegistry::maybeOf#1', (args) => ShortcutRegistry.maybeOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::ShortcutRegistry::\$super\$dispose#0', (args) { (args[0] as _$ShortcutRegistry)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::ShortcutRegistry::\$super\$addAll#1', (args) => (args[0] as _$ShortcutRegistry)._super$addAll((args[1] as Map).cast<ShortcutActivator, Intent>()));
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::ShortcutRegistry::\$super\$toString#0', (args) => (args[0] as _$ShortcutRegistry)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::ShortcutRegistry::\$super\$addListener#1', (args) { (args[0] as _$ShortcutRegistry)._super$addListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::ShortcutRegistry::\$super\$removeListener#1', (args) { (args[0] as _$ShortcutRegistry)._super$removeListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::ShortcutRegistry::\$super\$notifyListeners#0', (args) { (args[0] as _$ShortcutRegistry)._super$notifyListeners(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::ShortcutRegistry::\$super\$shortcuts#0', (args) => (args[0] as _$ShortcutRegistry)._super$shortcuts);
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::ShortcutRegistry::\$super\$hashCode#0', (args) => (args[0] as _$ShortcutRegistry)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/shortcuts.dart::ShortcutRegistry::\$super\$hasListeners#0', (args) => (args[0] as _$ShortcutRegistry)._super$hasListeners);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'dispose#0': (args) { (args[0] as ShortcutRegistry).dispose(); return null; },
        'addAll#1': (args) => (args[0] as ShortcutRegistry).addAll((args[1] as Map).cast<ShortcutActivator, Intent>()),
        'toString#0': (args) => (args[0] as ShortcutRegistry).toString(),
        'addListener#1': (args) { (args[0] as ShortcutRegistry).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as ShortcutRegistry).removeListener(() => (args[1] as Function)()); return null; },
        'notifyListeners#0': (args) { (args[0] as ShortcutRegistry).notifyListeners(); return null; },
        'shortcuts#0': (args) => (args[0] as ShortcutRegistry).shortcuts,
        'hashCode#0': (args) => (args[0] as ShortcutRegistry).hashCode,
        'hasListeners#0': (args) => (args[0] as ShortcutRegistry).hasListeners,
        '==#1': (args) => (args[0] as ShortcutRegistry) == (args[1] as Object),
        '#0': (args) => ShortcutRegistry(),
      };
}
