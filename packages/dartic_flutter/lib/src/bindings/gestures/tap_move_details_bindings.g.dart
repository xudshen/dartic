// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/gestures/tap.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/gestures/arena.dart';
import 'package:flutter/src/gestures/constants.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/gesture_details.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'dart:ui';

class _$TapMoveDetails extends TapMoveDetails implements DarticObjectHolder {
  _$TapMoveDetails(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(kind: superArgs[0] as PointerDeviceKind, globalPosition: superArgs[1] as Offset, delta: superArgs[2] as Offset, localPosition: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as Offset?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  Offset get globalPosition {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'globalPosition');
    if (identical(r, notOverridden)) return super.globalPosition;
    return r as Offset;
  }

  @override
  Offset get localPosition {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'localPosition');
    if (identical(r, notOverridden)) return super.localPosition;
    return r as Offset;
  }

  @override
  PointerDeviceKind get kind {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'kind');
    if (identical(r, notOverridden)) return super.kind;
    return r as PointerDeviceKind;
  }

  @override
  Offset get delta {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'delta');
    if (identical(r, notOverridden)) return super.delta;
    return r as Offset;
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
  Offset get _super$globalPosition => super.globalPosition;
  Offset get _super$localPosition => super.localPosition;
  PointerDeviceKind get _super$kind => super.kind;
  Offset get _super$delta => super.delta;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTapMoveDetailsBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TapMoveDetails(dispatch, obj, superArgs);

abstract final class TapMoveDetailsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/tap.dart::TapMoveDetails',
      type: TapMoveDetails,
      test: (o) => o is TapMoveDetails,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TapMoveDetails(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapMoveDetails::\$super\$toString#0', (args) => (args[0] as _$TapMoveDetails)._super$toString());
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapMoveDetails::\$super\$globalPosition#0', (args) => (args[0] as _$TapMoveDetails)._super$globalPosition);
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapMoveDetails::\$super\$localPosition#0', (args) => (args[0] as _$TapMoveDetails)._super$localPosition);
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapMoveDetails::\$super\$kind#0', (args) => (args[0] as _$TapMoveDetails)._super$kind);
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapMoveDetails::\$super\$delta#0', (args) => (args[0] as _$TapMoveDetails)._super$delta);
    ctx.registerBinding('package:flutter/src/gestures/tap.dart::TapMoveDetails::\$super\$hashCode#0', (args) => (args[0] as _$TapMoveDetails)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as TapMoveDetails).toString(),
        'globalPosition#0': (args) => (args[0] as TapMoveDetails).globalPosition,
        'localPosition#0': (args) => (args[0] as TapMoveDetails).localPosition,
        'kind#0': (args) => (args[0] as TapMoveDetails).kind,
        'delta#0': (args) => (args[0] as TapMoveDetails).delta,
        'hashCode#0': (args) => (args[0] as TapMoveDetails).hashCode,
        '==#1': (args) => (args[0] as TapMoveDetails) == (args[1] as Object),
        '#4': (args) => TapMoveDetails(kind: args[0] as PointerDeviceKind, globalPosition: identical(args[1], darticAbsent) ? Offset.zero : args[1] as Offset, delta: identical(args[2], darticAbsent) ? Offset.zero : args[2] as Offset, localPosition: identical(args[3], darticAbsent) ? null : args[3] as Offset?),
      };
}
