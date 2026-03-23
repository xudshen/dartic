// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/routes.dart';
import 'dart:async';
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/display_feature_sub_screen.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/focus_traversal.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/inherited_model.dart';
import 'package:flutter/src/widgets/modal_barrier.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/widgets/page_storage.dart';
import 'package:flutter/src/widgets/primary_scroll_controller.dart';
import 'package:flutter/src/widgets/restoration.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/transitions.dart';

class _$PredictiveBackRoute implements PredictiveBackRoute, DarticObjectHolder {
  _$PredictiveBackRoute(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void handleStartBackGesture({double progress = 0.0}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleStartBackGesture', [progress]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method handleStartBackGesture must be overridden in dartic code');
    }
  }

  @override
  void handleUpdateBackGestureProgress({required double progress}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleUpdateBackGestureProgress', [progress]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method handleUpdateBackGestureProgress must be overridden in dartic code');
    }
  }

  @override
  void handleCommitBackGesture() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleCommitBackGesture', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method handleCommitBackGesture must be overridden in dartic code');
    }
  }

  @override
  void handleCancelBackGesture() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handleCancelBackGesture', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method handleCancelBackGesture must be overridden in dartic code');
    }
  }

  @override
  bool get isCurrent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isCurrent');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter isCurrent must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  bool get popGestureEnabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'popGestureEnabled');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter popGestureEnabled must be overridden in dartic code');
    }
    return r as bool;
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
Object createPredictiveBackRouteBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$PredictiveBackRoute(dispatch, obj, superArgs);

abstract final class PredictiveBackRouteBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/routes.dart::PredictiveBackRoute',
      type: PredictiveBackRoute,
      test: (o) => o is PredictiveBackRoute,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$PredictiveBackRoute(dispatch, darticObject, superArgs),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'handleStartBackGesture#1': (args) { (args[0] as PredictiveBackRoute).handleStartBackGesture(progress: identical(args[1], darticAbsent) ? 0.0 : args[1] as double); return null; },
        'handleUpdateBackGestureProgress#1': (args) { (args[0] as PredictiveBackRoute).handleUpdateBackGestureProgress(progress: args[1] as double); return null; },
        'handleCommitBackGesture#0': (args) { (args[0] as PredictiveBackRoute).handleCommitBackGesture(); return null; },
        'handleCancelBackGesture#0': (args) { (args[0] as PredictiveBackRoute).handleCancelBackGesture(); return null; },
        'toString#0': (args) => (args[0] as PredictiveBackRoute).toString(),
        'isCurrent#0': (args) => (args[0] as PredictiveBackRoute).isCurrent,
        'popGestureEnabled#0': (args) => (args[0] as PredictiveBackRoute).popGestureEnabled,
        'hashCode#0': (args) => (args[0] as PredictiveBackRoute).hashCode,
        '==#1': (args) => (args[0] as PredictiveBackRoute) == (args[1] as Object),
      };
}
