// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/scroll_activity.dart';
import 'dart:async';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/scroll_metrics.dart';
import 'package:flutter/src/widgets/scroll_notification.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';

class _$ScrollActivityDelegate extends ScrollActivityDelegate implements DarticObjectHolder {
  _$ScrollActivityDelegate(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  double setPixels(double pixels) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setPixels', [pixels]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method setPixels must be overridden in dartic code');
    }
    return _$r as double;
  }

  @override
  void applyUserOffset(double delta) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'applyUserOffset', [delta]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method applyUserOffset must be overridden in dartic code');
    }
  }

  @override
  void goIdle() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'goIdle', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method goIdle must be overridden in dartic code');
    }
  }

  @override
  void goBallistic(double velocity) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'goBallistic', [velocity]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method goBallistic must be overridden in dartic code');
    }
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  AxisDirection get axisDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'axisDirection');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter axisDirection must be overridden in dartic code');
    }
    return r as AxisDirection;
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
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createScrollActivityDelegateBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ScrollActivityDelegate(dispatch, obj, superArgs);

abstract final class ScrollActivityDelegateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_activity.dart::ScrollActivityDelegate',
      type: ScrollActivityDelegate,
      test: (o) => o is ScrollActivityDelegate,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ScrollActivityDelegate(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/scroll_activity.dart::ScrollActivityDelegate::\$super\$toString#0', (args) => (args[0] as _$ScrollActivityDelegate)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/scroll_activity.dart::ScrollActivityDelegate::\$super\$hashCode#0', (args) => (args[0] as _$ScrollActivityDelegate)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'setPixels#1': (args) => (args[0] as ScrollActivityDelegate).setPixels(args[1] as double),
        'applyUserOffset#1': (args) { (args[0] as ScrollActivityDelegate).applyUserOffset(args[1] as double); return null; },
        'goIdle#0': (args) { (args[0] as ScrollActivityDelegate).goIdle(); return null; },
        'goBallistic#1': (args) { (args[0] as ScrollActivityDelegate).goBallistic(args[1] as double); return null; },
        'toString#0': (args) => (args[0] as ScrollActivityDelegate).toString(),
        'axisDirection#0': (args) => (args[0] as ScrollActivityDelegate).axisDirection,
        'hashCode#0': (args) => (args[0] as ScrollActivityDelegate).hashCode,
        '==#1': (args) => (args[0] as ScrollActivityDelegate) == (args[1] as Object),
      };
}
