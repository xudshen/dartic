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

class _$ChildBackButtonDispatcher extends ChildBackButtonDispatcher implements DarticObjectHolder {
  _$ChildBackButtonDispatcher(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as BackButtonDispatcher);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Future<bool> notifiedByParent(Future<bool> defaultValue) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'notifiedByParent', [defaultValue]);
    if (identical(r, notOverridden)) return super.notifiedByParent(defaultValue);
    return r as Future<bool>;
  }

  @override
  void takePriority() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'takePriority', const []);
    if (identical(r, notOverridden)) { super.takePriority(); return; }
  }

  @override
  void deferTo(ChildBackButtonDispatcher child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'deferTo', [child]);
    if (identical(r, notOverridden)) { super.deferTo(child); return; }
  }

  @override
  void removeCallback(ValueGetter<Future<bool>> callback) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeCallback', [callback]);
    if (identical(r, notOverridden)) { super.removeCallback(() => callback() as Future<bool>); return; }
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  Future<bool> invokeCallback(Future<bool> defaultValue) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'invokeCallback', [defaultValue]);
    if (identical(r, notOverridden)) return super.invokeCallback(defaultValue);
    return r as Future<bool>;
  }

  @override
  ChildBackButtonDispatcher createChildBackButtonDispatcher() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createChildBackButtonDispatcher', const []);
    if (identical(r, notOverridden)) return super.createChildBackButtonDispatcher();
    return r as ChildBackButtonDispatcher;
  }

  @override
  void forget(ChildBackButtonDispatcher child) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'forget', [child]);
    if (identical(r, notOverridden)) { super.forget(child); return; }
  }

  @override
  void addCallback(ValueGetter<Future<bool>> callback) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addCallback', [callback]);
    if (identical(r, notOverridden)) { super.addCallback(() => callback() as Future<bool>); return; }
  }

  @override
  BackButtonDispatcher get parent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'parent');
    if (identical(r, notOverridden)) return super.parent;
    return r as BackButtonDispatcher;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool get hasCallbacks {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasCallbacks');
    if (identical(r, notOverridden)) return super.hasCallbacks;
    return r as bool;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  Future<bool> _super$notifiedByParent(Future<bool> defaultValue) => super.notifiedByParent(defaultValue);
  void _super$takePriority() { super.takePriority(); }
  void _super$deferTo(ChildBackButtonDispatcher child) { super.deferTo(child); }
  void _super$removeCallback(ValueGetter<Future<bool>> callback) { super.removeCallback(callback); }
  String _super$toString() => super.toString();
  Future<bool> _super$invokeCallback(Future<bool> defaultValue) => super.invokeCallback(defaultValue);
  ChildBackButtonDispatcher _super$createChildBackButtonDispatcher() => super.createChildBackButtonDispatcher();
  void _super$forget(ChildBackButtonDispatcher child) { super.forget(child); }
  void _super$addCallback(ValueGetter<Future<bool>> callback) { super.addCallback(callback); }
  BackButtonDispatcher get _super$parent => super.parent;
  int get _super$hashCode => super.hashCode;
  bool get _super$hasCallbacks => super.hasCallbacks;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createChildBackButtonDispatcherBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ChildBackButtonDispatcher(dispatch, obj, superArgs);

abstract final class ChildBackButtonDispatcherBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/router.dart::ChildBackButtonDispatcher',
      type: ChildBackButtonDispatcher,
      test: (o) => o is ChildBackButtonDispatcher,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/router.dart::BackButtonDispatcher', 'package:flutter/src/widgets/router.dart::_CallbackHookProvider'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ChildBackButtonDispatcher(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/router.dart::ChildBackButtonDispatcher::\$super\$notifiedByParent#1', (args) => (args[0] as _$ChildBackButtonDispatcher)._super$notifiedByParent(args[1] as Future<bool>));
    ctx.registerBinding('package:flutter/src/widgets/router.dart::ChildBackButtonDispatcher::\$super\$takePriority#0', (args) { (args[0] as _$ChildBackButtonDispatcher)._super$takePriority(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/router.dart::ChildBackButtonDispatcher::\$super\$deferTo#1', (args) { (args[0] as _$ChildBackButtonDispatcher)._super$deferTo(args[1] as ChildBackButtonDispatcher); return null; });
    ctx.registerBinding('package:flutter/src/widgets/router.dart::ChildBackButtonDispatcher::\$super\$removeCallback#1', (args) { (args[0] as _$ChildBackButtonDispatcher)._super$removeCallback(() => (args[1] as Function)() as Future<bool>); return null; });
    ctx.registerBinding('package:flutter/src/widgets/router.dart::ChildBackButtonDispatcher::\$super\$toString#0', (args) => (args[0] as _$ChildBackButtonDispatcher)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/router.dart::ChildBackButtonDispatcher::\$super\$invokeCallback#1', (args) => (args[0] as _$ChildBackButtonDispatcher)._super$invokeCallback(args[1] as Future<bool>));
    ctx.registerBinding('package:flutter/src/widgets/router.dart::ChildBackButtonDispatcher::\$super\$createChildBackButtonDispatcher#0', (args) => (args[0] as _$ChildBackButtonDispatcher)._super$createChildBackButtonDispatcher());
    ctx.registerBinding('package:flutter/src/widgets/router.dart::ChildBackButtonDispatcher::\$super\$forget#1', (args) { (args[0] as _$ChildBackButtonDispatcher)._super$forget(args[1] as ChildBackButtonDispatcher); return null; });
    ctx.registerBinding('package:flutter/src/widgets/router.dart::ChildBackButtonDispatcher::\$super\$addCallback#1', (args) { (args[0] as _$ChildBackButtonDispatcher)._super$addCallback(() => (args[1] as Function)() as Future<bool>); return null; });
    ctx.registerBinding('package:flutter/src/widgets/router.dart::ChildBackButtonDispatcher::\$super\$parent#0', (args) => (args[0] as _$ChildBackButtonDispatcher)._super$parent);
    ctx.registerBinding('package:flutter/src/widgets/router.dart::ChildBackButtonDispatcher::\$super\$hashCode#0', (args) => (args[0] as _$ChildBackButtonDispatcher)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/router.dart::ChildBackButtonDispatcher::\$super\$hasCallbacks#0', (args) => (args[0] as _$ChildBackButtonDispatcher)._super$hasCallbacks);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'notifiedByParent#1': (args) => (args[0] as ChildBackButtonDispatcher).notifiedByParent(args[1] as Future<bool>),
        'takePriority#0': (args) { (args[0] as ChildBackButtonDispatcher).takePriority(); return null; },
        'deferTo#1': (args) { (args[0] as ChildBackButtonDispatcher).deferTo(args[1] as ChildBackButtonDispatcher); return null; },
        'removeCallback#1': (args) { (args[0] as ChildBackButtonDispatcher).removeCallback(() => (args[1] as Function)() as Future<bool>); return null; },
        'toString#0': (args) => (args[0] as ChildBackButtonDispatcher).toString(),
        'invokeCallback#1': (args) => (args[0] as ChildBackButtonDispatcher).invokeCallback(args[1] as Future<bool>),
        'createChildBackButtonDispatcher#0': (args) => (args[0] as ChildBackButtonDispatcher).createChildBackButtonDispatcher(),
        'forget#1': (args) { (args[0] as ChildBackButtonDispatcher).forget(args[1] as ChildBackButtonDispatcher); return null; },
        'addCallback#1': (args) { (args[0] as ChildBackButtonDispatcher).addCallback(() => (args[1] as Function)() as Future<bool>); return null; },
        'parent#0': (args) => (args[0] as ChildBackButtonDispatcher).parent,
        'hashCode#0': (args) => (args[0] as ChildBackButtonDispatcher).hashCode,
        'hasCallbacks#0': (args) => (args[0] as ChildBackButtonDispatcher).hasCallbacks,
        '==#1': (args) => (args[0] as ChildBackButtonDispatcher) == (args[1] as Object),
        '#1': (args) => ChildBackButtonDispatcher(args[0] as BackButtonDispatcher),
      };
}
