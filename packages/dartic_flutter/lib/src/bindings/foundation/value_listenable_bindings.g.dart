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

class _$ValueListenable extends ValueListenable<dynamic> implements DarticObjectHolder {
  _$ValueListenable(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  void addListener(VoidCallback listener) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addListener', [listener]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method addListener must be overridden in dartic code');
    }
  }

  @override
  void removeListener(VoidCallback listener) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeListener', [listener]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method removeListener must be overridden in dartic code');
    }
  }

  @override
  dynamic get value {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'value');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter value must be overridden in dartic code');
    }
    return r as dynamic;
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
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createValueListenableBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ValueListenable(dispatch, obj, superArgs);

abstract final class ValueListenableBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/change_notifier.dart::ValueListenable',
      type: ValueListenable,
      test: (o) => o is ValueListenable,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::Listenable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ValueListenable(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/foundation/change_notifier.dart::ValueListenable::\$super\$toString#0', (args) => (args[0] as _$ValueListenable)._super$toString());
    ctx.registerBinding('package:flutter/src/foundation/change_notifier.dart::ValueListenable::\$super\$hashCode#0', (args) => (args[0] as _$ValueListenable)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ValueListenable).toString(),
        'addListener#1': (args) { (args[0] as ValueListenable).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as ValueListenable).removeListener(() => (args[1] as Function)()); return null; },
        'value#0': (args) => (args[0] as ValueListenable).value,
        'hashCode#0': (args) => (args[0] as ValueListenable).hashCode,
        '==#1': (args) => (args[0] as ValueListenable) == (args[1] as Object),
      };
}
