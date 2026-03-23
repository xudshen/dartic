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

class _$PopNavigatorRouterDelegateMixin implements PopNavigatorRouterDelegateMixin<dynamic>, DarticObjectHolder {
  _$PopNavigatorRouterDelegateMixin(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Future<bool> popRoute() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'popRoute', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method popRoute must be overridden in dartic code');
    }
    return r as Future<bool>;
  }

  @override
  Future<void> setInitialRoutePath(dynamic configuration) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setInitialRoutePath', [configuration]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method setInitialRoutePath must be overridden in dartic code');
    }
    return r as Future<void>;
  }

  @override
  Future<void> setRestoredRoutePath(dynamic configuration) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setRestoredRoutePath', [configuration]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method setRestoredRoutePath must be overridden in dartic code');
    }
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
  Widget build(BuildContext context) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'build', [context]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method build must be overridden in dartic code');
    }
    return r as Widget;
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
  GlobalKey<NavigatorState>? get navigatorKey {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'navigatorKey');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter navigatorKey must be overridden in dartic code');
    }
    return r as GlobalKey<NavigatorState>?;
  }

  @override
  dynamic get currentConfiguration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'currentConfiguration');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter currentConfiguration must be overridden in dartic code');
    }
    return r as dynamic;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) { throw UnsupportedError('Abstract operator == must be overridden in dartic code'); }
    return r as bool;
  }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createPopNavigatorRouterDelegateMixinBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$PopNavigatorRouterDelegateMixin(dispatch, obj, superArgs);

abstract final class PopNavigatorRouterDelegateMixinBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/router.dart::PopNavigatorRouterDelegateMixin',
      type: PopNavigatorRouterDelegateMixin,
      test: (o) => o is PopNavigatorRouterDelegateMixin,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/router.dart::RouterDelegate', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$PopNavigatorRouterDelegateMixin(dispatch, darticObject, superArgs),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'popRoute#0': (args) => (args[0] as PopNavigatorRouterDelegateMixin).popRoute(),
        'toString#0': (args) => (args[0] as PopNavigatorRouterDelegateMixin).toString(),
        'setInitialRoutePath#1': (args) => (args[0] as PopNavigatorRouterDelegateMixin).setInitialRoutePath(args[1]),
        'setRestoredRoutePath#1': (args) => (args[0] as PopNavigatorRouterDelegateMixin).setRestoredRoutePath(args[1]),
        'setNewRoutePath#1': (args) => (args[0] as PopNavigatorRouterDelegateMixin).setNewRoutePath(args[1]),
        'build#1': (args) => (args[0] as PopNavigatorRouterDelegateMixin).build(args[1] as BuildContext),
        'addListener#1': (args) { (args[0] as PopNavigatorRouterDelegateMixin).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as PopNavigatorRouterDelegateMixin).removeListener(() => (args[1] as Function)()); return null; },
        'navigatorKey#0': (args) => (args[0] as PopNavigatorRouterDelegateMixin).navigatorKey,
        'hashCode#0': (args) => (args[0] as PopNavigatorRouterDelegateMixin).hashCode,
        'currentConfiguration#0': (args) => (args[0] as PopNavigatorRouterDelegateMixin).currentConfiguration,
        '==#1': (args) => (args[0] as PopNavigatorRouterDelegateMixin) == (args[1] as Object),
      };
}
