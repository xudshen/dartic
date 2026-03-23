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
import 'dart:ui';

class _$RouterDelegate extends RouterDelegate<dynamic> implements DarticObjectHolder {
  _$RouterDelegate(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Future<void> setInitialRoutePath(dynamic configuration) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setInitialRoutePath', [configuration]);
    if (identical(r, notOverridden)) return super.setInitialRoutePath(configuration);
    return r as Future<void>;
  }

  @override
  Future<void> setRestoredRoutePath(dynamic configuration) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setRestoredRoutePath', [configuration]);
    if (identical(r, notOverridden)) return super.setRestoredRoutePath(configuration);
    return r as Future<void>;
  }

  @override
  Future<void> setNewRoutePath(dynamic configuration) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setNewRoutePath', [configuration]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method setNewRoutePath must be overridden in dartic code');
    }
    return r as Future<void>;
  }

  @override
  Future<bool> popRoute() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'popRoute', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method popRoute must be overridden in dartic code');
    }
    return r as Future<bool>;
  }

  @override
  Widget build(BuildContext context) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'build', [context]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method build must be overridden in dartic code');
    }
    return r as Widget;
  }

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
  dynamic get currentConfiguration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'currentConfiguration');
    if (identical(r, notOverridden)) return super.currentConfiguration;
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
  Future<void> _super$setInitialRoutePath(dynamic configuration) => super.setInitialRoutePath(configuration);
  Future<void> _super$setRestoredRoutePath(dynamic configuration) => super.setRestoredRoutePath(configuration);
  String _super$toString() => super.toString();
  dynamic get _super$currentConfiguration => super.currentConfiguration;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRouterDelegateBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RouterDelegate(dispatch, obj, superArgs);

abstract final class RouterDelegateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/router.dart::RouterDelegate',
      type: RouterDelegate,
      test: (o) => o is RouterDelegate,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::Listenable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RouterDelegate(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/router.dart::RouterDelegate::\$super\$setInitialRoutePath#1', (args) => (args[0] as _$RouterDelegate)._super$setInitialRoutePath(args[1]));
    ctx.registerBinding('package:flutter/src/widgets/router.dart::RouterDelegate::\$super\$setRestoredRoutePath#1', (args) => (args[0] as _$RouterDelegate)._super$setRestoredRoutePath(args[1]));
    ctx.registerBinding('package:flutter/src/widgets/router.dart::RouterDelegate::\$super\$toString#0', (args) => (args[0] as _$RouterDelegate)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/router.dart::RouterDelegate::\$super\$currentConfiguration#0', (args) => (args[0] as _$RouterDelegate)._super$currentConfiguration);
    ctx.registerBinding('package:flutter/src/widgets/router.dart::RouterDelegate::\$super\$hashCode#0', (args) => (args[0] as _$RouterDelegate)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'setInitialRoutePath#1': (args) => (args[0] as RouterDelegate).setInitialRoutePath(args[1]),
        'setRestoredRoutePath#1': (args) => (args[0] as RouterDelegate).setRestoredRoutePath(args[1]),
        'setNewRoutePath#1': (args) => (args[0] as RouterDelegate).setNewRoutePath(args[1]),
        'popRoute#0': (args) => (args[0] as RouterDelegate).popRoute(),
        'build#1': (args) => (args[0] as RouterDelegate).build(args[1] as BuildContext),
        'toString#0': (args) => (args[0] as RouterDelegate).toString(),
        'addListener#1': (args) { (args[0] as RouterDelegate).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as RouterDelegate).removeListener(() => (args[1] as Function)()); return null; },
        'currentConfiguration#0': (args) => (args[0] as RouterDelegate).currentConfiguration,
        'hashCode#0': (args) => (args[0] as RouterDelegate).hashCode,
        '==#1': (args) => (args[0] as RouterDelegate) == (args[1] as Object),
      };
}
