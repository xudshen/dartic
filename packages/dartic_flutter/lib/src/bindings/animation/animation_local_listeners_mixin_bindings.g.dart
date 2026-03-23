// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/animation/listener_helpers.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/animation/animation.dart';
import 'dart:ui';

class _$AnimationLocalListenersMixin implements AnimationLocalListenersMixin, DarticObjectHolder {
  _$AnimationLocalListenersMixin(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void didRegisterListener() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didRegisterListener', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method didRegisterListener must be overridden in dartic code');
    }
  }

  @override
  void didUnregisterListener() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didUnregisterListener', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method didUnregisterListener must be overridden in dartic code');
    }
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
  void clearListeners() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'clearListeners', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method clearListeners must be overridden in dartic code');
    }
  }

  @override
  void notifyListeners() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'notifyListeners', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method notifyListeners must be overridden in dartic code');
    }
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
Object createAnimationLocalListenersMixinBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$AnimationLocalListenersMixin(dispatch, obj, superArgs);

abstract final class AnimationLocalListenersMixinBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/listener_helpers.dart::AnimationLocalListenersMixin',
      type: AnimationLocalListenersMixin,
      test: (o) => o is AnimationLocalListenersMixin,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$AnimationLocalListenersMixin(dispatch, darticObject, superArgs),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'didRegisterListener#0': (args) { (args[0] as AnimationLocalListenersMixin).didRegisterListener(); return null; },
        'didUnregisterListener#0': (args) { (args[0] as AnimationLocalListenersMixin).didUnregisterListener(); return null; },
        'addListener#1': (args) { (args[0] as AnimationLocalListenersMixin).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as AnimationLocalListenersMixin).removeListener(() => (args[1] as Function)()); return null; },
        'clearListeners#0': (args) { (args[0] as AnimationLocalListenersMixin).clearListeners(); return null; },
        'notifyListeners#0': (args) { (args[0] as AnimationLocalListenersMixin).notifyListeners(); return null; },
        'toString#0': (args) => (args[0] as AnimationLocalListenersMixin).toString(),
        'hashCode#0': (args) => (args[0] as AnimationLocalListenersMixin).hashCode,
        '==#1': (args) => (args[0] as AnimationLocalListenersMixin) == (args[1] as Object),
      };
}
