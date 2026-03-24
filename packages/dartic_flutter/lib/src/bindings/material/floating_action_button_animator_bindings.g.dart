// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/floating_action_button_location.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/scaffold.dart';
import 'dart:ui';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';

class _$FloatingActionButtonAnimator extends FloatingActionButtonAnimator implements DarticObjectHolder {
  _$FloatingActionButtonAnimator(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Offset getOffset({required Offset begin, required Offset end, required double progress}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getOffset', [begin, end, progress]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method getOffset must be overridden in dartic code');
    }
    return _$r as Offset;
  }

  @override
  Animation<double> getScaleAnimation({required Animation<double> parent}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getScaleAnimation', [parent]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method getScaleAnimation must be overridden in dartic code');
    }
    return _$r as Animation<double>;
  }

  @override
  Animation<double> getRotationAnimation({required Animation<double> parent}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getRotationAnimation', [parent]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method getRotationAnimation must be overridden in dartic code');
    }
    return _$r as Animation<double>;
  }

  @override
  double getAnimationRestart(double previousValue) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getAnimationRestart', [previousValue]);
    if (identical(_$r, notOverridden)) return super.getAnimationRestart(previousValue);
    return _$r as double;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
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
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
  }

  // ── Super trampolines ──
  double _super$getAnimationRestart(double previousValue) => super.getAnimationRestart(previousValue);
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createFloatingActionButtonAnimatorBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$FloatingActionButtonAnimator(dispatch, obj, superArgs);

abstract final class FloatingActionButtonAnimatorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/floating_action_button_location.dart::FloatingActionButtonAnimator',
      type: FloatingActionButtonAnimator,
      test: (o) => o is FloatingActionButtonAnimator,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$FloatingActionButtonAnimator(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/floating_action_button_location.dart::FloatingActionButtonAnimator::scaling#0', (args) => FloatingActionButtonAnimator.scaling);
    ctx.registerBinding('package:flutter/src/material/floating_action_button_location.dart::FloatingActionButtonAnimator::noAnimation#0', (args) => FloatingActionButtonAnimator.noAnimation);
    ctx.registerBinding('package:flutter/src/material/floating_action_button_location.dart::FloatingActionButtonAnimator::\$super\$getAnimationRestart#1', (args) => (args[0] as _$FloatingActionButtonAnimator)._super$getAnimationRestart(args[1] as double));
    ctx.registerBinding('package:flutter/src/material/floating_action_button_location.dart::FloatingActionButtonAnimator::\$super\$toString#0', (args) => (args[0] as _$FloatingActionButtonAnimator)._super$toString());
    ctx.registerBinding('package:flutter/src/material/floating_action_button_location.dart::FloatingActionButtonAnimator::\$super\$hashCode#0', (args) => (args[0] as _$FloatingActionButtonAnimator)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getOffset#3': (args) => (args[0] as FloatingActionButtonAnimator).getOffset(begin: args[1] as Offset, end: args[2] as Offset, progress: args[3] as double),
        'getScaleAnimation#1': (args) => (args[0] as FloatingActionButtonAnimator).getScaleAnimation(parent: args[1] as Animation<double>),
        'getRotationAnimation#1': (args) => (args[0] as FloatingActionButtonAnimator).getRotationAnimation(parent: args[1] as Animation<double>),
        'getAnimationRestart#1': (args) => (args[0] as FloatingActionButtonAnimator).getAnimationRestart(args[1] as double),
        'toString#0': (args) => (args[0] as FloatingActionButtonAnimator).toString(),
        'hashCode#0': (args) => (args[0] as FloatingActionButtonAnimator).hashCode,
        '==#1': (args) => (args[0] as FloatingActionButtonAnimator) == (args[1] as Object),
      };
}
