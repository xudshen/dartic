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
import 'dart:ui';

class _$HitTestable implements HitTestable, DarticObjectHolder {
  _$HitTestable(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void hitTest(HitTestResult result, Offset position) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hitTest', [result, position]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method hitTest must be overridden in dartic code');
    }
  }

  @override
  void hitTestInView(HitTestResult result, Offset position, int viewId) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hitTestInView', [result, position, viewId]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method hitTestInView must be overridden in dartic code');
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
Object createHitTestableBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$HitTestable(dispatch, obj, superArgs);

abstract final class HitTestableBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/hit_test.dart::HitTestable',
      type: HitTestable,
      test: (o) => o is HitTestable,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$HitTestable(dispatch, darticObject, superArgs),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'hitTest#2': (args) { (args[0] as HitTestable).hitTest(args[1] as HitTestResult, args[2] as Offset); return null; },
        'hitTestInView#3': (args) { (args[0] as HitTestable).hitTestInView(args[1] as HitTestResult, args[2] as Offset, args[3] as int); return null; },
        'toString#0': (args) => (args[0] as HitTestable).toString(),
        'hashCode#0': (args) => (args[0] as HitTestable).hashCode,
        '==#1': (args) => (args[0] as HitTestable) == (args[1] as Object),
      };
}
