// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/expansible.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/page_storage.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/widgets/transitions.dart';
import 'dart:ui';

class _$ExpansibleController extends ExpansibleController implements DarticObjectHolder {
  _$ExpansibleController(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void expand() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'expand', const []);
    if (identical(r, notOverridden)) { super.expand(); return; }
  }

  @override
  void collapse() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'collapse', const []);
    if (identical(r, notOverridden)) { super.collapse(); return; }
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
  bool get isExpanded {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isExpanded');
    if (identical(r, notOverridden)) return super.isExpanded;
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
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  void _super$expand() { super.expand(); }
  void _super$collapse() { super.collapse(); }
  String _super$toString() => super.toString();
  void _super$addListener(VoidCallback listener) { super.addListener(listener); }
  void _super$removeListener(VoidCallback listener) { super.removeListener(listener); }
  void _super$dispose() { super.dispose(); }
  void _super$notifyListeners() { super.notifyListeners(); }
  bool get _super$isExpanded => super.isExpanded;
  int get _super$hashCode => super.hashCode;
  bool get _super$hasListeners => super.hasListeners;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createExpansibleControllerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ExpansibleController(dispatch, obj, superArgs);

abstract final class ExpansibleControllerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/expansible.dart::ExpansibleController',
      type: ExpansibleController,
      test: (o) => o is ExpansibleController,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ExpansibleController(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/expansible.dart::ExpansibleController::of#1', (args) => ExpansibleController.of(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/expansible.dart::ExpansibleController::maybeOf#1', (args) => ExpansibleController.maybeOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/expansible.dart::ExpansibleController::\$super\$expand#0', (args) { (args[0] as _$ExpansibleController)._super$expand(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/expansible.dart::ExpansibleController::\$super\$collapse#0', (args) { (args[0] as _$ExpansibleController)._super$collapse(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/expansible.dart::ExpansibleController::\$super\$toString#0', (args) => (args[0] as _$ExpansibleController)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/expansible.dart::ExpansibleController::\$super\$addListener#1', (args) { (args[0] as _$ExpansibleController)._super$addListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/expansible.dart::ExpansibleController::\$super\$removeListener#1', (args) { (args[0] as _$ExpansibleController)._super$removeListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/expansible.dart::ExpansibleController::\$super\$dispose#0', (args) { (args[0] as _$ExpansibleController)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/expansible.dart::ExpansibleController::\$super\$notifyListeners#0', (args) { (args[0] as _$ExpansibleController)._super$notifyListeners(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/expansible.dart::ExpansibleController::\$super\$isExpanded#0', (args) => (args[0] as _$ExpansibleController)._super$isExpanded);
    ctx.registerBinding('package:flutter/src/widgets/expansible.dart::ExpansibleController::\$super\$hashCode#0', (args) => (args[0] as _$ExpansibleController)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/expansible.dart::ExpansibleController::\$super\$hasListeners#0', (args) => (args[0] as _$ExpansibleController)._super$hasListeners);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'expand#0': (args) { (args[0] as ExpansibleController).expand(); return null; },
        'collapse#0': (args) { (args[0] as ExpansibleController).collapse(); return null; },
        'toString#0': (args) => (args[0] as ExpansibleController).toString(),
        'addListener#1': (args) { (args[0] as ExpansibleController).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as ExpansibleController).removeListener(() => (args[1] as Function)()); return null; },
        'dispose#0': (args) { (args[0] as ExpansibleController).dispose(); return null; },
        'notifyListeners#0': (args) { (args[0] as ExpansibleController).notifyListeners(); return null; },
        'isExpanded#0': (args) => (args[0] as ExpansibleController).isExpanded,
        'hashCode#0': (args) => (args[0] as ExpansibleController).hashCode,
        'hasListeners#0': (args) => (args[0] as ExpansibleController).hasListeners,
        '==#1': (args) => (args[0] as ExpansibleController) == (args[1] as Object),
        '#0': (args) => ExpansibleController(),
      };
}
