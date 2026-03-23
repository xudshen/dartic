// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/animation/listener_helpers.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/animation/animation.dart';

class _$AnimationLocalStatusListenersMixin implements AnimationLocalStatusListenersMixin, DarticObjectHolder {
  _$AnimationLocalStatusListenersMixin(this._dispatch, this.$darticObject, List<Object?> superArgs);

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
  void addStatusListener(AnimationStatusListener listener) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addStatusListener', [listener]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method addStatusListener must be overridden in dartic code');
    }
  }

  @override
  void removeStatusListener(AnimationStatusListener listener) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeStatusListener', [listener]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method removeStatusListener must be overridden in dartic code');
    }
  }

  @override
  void clearStatusListeners() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'clearStatusListeners', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method clearStatusListeners must be overridden in dartic code');
    }
  }

  @override
  void notifyStatusListeners(AnimationStatus status) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'notifyStatusListeners', [status]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method notifyStatusListeners must be overridden in dartic code');
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
Object createAnimationLocalStatusListenersMixinBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$AnimationLocalStatusListenersMixin(dispatch, obj, superArgs);

abstract final class AnimationLocalStatusListenersMixinBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/listener_helpers.dart::AnimationLocalStatusListenersMixin',
      type: AnimationLocalStatusListenersMixin,
      test: (o) => o is AnimationLocalStatusListenersMixin,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$AnimationLocalStatusListenersMixin(dispatch, darticObject, superArgs),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'didRegisterListener#0': (args) { (args[0] as AnimationLocalStatusListenersMixin).didRegisterListener(); return null; },
        'didUnregisterListener#0': (args) { (args[0] as AnimationLocalStatusListenersMixin).didUnregisterListener(); return null; },
        'addStatusListener#1': (args) { (args[0] as AnimationLocalStatusListenersMixin).addStatusListener((a) => (args[1] as Function)(a)); return null; },
        'removeStatusListener#1': (args) { (args[0] as AnimationLocalStatusListenersMixin).removeStatusListener((a) => (args[1] as Function)(a)); return null; },
        'clearStatusListeners#0': (args) { (args[0] as AnimationLocalStatusListenersMixin).clearStatusListeners(); return null; },
        'notifyStatusListeners#1': (args) { (args[0] as AnimationLocalStatusListenersMixin).notifyStatusListeners(args[1] as AnimationStatus); return null; },
        'toString#0': (args) => (args[0] as AnimationLocalStatusListenersMixin).toString(),
        'hashCode#0': (args) => (args[0] as AnimationLocalStatusListenersMixin).hashCode,
        '==#1': (args) => (args[0] as AnimationLocalStatusListenersMixin) == (args[1] as Object),
      };
}
