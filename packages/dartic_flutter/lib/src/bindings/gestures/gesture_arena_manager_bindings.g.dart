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

class _$GestureArenaManager extends GestureArenaManager implements DarticObjectHolder {
  _$GestureArenaManager(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  GestureArenaEntry add(int pointer, GestureArenaMember member) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'add', [pointer, member]);
    if (identical(_$r, notOverridden)) return super.add(pointer, member);
    return _$r as GestureArenaEntry;
  }

  @override
  void close(int pointer) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'close', [pointer]);
    if (identical(_$r, notOverridden)) { super.close(pointer); return; }
  }

  @override
  void sweep(int pointer) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'sweep', [pointer]);
    if (identical(_$r, notOverridden)) { super.sweep(pointer); return; }
  }

  @override
  void hold(int pointer) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'hold', [pointer]);
    if (identical(_$r, notOverridden)) { super.hold(pointer); return; }
  }

  @override
  void release(int pointer) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'release', [pointer]);
    if (identical(_$r, notOverridden)) { super.release(pointer); return; }
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
  GestureArenaEntry _super$add(int pointer, GestureArenaMember member) => super.add(pointer, member);
  void _super$close(int pointer) { super.close(pointer); }
  void _super$sweep(int pointer) { super.sweep(pointer); }
  void _super$hold(int pointer) { super.hold(pointer); }
  void _super$release(int pointer) { super.release(pointer); }
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createGestureArenaManagerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$GestureArenaManager(dispatch, obj, superArgs);

abstract final class GestureArenaManagerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/arena.dart::GestureArenaManager',
      type: GestureArenaManager,
      test: (o) => o is GestureArenaManager,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$GestureArenaManager(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/gestures/arena.dart::GestureArenaManager::\$super\$add#2', (args) => (args[0] as _$GestureArenaManager)._super$add(args[1] as int, args[2] as GestureArenaMember));
    ctx.registerBinding('package:flutter/src/gestures/arena.dart::GestureArenaManager::\$super\$close#1', (args) { (args[0] as _$GestureArenaManager)._super$close(args[1] as int); return null; });
    ctx.registerBinding('package:flutter/src/gestures/arena.dart::GestureArenaManager::\$super\$sweep#1', (args) { (args[0] as _$GestureArenaManager)._super$sweep(args[1] as int); return null; });
    ctx.registerBinding('package:flutter/src/gestures/arena.dart::GestureArenaManager::\$super\$hold#1', (args) { (args[0] as _$GestureArenaManager)._super$hold(args[1] as int); return null; });
    ctx.registerBinding('package:flutter/src/gestures/arena.dart::GestureArenaManager::\$super\$release#1', (args) { (args[0] as _$GestureArenaManager)._super$release(args[1] as int); return null; });
    ctx.registerBinding('package:flutter/src/gestures/arena.dart::GestureArenaManager::\$super\$toString#0', (args) => (args[0] as _$GestureArenaManager)._super$toString());
    ctx.registerBinding('package:flutter/src/gestures/arena.dart::GestureArenaManager::\$super\$hashCode#0', (args) => (args[0] as _$GestureArenaManager)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'add#2': (args) => (args[0] as GestureArenaManager).add(args[1] as int, args[2] as GestureArenaMember),
        'close#1': (args) { (args[0] as GestureArenaManager).close(args[1] as int); return null; },
        'sweep#1': (args) { (args[0] as GestureArenaManager).sweep(args[1] as int); return null; },
        'hold#1': (args) { (args[0] as GestureArenaManager).hold(args[1] as int); return null; },
        'release#1': (args) { (args[0] as GestureArenaManager).release(args[1] as int); return null; },
        'toString#0': (args) => (args[0] as GestureArenaManager).toString(),
        'hashCode#0': (args) => (args[0] as GestureArenaManager).hashCode,
        '==#1': (args) => (args[0] as GestureArenaManager) == (args[1] as Object),
        '#0': (args) => GestureArenaManager(),
      };
}
