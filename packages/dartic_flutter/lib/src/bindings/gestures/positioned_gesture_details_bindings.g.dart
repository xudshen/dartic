// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/gestures/gesture_details.dart';
import 'dart:ui' show Offset;

class _$PositionedGestureDetails implements PositionedGestureDetails, DarticObjectHolder {
  _$PositionedGestureDetails(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Offset get globalPosition {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'globalPosition');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter globalPosition must be overridden in dartic code');
    }
    return r as Offset;
  }

  @override
  Offset get localPosition {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'localPosition');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter localPosition must be overridden in dartic code');
    }
    return r as Offset;
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
Object createPositionedGestureDetailsBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$PositionedGestureDetails(dispatch, obj, superArgs);

abstract final class PositionedGestureDetailsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/gesture_details.dart::PositionedGestureDetails',
      type: PositionedGestureDetails,
      test: (o) => o is PositionedGestureDetails,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$PositionedGestureDetails(dispatch, darticObject, superArgs),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as PositionedGestureDetails).toString(),
        'globalPosition#0': (args) => (args[0] as PositionedGestureDetails).globalPosition,
        'localPosition#0': (args) => (args[0] as PositionedGestureDetails).localPosition,
        'hashCode#0': (args) => (args[0] as PositionedGestureDetails).hashCode,
        '==#1': (args) => (args[0] as PositionedGestureDetails) == (args[1] as Object),
      };
}
