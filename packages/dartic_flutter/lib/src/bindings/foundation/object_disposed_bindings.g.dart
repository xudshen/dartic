// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/foundation/memory_allocations.dart';
import 'dart:ui' as ui;
import 'package:flutter/src/foundation/assertions.dart';
import 'package:flutter/src/foundation/constants.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$ObjectDisposed extends ObjectDisposed implements DarticObjectHolder {
  _$ObjectDisposed(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(object: superArgs[0] as Object);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Map<Object, Map<String, Object>> toMap() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toMap', const []);
    if (identical(_$r, notOverridden)) return super.toMap();
    return _$r as Map<Object, Map<String, Object>>;
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
  Object get object {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'object');
    if (identical(r, notOverridden)) return super.object;
    return r as Object;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  Map<Object, Map<String, Object>> _super$toMap() => super.toMap();
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
  Object get _super$object => super.object;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createObjectDisposedBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ObjectDisposed(dispatch, obj, superArgs);

abstract final class ObjectDisposedBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/memory_allocations.dart::ObjectDisposed',
      type: ObjectDisposed,
      test: (o) => o is ObjectDisposed,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/memory_allocations.dart::ObjectEvent'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ObjectDisposed(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/foundation/memory_allocations.dart::ObjectDisposed::\$super\$toMap#0', (args) => (args[0] as _$ObjectDisposed)._super$toMap());
    ctx.registerBinding('package:flutter/src/foundation/memory_allocations.dart::ObjectDisposed::\$super\$toString#0', (args) => (args[0] as _$ObjectDisposed)._super$toString());
    ctx.registerBinding('package:flutter/src/foundation/memory_allocations.dart::ObjectDisposed::\$super\$hashCode#0', (args) => (args[0] as _$ObjectDisposed)._super$hashCode);
    ctx.registerBinding('package:flutter/src/foundation/memory_allocations.dart::ObjectDisposed::\$super\$object#0', (args) => (args[0] as _$ObjectDisposed)._super$object);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toMap#0': (args) => (args[0] as ObjectDisposed).toMap(),
        'toString#0': (args) => (args[0] as ObjectDisposed).toString(),
        'hashCode#0': (args) => (args[0] as ObjectDisposed).hashCode,
        'object#0': (args) => (args[0] as ObjectDisposed).object,
        '==#1': (args) => (args[0] as ObjectDisposed) == (args[1] as Object),
        '#1': (args) => ObjectDisposed(object: args[0] as Object),
      };
}
