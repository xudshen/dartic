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

class _$HitTestResult extends HitTestResult implements DarticObjectHolder {
  _$HitTestResult(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void add(HitTestEntry<HitTestTarget> entry) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'add', [entry]);
    if (identical(r, notOverridden)) { super.add(entry); return; }
  }

  @override
  void pushTransform(Matrix4 transform) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'pushTransform', [transform]);
    if (identical(r, notOverridden)) { super.pushTransform(transform); return; }
  }

  @override
  void pushOffset(Offset offset) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'pushOffset', [offset]);
    if (identical(r, notOverridden)) { super.pushOffset(offset); return; }
  }

  @override
  void popTransform() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'popTransform', const []);
    if (identical(r, notOverridden)) { super.popTransform(); return; }
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  Iterable<HitTestEntry<HitTestTarget>> get path {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'path');
    if (identical(r, notOverridden)) return super.path;
    return r as Iterable<HitTestEntry<HitTestTarget>>;
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
  void _super$add(HitTestEntry<HitTestTarget> entry) { super.add(entry); }
  void _super$pushTransform(Matrix4 transform) { super.pushTransform(transform); }
  void _super$pushOffset(Offset offset) { super.pushOffset(offset); }
  void _super$popTransform() { super.popTransform(); }
  String _super$toString() => super.toString();
  Iterable<HitTestEntry<HitTestTarget>> get _super$path => super.path;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createHitTestResultBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$HitTestResult(dispatch, obj, superArgs);

abstract final class HitTestResultBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/hit_test.dart::HitTestResult',
      type: HitTestResult,
      test: (o) => o is HitTestResult,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$HitTestResult(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/gestures/hit_test.dart::HitTestResult::\$super\$add#1', (args) { (args[0] as _$HitTestResult)._super$add(args[1] as HitTestEntry<HitTestTarget>); return null; });
    ctx.registerBinding('package:flutter/src/gestures/hit_test.dart::HitTestResult::\$super\$pushTransform#1', (args) { (args[0] as _$HitTestResult)._super$pushTransform(args[1] as Matrix4); return null; });
    ctx.registerBinding('package:flutter/src/gestures/hit_test.dart::HitTestResult::\$super\$pushOffset#1', (args) { (args[0] as _$HitTestResult)._super$pushOffset(args[1] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/gestures/hit_test.dart::HitTestResult::\$super\$popTransform#0', (args) { (args[0] as _$HitTestResult)._super$popTransform(); return null; });
    ctx.registerBinding('package:flutter/src/gestures/hit_test.dart::HitTestResult::\$super\$toString#0', (args) => (args[0] as _$HitTestResult)._super$toString());
    ctx.registerBinding('package:flutter/src/gestures/hit_test.dart::HitTestResult::\$super\$path#0', (args) => (args[0] as _$HitTestResult)._super$path);
    ctx.registerBinding('package:flutter/src/gestures/hit_test.dart::HitTestResult::\$super\$hashCode#0', (args) => (args[0] as _$HitTestResult)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'add#1': (args) { (args[0] as HitTestResult).add(args[1] as HitTestEntry<HitTestTarget>); return null; },
        'pushTransform#1': (args) { (args[0] as HitTestResult).pushTransform(args[1] as Matrix4); return null; },
        'pushOffset#1': (args) { (args[0] as HitTestResult).pushOffset(args[1] as Offset); return null; },
        'popTransform#0': (args) { (args[0] as HitTestResult).popTransform(); return null; },
        'toString#0': (args) => (args[0] as HitTestResult).toString(),
        'path#0': (args) => (args[0] as HitTestResult).path,
        'hashCode#0': (args) => (args[0] as HitTestResult).hashCode,
        '==#1': (args) => (args[0] as HitTestResult) == (args[1] as Object),
        '#0': (args) => HitTestResult(),
        'wrap#1': (args) => HitTestResult.wrap(args[0] as HitTestResult),
      };
}
