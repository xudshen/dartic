// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/animation/listener_helpers.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/animation/animation.dart';

class _$AnimationLazyListenerMixin implements AnimationLazyListenerMixin, DarticObjectHolder {
  _$AnimationLazyListenerMixin(this._dispatch, this.$darticObject, List<Object?> superArgs);

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
  void didStartListening() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didStartListening', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method didStartListening must be overridden in dartic code');
    }
  }

  @override
  void didStopListening() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didStopListening', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method didStopListening must be overridden in dartic code');
    }
  }

  @override
  bool get isListening {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isListening');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter isListening must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return $darticObject.toString();
    return r as String;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return identityHashCode($darticObject);
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) { return other is DarticObjectHolder ? identical($darticObject, other.$darticObject) : identical(this, other); }
    return r == true;
  }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createAnimationLazyListenerMixinBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$AnimationLazyListenerMixin(dispatch, obj, superArgs);

abstract final class AnimationLazyListenerMixinBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/animation/listener_helpers.dart::AnimationLazyListenerMixin',
      type: AnimationLazyListenerMixin,
      test: (o) => o is AnimationLazyListenerMixin,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$AnimationLazyListenerMixin(dispatch, darticObject, superArgs),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'didRegisterListener#0': (args) { (args[0] as AnimationLazyListenerMixin).didRegisterListener(); return null; },
        'didUnregisterListener#0': (args) { (args[0] as AnimationLazyListenerMixin).didUnregisterListener(); return null; },
        'didStartListening#0': (args) { (args[0] as AnimationLazyListenerMixin).didStartListening(); return null; },
        'didStopListening#0': (args) { (args[0] as AnimationLazyListenerMixin).didStopListening(); return null; },
        'toString#0': (args) => (args[0] as AnimationLazyListenerMixin).toString(),
        'isListening#0': (args) => (args[0] as AnimationLazyListenerMixin).isListening,
        'hashCode#0': (args) => (args[0] as AnimationLazyListenerMixin).hashCode,
        '==#1': (args) => (args[0] as AnimationLazyListenerMixin) == (args[1] as Object),
      };
}
