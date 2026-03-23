// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:flutter/foundation.dart';
import 'package:vector_math/vector_math_64.dart';
import 'package:flutter/src/gestures/events.dart';

class _$HitTestDispatcher implements HitTestDispatcher, DarticObjectHolder {
  _$HitTestDispatcher(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void dispatchEvent(PointerEvent event, HitTestResult result) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispatchEvent', [event, result]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method dispatchEvent must be overridden in dartic code');
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
Object createHitTestDispatcherBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$HitTestDispatcher(dispatch, obj, superArgs);

abstract final class HitTestDispatcherBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/hit_test.dart::HitTestDispatcher',
      type: HitTestDispatcher,
      test: (o) => o is HitTestDispatcher,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$HitTestDispatcher(dispatch, darticObject, superArgs),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'dispatchEvent#2': (args) { (args[0] as HitTestDispatcher).dispatchEvent(args[1] as PointerEvent, args[2] as HitTestResult); return null; },
        'toString#0': (args) => (args[0] as HitTestDispatcher).toString(),
        'hashCode#0': (args) => (args[0] as HitTestDispatcher).hashCode,
        '==#1': (args) => (args[0] as HitTestDispatcher) == (args[1] as Object),
      };
}
