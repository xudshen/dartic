// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'dart:collection';

class _$Factory extends Factory<dynamic> implements DarticObjectHolder {
  _$Factory(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as dynamic Function());

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
  dynamic Function() get constructor {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'constructor');
    if (identical(r, notOverridden)) return super.constructor;
    return r as dynamic Function();
  }

  @override
  Type get type {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'type');
    if (identical(r, notOverridden)) return super.type;
    return r as Type;
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
  dynamic Function() get _super$constructor => super.constructor;
  Type get _super$type => super.type;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createFactoryBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Factory(dispatch, obj, superArgs);

abstract final class FactoryBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/basic_types.dart::Factory',
      type: Factory,
      test: (o) => o is Factory,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Factory(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/foundation/basic_types.dart::Factory::\$super\$toString#0', (args) => (args[0] as _$Factory)._super$toString());
    ctx.registerBinding('package:flutter/src/foundation/basic_types.dart::Factory::\$super\$constructor#0', (args) => (args[0] as _$Factory)._super$constructor);
    ctx.registerBinding('package:flutter/src/foundation/basic_types.dart::Factory::\$super\$type#0', (args) => (args[0] as _$Factory)._super$type);
    ctx.registerBinding('package:flutter/src/foundation/basic_types.dart::Factory::\$super\$hashCode#0', (args) => (args[0] as _$Factory)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as Factory).toString(),
        'constructor#0': (args) => (args[0] as Factory).constructor,
        'type#0': (args) => (args[0] as Factory).type,
        'hashCode#0': (args) => (args[0] as Factory).hashCode,
        '==#1': (args) => (args[0] as Factory) == (args[1] as Object),
        '#1': (args) => Factory<dynamic>(() => (args[0] as Function)()),
        '_#fromFields#1': (args) => Factory<dynamic>(args[0] as dynamic Function()),
      };
}
