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

class _$ObjectCreated extends ObjectCreated implements DarticObjectHolder {
  _$ObjectCreated(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(library: superArgs[0] as String, className: superArgs[1] as String, object: superArgs[2] as Object);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Map<Object, Map<String, Object>> toMap() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toMap', const []);
    if (identical(r, notOverridden)) return super.toMap();
    return r as Map<Object, Map<String, Object>>;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  String get library {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'library');
    if (identical(r, notOverridden)) return super.library;
    return r as String;
  }

  @override
  String get className {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'className');
    if (identical(r, notOverridden)) return super.className;
    return r as String;
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
  String get _super$library => super.library;
  String get _super$className => super.className;
  int get _super$hashCode => super.hashCode;
  Object get _super$object => super.object;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createObjectCreatedBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ObjectCreated(dispatch, obj, superArgs);

abstract final class ObjectCreatedBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/memory_allocations.dart::ObjectCreated',
      type: ObjectCreated,
      test: (o) => o is ObjectCreated,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/memory_allocations.dart::ObjectEvent'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ObjectCreated(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/foundation/memory_allocations.dart::ObjectCreated::\$super\$toMap#0', (args) => (args[0] as _$ObjectCreated)._super$toMap());
    ctx.registerBinding('package:flutter/src/foundation/memory_allocations.dart::ObjectCreated::\$super\$toString#0', (args) => (args[0] as _$ObjectCreated)._super$toString());
    ctx.registerBinding('package:flutter/src/foundation/memory_allocations.dart::ObjectCreated::\$super\$library#0', (args) => (args[0] as _$ObjectCreated)._super$library);
    ctx.registerBinding('package:flutter/src/foundation/memory_allocations.dart::ObjectCreated::\$super\$className#0', (args) => (args[0] as _$ObjectCreated)._super$className);
    ctx.registerBinding('package:flutter/src/foundation/memory_allocations.dart::ObjectCreated::\$super\$hashCode#0', (args) => (args[0] as _$ObjectCreated)._super$hashCode);
    ctx.registerBinding('package:flutter/src/foundation/memory_allocations.dart::ObjectCreated::\$super\$object#0', (args) => (args[0] as _$ObjectCreated)._super$object);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toMap#0': (args) => (args[0] as ObjectCreated).toMap(),
        'toString#0': (args) => (args[0] as ObjectCreated).toString(),
        'library#0': (args) => (args[0] as ObjectCreated).library,
        'className#0': (args) => (args[0] as ObjectCreated).className,
        'hashCode#0': (args) => (args[0] as ObjectCreated).hashCode,
        'object#0': (args) => (args[0] as ObjectCreated).object,
        '==#1': (args) => (args[0] as ObjectCreated) == (args[1] as Object),
        '#3': (args) => ObjectCreated(library: args[0] as String, className: args[1] as String, object: args[2] as Object),
      };
}
