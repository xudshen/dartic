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

class _$Listenable extends Listenable implements DarticObjectHolder {
  _$Listenable(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void addListener(VoidCallback listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addListener', [listener]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method addListener must be overridden in dartic code');
    }
  }

  @override
  void removeListener(VoidCallback listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeListener', [listener]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method removeListener must be overridden in dartic code');
    }
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
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
Object createListenableBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Listenable(dispatch, obj, superArgs);

abstract final class ListenableBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/change_notifier.dart::Listenable',
      type: Listenable,
      test: (o) => o is Listenable,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Listenable(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/foundation/change_notifier.dart::Listenable::\$super\$toString#0', (args) => (args[0] as _$Listenable)._super$toString());
    ctx.registerBinding('package:flutter/src/foundation/change_notifier.dart::Listenable::\$super\$hashCode#0', (args) => (args[0] as _$Listenable)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'addListener#1': (args) { (args[0] as Listenable).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as Listenable).removeListener(() => (args[1] as Function)()); return null; },
        'toString#0': (args) => (args[0] as Listenable).toString(),
        'hashCode#0': (args) => (args[0] as Listenable).hashCode,
        '==#1': (args) => (args[0] as Listenable) == (args[1] as Object),
        'merge#1': (args) => Listenable.merge((args[0] as Iterable).cast<Listenable?>()),
      };
}
