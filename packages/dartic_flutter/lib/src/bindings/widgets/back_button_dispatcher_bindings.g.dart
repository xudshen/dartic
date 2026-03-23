// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/router.dart';
import 'dart:async';
import 'dart:collection';
import 'package:collection/collection.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/src/widgets/restoration.dart';
import 'package:flutter/src/widgets/restoration_properties.dart';
import 'package:flutter/src/foundation/basic_types.dart';

class _$BackButtonDispatcher extends BackButtonDispatcher implements DarticObjectHolder {
  _$BackButtonDispatcher(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Future<bool> invokeCallback(Future<bool> defaultValue) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'invokeCallback', [defaultValue]);
    if (identical(_$r, notOverridden)) return super.invokeCallback(defaultValue);
    return _$r as Future<bool>;
  }

  @override
  ChildBackButtonDispatcher createChildBackButtonDispatcher() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createChildBackButtonDispatcher', const []);
    if (identical(_$r, notOverridden)) return super.createChildBackButtonDispatcher();
    return _$r as ChildBackButtonDispatcher;
  }

  @override
  void takePriority() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'takePriority', const []);
    if (identical(_$r, notOverridden)) { super.takePriority(); return; }
  }

  @override
  void deferTo(ChildBackButtonDispatcher child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'deferTo', [child]);
    if (identical(_$r, notOverridden)) { super.deferTo(child); return; }
  }

  @override
  void forget(ChildBackButtonDispatcher child) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'forget', [child]);
    if (identical(_$r, notOverridden)) { super.forget(child); return; }
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  void addCallback(ValueGetter<Future<bool>> callback) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addCallback', [callback]);
    if (identical(_$r, notOverridden)) { super.addCallback(() => callback() as Future<bool>); return; }
  }

  @override
  void removeCallback(ValueGetter<Future<bool>> callback) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeCallback', [callback]);
    if (identical(_$r, notOverridden)) { super.removeCallback(() => callback() as Future<bool>); return; }
  }

  @override
  bool get hasCallbacks {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasCallbacks');
    if (identical(r, notOverridden)) return super.hasCallbacks;
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
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  Future<bool> _super$invokeCallback(Future<bool> defaultValue) => super.invokeCallback(defaultValue);
  ChildBackButtonDispatcher _super$createChildBackButtonDispatcher() => super.createChildBackButtonDispatcher();
  void _super$takePriority() { super.takePriority(); }
  void _super$deferTo(ChildBackButtonDispatcher child) { super.deferTo(child); }
  void _super$forget(ChildBackButtonDispatcher child) { super.forget(child); }
  String _super$toString() => super.toString();
  void _super$addCallback(ValueGetter<Future<bool>> callback) { super.addCallback(callback); }
  void _super$removeCallback(ValueGetter<Future<bool>> callback) { super.removeCallback(callback); }
  bool get _super$hasCallbacks => super.hasCallbacks;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createBackButtonDispatcherBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$BackButtonDispatcher(dispatch, obj, superArgs);

abstract final class BackButtonDispatcherBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/router.dart::BackButtonDispatcher',
      type: BackButtonDispatcher,
      test: (o) => o is BackButtonDispatcher,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/router.dart::_CallbackHookProvider'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$BackButtonDispatcher(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/router.dart::BackButtonDispatcher::\$super\$invokeCallback#1', (args) => (args[0] as _$BackButtonDispatcher)._super$invokeCallback(args[1] as Future<bool>));
    ctx.registerBinding('package:flutter/src/widgets/router.dart::BackButtonDispatcher::\$super\$createChildBackButtonDispatcher#0', (args) => (args[0] as _$BackButtonDispatcher)._super$createChildBackButtonDispatcher());
    ctx.registerBinding('package:flutter/src/widgets/router.dart::BackButtonDispatcher::\$super\$takePriority#0', (args) { (args[0] as _$BackButtonDispatcher)._super$takePriority(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/router.dart::BackButtonDispatcher::\$super\$deferTo#1', (args) { (args[0] as _$BackButtonDispatcher)._super$deferTo(args[1] as ChildBackButtonDispatcher); return null; });
    ctx.registerBinding('package:flutter/src/widgets/router.dart::BackButtonDispatcher::\$super\$forget#1', (args) { (args[0] as _$BackButtonDispatcher)._super$forget(args[1] as ChildBackButtonDispatcher); return null; });
    ctx.registerBinding('package:flutter/src/widgets/router.dart::BackButtonDispatcher::\$super\$toString#0', (args) => (args[0] as _$BackButtonDispatcher)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/router.dart::BackButtonDispatcher::\$super\$addCallback#1', (args) { (args[0] as _$BackButtonDispatcher)._super$addCallback(() => (args[1] as Function)() as Future<bool>); return null; });
    ctx.registerBinding('package:flutter/src/widgets/router.dart::BackButtonDispatcher::\$super\$removeCallback#1', (args) { (args[0] as _$BackButtonDispatcher)._super$removeCallback(() => (args[1] as Function)() as Future<bool>); return null; });
    ctx.registerBinding('package:flutter/src/widgets/router.dart::BackButtonDispatcher::\$super\$hasCallbacks#0', (args) => (args[0] as _$BackButtonDispatcher)._super$hasCallbacks);
    ctx.registerBinding('package:flutter/src/widgets/router.dart::BackButtonDispatcher::\$super\$hashCode#0', (args) => (args[0] as _$BackButtonDispatcher)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'invokeCallback#1': (args) => (args[0] as BackButtonDispatcher).invokeCallback(args[1] as Future<bool>),
        'createChildBackButtonDispatcher#0': (args) => (args[0] as BackButtonDispatcher).createChildBackButtonDispatcher(),
        'takePriority#0': (args) { (args[0] as BackButtonDispatcher).takePriority(); return null; },
        'deferTo#1': (args) { (args[0] as BackButtonDispatcher).deferTo(args[1] as ChildBackButtonDispatcher); return null; },
        'forget#1': (args) { (args[0] as BackButtonDispatcher).forget(args[1] as ChildBackButtonDispatcher); return null; },
        'toString#0': (args) => (args[0] as BackButtonDispatcher).toString(),
        'addCallback#1': (args) { (args[0] as BackButtonDispatcher).addCallback(() => (args[1] as Function)() as Future<bool>); return null; },
        'removeCallback#1': (args) { (args[0] as BackButtonDispatcher).removeCallback(() => (args[1] as Function)() as Future<bool>); return null; },
        'hasCallbacks#0': (args) => (args[0] as BackButtonDispatcher).hasCallbacks,
        'hashCode#0': (args) => (args[0] as BackButtonDispatcher).hashCode,
        '==#1': (args) => (args[0] as BackButtonDispatcher) == (args[1] as Object),
      };
}
