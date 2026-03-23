// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/animation/listener_helpers.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/animation/animation.dart';

class _$AnimationEagerListenerMixin implements AnimationEagerListenerMixin, DarticObjectHolder {
  _$AnimationEagerListenerMixin(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void didRegisterListener() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didRegisterListener', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method didRegisterListener must be overridden in dartic code');
    }
  }

  @override
  void didUnregisterListener() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didUnregisterListener', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method didUnregisterListener must be overridden in dartic code');
    }
  }

  @override
  void dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method dispose must be overridden in dartic code');
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
Object createAnimationEagerListenerMixinBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$AnimationEagerListenerMixin(dispatch, obj, superArgs);

abstract final class AnimationEagerListenerMixinBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/listener_helpers.dart::AnimationEagerListenerMixin',
      type: AnimationEagerListenerMixin,
      test: (o) => o is AnimationEagerListenerMixin,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$AnimationEagerListenerMixin(dispatch, darticObject, superArgs),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'didRegisterListener#0': (args) { (args[0] as AnimationEagerListenerMixin).didRegisterListener(); return null; },
        'didUnregisterListener#0': (args) { (args[0] as AnimationEagerListenerMixin).didUnregisterListener(); return null; },
        'dispose#0': (args) { (args[0] as AnimationEagerListenerMixin).dispose(); return null; },
        'toString#0': (args) => (args[0] as AnimationEagerListenerMixin).toString(),
        'hashCode#0': (args) => (args[0] as AnimationEagerListenerMixin).hashCode,
        '==#1': (args) => (args[0] as AnimationEagerListenerMixin) == (args[1] as Object),
      };
}
