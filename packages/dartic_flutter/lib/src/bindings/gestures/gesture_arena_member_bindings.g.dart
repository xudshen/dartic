// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/gestures/arena.dart';
import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/gestures/debug.dart';

class _$GestureArenaMember extends GestureArenaMember implements DarticObjectHolder {
  _$GestureArenaMember(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void acceptGesture(int pointer) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'acceptGesture', [pointer]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method acceptGesture must be overridden in dartic code');
    }
  }

  @override
  void rejectGesture(int pointer) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'rejectGesture', [pointer]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method rejectGesture must be overridden in dartic code');
    }
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
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createGestureArenaMemberBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$GestureArenaMember(dispatch, obj, superArgs);

abstract final class GestureArenaMemberBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/arena.dart::GestureArenaMember',
      type: GestureArenaMember,
      test: (o) => o is GestureArenaMember,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$GestureArenaMember(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/gestures/arena.dart::GestureArenaMember::\$super\$toString#0', (args) => (args[0] as _$GestureArenaMember)._super$toString());
    ctx.registerBinding('package:flutter/src/gestures/arena.dart::GestureArenaMember::\$super\$hashCode#0', (args) => (args[0] as _$GestureArenaMember)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'acceptGesture#1': (args) { (args[0] as GestureArenaMember).acceptGesture(args[1] as int); return null; },
        'rejectGesture#1': (args) { (args[0] as GestureArenaMember).rejectGesture(args[1] as int); return null; },
        'toString#0': (args) => (args[0] as GestureArenaMember).toString(),
        'hashCode#0': (args) => (args[0] as GestureArenaMember).hashCode,
        '==#1': (args) => (args[0] as GestureArenaMember) == (args[1] as Object),
      };
}
