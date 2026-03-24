// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'dart:async';
import 'dart:collection';
import 'dart:convert';
import 'dart:developer' as developer;
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/focus_traversal.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/heroes.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/widgets/restoration.dart';
import 'package:flutter/src/widgets/restoration_properties.dart';
import 'package:flutter/src/widgets/routes.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';

class _$RouteTransitionRecord extends RouteTransitionRecord implements DarticObjectHolder {
  _$RouteTransitionRecord(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void markForPush() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'markForPush', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method markForPush must be overridden in dartic code');
    }
  }

  @override
  void markForAdd() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'markForAdd', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method markForAdd must be overridden in dartic code');
    }
  }

  @override
  void markForPop([dynamic result]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'markForPop', [result]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method markForPop must be overridden in dartic code');
    }
  }

  @override
  void markForComplete([dynamic result]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'markForComplete', [result]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method markForComplete must be overridden in dartic code');
    }
  }

  @override
  void markForRemove() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'markForRemove', const []);
    if (identical(_$r, notOverridden)) { super.markForRemove(); return; }
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  Route<dynamic> get route {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'route');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter route must be overridden in dartic code');
    }
    return r as Route<dynamic>;
  }

  @override
  bool get isWaitingForEnteringDecision {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isWaitingForEnteringDecision');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter isWaitingForEnteringDecision must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  bool get isWaitingForExitingDecision {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isWaitingForExitingDecision');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter isWaitingForExitingDecision must be overridden in dartic code');
    }
    return r as bool;
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
  void _super$markForRemove() { super.markForRemove(); }
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRouteTransitionRecordBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RouteTransitionRecord(dispatch, obj, superArgs);

abstract final class RouteTransitionRecordBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/navigator.dart::RouteTransitionRecord',
      type: RouteTransitionRecord,
      test: (o) => o is RouteTransitionRecord,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RouteTransitionRecord(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::RouteTransitionRecord::\$super\$markForRemove#0', (args) { (args[0] as _$RouteTransitionRecord)._super$markForRemove(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::RouteTransitionRecord::\$super\$toString#0', (args) => (args[0] as _$RouteTransitionRecord)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::RouteTransitionRecord::\$super\$hashCode#0', (args) => (args[0] as _$RouteTransitionRecord)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'markForPush#0': (args) { (args[0] as RouteTransitionRecord).markForPush(); return null; },
        'markForAdd#0': (args) { (args[0] as RouteTransitionRecord).markForAdd(); return null; },
        'markForPop#1': (args) { (args[0] as RouteTransitionRecord).markForPop(identical(args[1], darticAbsent) ? null : args[1]); return null; },
        'markForComplete#1': (args) { (args[0] as RouteTransitionRecord).markForComplete(identical(args[1], darticAbsent) ? null : args[1]); return null; },
        'markForRemove#0': (args) { (args[0] as RouteTransitionRecord).markForRemove(); return null; },
        'toString#0': (args) => (args[0] as RouteTransitionRecord).toString(),
        'route#0': (args) => (args[0] as RouteTransitionRecord).route,
        'isWaitingForEnteringDecision#0': (args) => (args[0] as RouteTransitionRecord).isWaitingForEnteringDecision,
        'isWaitingForExitingDecision#0': (args) => (args[0] as RouteTransitionRecord).isWaitingForExitingDecision,
        'hashCode#0': (args) => (args[0] as RouteTransitionRecord).hashCode,
        '==#1': (args) => (args[0] as RouteTransitionRecord) == (args[1] as Object),
      };
}
