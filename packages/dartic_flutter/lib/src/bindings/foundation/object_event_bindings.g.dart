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

class _$ObjectEvent extends ObjectEvent implements DarticObjectHolder {
  _$ObjectEvent(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(object: superArgs[0] as Object);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Map<Object, Map<String, Object>> toMap() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toMap', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method toMap must be overridden in dartic code');
    }
    return _$r as Map<Object, Map<String, Object>>;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  Object get object {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'object');
    if (identical(r, notOverridden)) return super.object;
    return r as Object;
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
  Object get _super$object => super.object;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createObjectEventBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ObjectEvent(dispatch, obj, superArgs);

abstract final class ObjectEventBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/memory_allocations.dart::ObjectEvent',
      type: ObjectEvent,
      test: (o) => o is ObjectEvent,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ObjectEvent(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/foundation/memory_allocations.dart::ObjectEvent::\$super\$toString#0', (args) => (args[0] as _$ObjectEvent)._super$toString());
    ctx.registerBinding('package:flutter/src/foundation/memory_allocations.dart::ObjectEvent::\$super\$object#0', (args) => (args[0] as _$ObjectEvent)._super$object);
    ctx.registerBinding('package:flutter/src/foundation/memory_allocations.dart::ObjectEvent::\$super\$hashCode#0', (args) => (args[0] as _$ObjectEvent)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toMap#0': (args) => (args[0] as ObjectEvent).toMap(),
        'toString#0': (args) => (args[0] as ObjectEvent).toString(),
        'object#0': (args) => (args[0] as ObjectEvent).object,
        'hashCode#0': (args) => (args[0] as ObjectEvent).hashCode,
        '==#1': (args) => (args[0] as ObjectEvent) == (args[1] as Object),
      };
}
