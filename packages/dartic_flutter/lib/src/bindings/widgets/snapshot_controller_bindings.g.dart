// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/snapshot_widget.dart';
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/media_query.dart';

class _$SnapshotController extends SnapshotController implements DarticObjectHolder {
  _$SnapshotController(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(allowSnapshotting: superArgs[0] as bool);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void clear() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'clear', const []);
    if (identical(r, notOverridden)) { super.clear(); return; }
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  void addListener(ui.VoidCallback listener) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addListener', [listener]);
    if (identical(r, notOverridden)) { super.addListener(() => listener()); return; }
  }

  @override
  void removeListener(ui.VoidCallback listener) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeListener', [listener]);
    if (identical(r, notOverridden)) { super.removeListener(() => listener()); return; }
  }

  @override
  void dispose() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(r, notOverridden)) { super.dispose(); return; }
  }

  @override
  void notifyListeners() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'notifyListeners', const []);
    if (identical(r, notOverridden)) { super.notifyListeners(); return; }
  }

  @override
  bool get allowSnapshotting {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'allowSnapshotting');
    if (identical(r, notOverridden)) return super.allowSnapshotting;
    return r as bool;
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
  set allowSnapshotting(bool value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'allowSnapshotting', value)) {
      super.allowSnapshotting = value;
    }
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  void _super$clear() { super.clear(); }
  String _super$toString() => super.toString();
  void _super$addListener(ui.VoidCallback listener) { super.addListener(listener); }
  void _super$removeListener(ui.VoidCallback listener) { super.removeListener(listener); }
  void _super$dispose() { super.dispose(); }
  void _super$notifyListeners() { super.notifyListeners(); }
  bool get _super$allowSnapshotting => super.allowSnapshotting;
  int get _super$hashCode => super.hashCode;
  bool get _super$hasListeners => super.hasListeners;
  set _super$allowSnapshotting(bool value) { super.allowSnapshotting = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSnapshotControllerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SnapshotController(dispatch, obj, superArgs);

abstract final class SnapshotControllerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/snapshot_widget.dart::SnapshotController',
      type: SnapshotController,
      test: (o) => o is SnapshotController,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SnapshotController(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/snapshot_widget.dart::SnapshotController::\$super\$clear#0', (args) { (args[0] as _$SnapshotController)._super$clear(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/snapshot_widget.dart::SnapshotController::\$super\$toString#0', (args) => (args[0] as _$SnapshotController)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/snapshot_widget.dart::SnapshotController::\$super\$addListener#1', (args) { (args[0] as _$SnapshotController)._super$addListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/snapshot_widget.dart::SnapshotController::\$super\$removeListener#1', (args) { (args[0] as _$SnapshotController)._super$removeListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/snapshot_widget.dart::SnapshotController::\$super\$dispose#0', (args) { (args[0] as _$SnapshotController)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/snapshot_widget.dart::SnapshotController::\$super\$notifyListeners#0', (args) { (args[0] as _$SnapshotController)._super$notifyListeners(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/snapshot_widget.dart::SnapshotController::\$super\$allowSnapshotting#0', (args) => (args[0] as _$SnapshotController)._super$allowSnapshotting);
    ctx.registerBinding('package:flutter/src/widgets/snapshot_widget.dart::SnapshotController::\$super\$hashCode#0', (args) => (args[0] as _$SnapshotController)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/snapshot_widget.dart::SnapshotController::\$super\$hasListeners#0', (args) => (args[0] as _$SnapshotController)._super$hasListeners);
    ctx.registerBinding('package:flutter/src/widgets/snapshot_widget.dart::SnapshotController::\$super\$allowSnapshotting=#1', (args) { (args[0] as _$SnapshotController)._super$allowSnapshotting = args[1] as bool; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'clear#0': (args) { (args[0] as SnapshotController).clear(); return null; },
        'toString#0': (args) => (args[0] as SnapshotController).toString(),
        'addListener#1': (args) { (args[0] as SnapshotController).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as SnapshotController).removeListener(() => (args[1] as Function)()); return null; },
        'dispose#0': (args) { (args[0] as SnapshotController).dispose(); return null; },
        'notifyListeners#0': (args) { (args[0] as SnapshotController).notifyListeners(); return null; },
        'allowSnapshotting#0': (args) => (args[0] as SnapshotController).allowSnapshotting,
        'hashCode#0': (args) => (args[0] as SnapshotController).hashCode,
        'hasListeners#0': (args) => (args[0] as SnapshotController).hasListeners,
        'allowSnapshotting=#1': (args) { (args[0] as SnapshotController).allowSnapshotting = args[1] as bool; return args[1]; },
        '==#1': (args) => (args[0] as SnapshotController) == (args[1] as Object),
        '#1': (args) => SnapshotController(allowSnapshotting: identical(args[0], darticAbsent) ? false : args[0] as bool),
      };
}
