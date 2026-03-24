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

class _$ValueNotifier extends ValueNotifier<dynamic> implements DarticObjectHolder {
  _$ValueNotifier(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0]);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

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
  dynamic get value {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'value');
    if (identical(r, notOverridden)) return super.value;
    return r as dynamic;
  }

  @override
  bool get hasListeners {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasListeners');
    if (identical(r, notOverridden)) return super.hasListeners;
    return r as bool;
  }

  @override
  set value(dynamic value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'value', value)) {
      super.value = value;
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
  String _super$toString() => super.toString();
  void _super$addListener(VoidCallback listener) { super.addListener(listener); }
  void _super$removeListener(VoidCallback listener) { super.removeListener(listener); }
  void _super$dispose() { super.dispose(); }
  void _super$notifyListeners() { super.notifyListeners(); }
  dynamic get _super$value => super.value;
  bool get _super$hasListeners => super.hasListeners;
  set _super$value(dynamic value) { super.value = value; }
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createValueNotifierBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ValueNotifier(dispatch, obj, superArgs);

abstract final class ValueNotifierBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/change_notifier.dart::ValueNotifier',
      type: ValueNotifier,
      test: (o) => o is ValueNotifier,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable', 'package:flutter/src/foundation/change_notifier.dart::ValueListenable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ValueNotifier(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/foundation/change_notifier.dart::ValueNotifier::\$super\$toString#0', (args) => (args[0] as _$ValueNotifier)._super$toString());
    ctx.registerBinding('package:flutter/src/foundation/change_notifier.dart::ValueNotifier::\$super\$addListener#1', (args) { (args[0] as _$ValueNotifier)._super$addListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/foundation/change_notifier.dart::ValueNotifier::\$super\$removeListener#1', (args) { (args[0] as _$ValueNotifier)._super$removeListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/foundation/change_notifier.dart::ValueNotifier::\$super\$dispose#0', (args) { (args[0] as _$ValueNotifier)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/foundation/change_notifier.dart::ValueNotifier::\$super\$notifyListeners#0', (args) { (args[0] as _$ValueNotifier)._super$notifyListeners(); return null; });
    ctx.registerBinding('package:flutter/src/foundation/change_notifier.dart::ValueNotifier::\$super\$value#0', (args) => (args[0] as _$ValueNotifier)._super$value);
    ctx.registerBinding('package:flutter/src/foundation/change_notifier.dart::ValueNotifier::\$super\$hasListeners#0', (args) => (args[0] as _$ValueNotifier)._super$hasListeners);
    ctx.registerBinding('package:flutter/src/foundation/change_notifier.dart::ValueNotifier::\$super\$value=#1', (args) { (args[0] as _$ValueNotifier)._super$value = args[1]; return args[1]; });
    ctx.registerBinding('package:flutter/src/foundation/change_notifier.dart::ValueNotifier::\$super\$hashCode#0', (args) => (args[0] as _$ValueNotifier)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ValueNotifier).toString(),
        'addListener#1': (args) { (args[0] as ValueNotifier).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as ValueNotifier).removeListener(() => (args[1] as Function)()); return null; },
        'dispose#0': (args) { (args[0] as ValueNotifier).dispose(); return null; },
        'notifyListeners#0': (args) { (args[0] as ValueNotifier).notifyListeners(); return null; },
        'value#0': (args) => (args[0] as ValueNotifier).value,
        'hashCode#0': (args) => (args[0] as ValueNotifier).hashCode,
        'hasListeners#0': (args) => (args[0] as ValueNotifier).hasListeners,
        'value=#1': (args) { (args[0] as ValueNotifier).value = args[1]; return args[1]; },
        '==#1': (args) => (args[0] as ValueNotifier) == (args[1] as Object),
        '#1': (args) => ValueNotifier<dynamic>(args[0]),
      };
}
