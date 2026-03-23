// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/automatic_keep_alive.dart';
import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/sliver.dart';
import 'dart:ui';

class _$KeepAliveHandle extends KeepAliveHandle implements DarticObjectHolder {
  _$KeepAliveHandle(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) { super.dispose(); return; }
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
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
  void notifyListeners() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'notifyListeners', const []);
    if (identical(_$r, notOverridden)) { super.notifyListeners(); return; }
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
  String _super$toString() => super.toString();
  void _super$addListener(VoidCallback listener) { super.addListener(listener); }
  void _super$removeListener(VoidCallback listener) { super.removeListener(listener); }
  void _super$notifyListeners() { super.notifyListeners(); }
  int get _super$hashCode => super.hashCode;
  bool get _super$hasListeners => super.hasListeners;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createKeepAliveHandleBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$KeepAliveHandle(dispatch, obj, superArgs);

abstract final class KeepAliveHandleBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/automatic_keep_alive.dart::KeepAliveHandle',
      type: KeepAliveHandle,
      test: (o) => o is KeepAliveHandle,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$KeepAliveHandle(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/automatic_keep_alive.dart::KeepAliveHandle::\$super\$dispose#0', (args) { (args[0] as _$KeepAliveHandle)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/automatic_keep_alive.dart::KeepAliveHandle::\$super\$toString#0', (args) => (args[0] as _$KeepAliveHandle)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/automatic_keep_alive.dart::KeepAliveHandle::\$super\$addListener#1', (args) { (args[0] as _$KeepAliveHandle)._super$addListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/automatic_keep_alive.dart::KeepAliveHandle::\$super\$removeListener#1', (args) { (args[0] as _$KeepAliveHandle)._super$removeListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/automatic_keep_alive.dart::KeepAliveHandle::\$super\$notifyListeners#0', (args) { (args[0] as _$KeepAliveHandle)._super$notifyListeners(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/automatic_keep_alive.dart::KeepAliveHandle::\$super\$hashCode#0', (args) => (args[0] as _$KeepAliveHandle)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/automatic_keep_alive.dart::KeepAliveHandle::\$super\$hasListeners#0', (args) => (args[0] as _$KeepAliveHandle)._super$hasListeners);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'dispose#0': (args) { (args[0] as KeepAliveHandle).dispose(); return null; },
        'toString#0': (args) => (args[0] as KeepAliveHandle).toString(),
        'addListener#1': (args) { (args[0] as KeepAliveHandle).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as KeepAliveHandle).removeListener(() => (args[1] as Function)()); return null; },
        'notifyListeners#0': (args) { (args[0] as KeepAliveHandle).notifyListeners(); return null; },
        'hashCode#0': (args) => (args[0] as KeepAliveHandle).hashCode,
        'hasListeners#0': (args) => (args[0] as KeepAliveHandle).hasListeners,
        '==#1': (args) => (args[0] as KeepAliveHandle) == (args[1] as Object),
        '#0': (args) => KeepAliveHandle(),
      };
}
