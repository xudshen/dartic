// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'dart:async';
import 'dart:collection';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/gestures/arena.dart';
import 'package:flutter/src/gestures/binding.dart';
import 'package:flutter/src/gestures/constants.dart';
import 'package:flutter/src/gestures/debug.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:flutter/src/gestures/pointer_router.dart';
import 'package:flutter/src/gestures/team.dart';
import 'dart:ui';

class _$OffsetPair extends OffsetPair implements DarticObjectHolder {
  _$OffsetPair(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(local: superArgs[0] as Offset, global: superArgs[1] as Offset);

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
  Offset get local {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'local');
    if (identical(r, notOverridden)) return super.local;
    return r as Offset;
  }

  @override
  Offset get global {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'global');
    if (identical(r, notOverridden)) return super.global;
    return r as Offset;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  OffsetPair operator +(OffsetPair other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '+', [other]);
    if (identical(r, notOverridden)) return super + other;
    return r as OffsetPair;
  }

  @override
  OffsetPair operator -(OffsetPair other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '-', [other]);
    if (identical(r, notOverridden)) return super - other;
    return r as OffsetPair;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  Offset get _super$local => super.local;
  Offset get _super$global => super.global;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createOffsetPairBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$OffsetPair(dispatch, obj, superArgs);

abstract final class OffsetPairBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/recognizer.dart::OffsetPair',
      type: OffsetPair,
      test: (o) => o is OffsetPair,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$OffsetPair(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::OffsetPair::zero#0', (args) => OffsetPair.zero);
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::OffsetPair::\$super\$toString#0', (args) => (args[0] as _$OffsetPair)._super$toString());
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::OffsetPair::\$super\$local#0', (args) => (args[0] as _$OffsetPair)._super$local);
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::OffsetPair::\$super\$global#0', (args) => (args[0] as _$OffsetPair)._super$global);
    ctx.registerBinding('package:flutter/src/gestures/recognizer.dart::OffsetPair::\$super\$hashCode#0', (args) => (args[0] as _$OffsetPair)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as OffsetPair).toString(),
        'local#0': (args) => (args[0] as OffsetPair).local,
        'global#0': (args) => (args[0] as OffsetPair).global,
        'hashCode#0': (args) => (args[0] as OffsetPair).hashCode,
        '+#1': (args) => (args[0] as OffsetPair) + (args[1] as OffsetPair),
        '-#1': (args) => (args[0] as OffsetPair) - (args[1] as OffsetPair),
        '==#1': (args) => (args[0] as OffsetPair) == (args[1] as Object),
        '#2': (args) => OffsetPair(local: args[0] as Offset, global: args[1] as Offset),
        'fromEventPosition#1': (args) => OffsetPair.fromEventPosition(args[0] as PointerEvent),
        'fromEventDelta#1': (args) => OffsetPair.fromEventDelta(args[0] as PointerEvent),
        '_#fromFields#2': (args) => OffsetPair(local: args[1] as Offset, global: args[0] as Offset),
      };
}
