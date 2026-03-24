// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/foundation/change_notifier.dart';
import 'dart:ui' show VoidCallback;
import 'package:meta/meta.dart';
import 'package:flutter/src/foundation/assertions.dart';
import 'package:flutter/src/foundation/debug.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/memory_allocations.dart';

class _$ChangeNotifier extends ChangeNotifier implements DarticObjectHolder {
  _$ChangeNotifier(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

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
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  bool get hasListeners {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasListeners');
    if (identical(r, notOverridden)) return super.hasListeners;
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
  void _super$addListener(VoidCallback listener) { super.addListener(listener); }
  void _super$removeListener(VoidCallback listener) { super.removeListener(listener); }
  void _super$dispose() { super.dispose(); }
  void _super$notifyListeners() { super.notifyListeners(); }
  String _super$toString() => super.toString();
  bool get _super$hasListeners => super.hasListeners;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createChangeNotifierBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ChangeNotifier(dispatch, obj, superArgs);

abstract final class ChangeNotifierBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/change_notifier.dart::ChangeNotifier',
      type: ChangeNotifier,
      test: (o) => o is ChangeNotifier,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::Listenable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ChangeNotifier(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/foundation/change_notifier.dart::ChangeNotifier::debugAssertNotDisposed#1', (args) => ChangeNotifier.debugAssertNotDisposed(args[0] as ChangeNotifier));
    ctx.registerBinding('package:flutter/src/foundation/change_notifier.dart::ChangeNotifier::maybeDispatchObjectCreation#1', (args) { ChangeNotifier.maybeDispatchObjectCreation(args[0] as ChangeNotifier); return null; });
    ctx.registerBinding('package:flutter/src/foundation/change_notifier.dart::ChangeNotifier::\$super\$addListener#1', (args) { (args[0] as _$ChangeNotifier)._super$addListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/foundation/change_notifier.dart::ChangeNotifier::\$super\$removeListener#1', (args) { (args[0] as _$ChangeNotifier)._super$removeListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/foundation/change_notifier.dart::ChangeNotifier::\$super\$dispose#0', (args) { (args[0] as _$ChangeNotifier)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/foundation/change_notifier.dart::ChangeNotifier::\$super\$notifyListeners#0', (args) { (args[0] as _$ChangeNotifier)._super$notifyListeners(); return null; });
    ctx.registerBinding('package:flutter/src/foundation/change_notifier.dart::ChangeNotifier::\$super\$toString#0', (args) => (args[0] as _$ChangeNotifier)._super$toString());
    ctx.registerBinding('package:flutter/src/foundation/change_notifier.dart::ChangeNotifier::\$super\$hasListeners#0', (args) => (args[0] as _$ChangeNotifier)._super$hasListeners);
    ctx.registerBinding('package:flutter/src/foundation/change_notifier.dart::ChangeNotifier::\$super\$hashCode#0', (args) => (args[0] as _$ChangeNotifier)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'addListener#1': (args) { (args[0] as ChangeNotifier).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as ChangeNotifier).removeListener(() => (args[1] as Function)()); return null; },
        'dispose#0': (args) { (args[0] as ChangeNotifier).dispose(); return null; },
        'notifyListeners#0': (args) { (args[0] as ChangeNotifier).notifyListeners(); return null; },
        'toString#0': (args) => (args[0] as ChangeNotifier).toString(),
        'hasListeners#0': (args) => (args[0] as ChangeNotifier).hasListeners,
        'hashCode#0': (args) => (args[0] as ChangeNotifier).hashCode,
        '==#1': (args) => (args[0] as ChangeNotifier) == (args[1] as Object),
        '#0': (args) => ChangeNotifier(),
      };
}
