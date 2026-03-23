// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/sliver.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/debug.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/viewport.dart';
import 'package:flutter/src/rendering/viewport_offset.dart';
import 'dart:ui';
import 'package:flutter/src/gestures/hit_test.dart';
import 'package:vector_math/vector_math_64.dart';

class _$SliverHitTestResult extends SliverHitTestResult implements DarticObjectHolder {
  _$SliverHitTestResult(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  bool addWithAxisOffset({required Offset? paintOffset, required double mainAxisOffset, required double crossAxisOffset, required double mainAxisPosition, required double crossAxisPosition, required SliverHitTest hitTest}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addWithAxisOffset', [paintOffset, mainAxisOffset, crossAxisOffset, mainAxisPosition, crossAxisPosition, hitTest]);
    if (identical(_$r, notOverridden)) return super.addWithAxisOffset(paintOffset: paintOffset, mainAxisOffset: mainAxisOffset, crossAxisOffset: crossAxisOffset, mainAxisPosition: mainAxisPosition, crossAxisPosition: crossAxisPosition, hitTest: (a, {required double crossAxisPosition, required double mainAxisPosition}) => hitTest(a, crossAxisPosition: crossAxisPosition, mainAxisPosition: mainAxisPosition) as bool);
    return _$r as bool;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  void add(HitTestEntry<HitTestTarget> entry) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'add', [entry]);
    if (identical(_$r, notOverridden)) { super.add(entry); return; }
  }

  @override
  void pushTransform(Matrix4 transform) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'pushTransform', [transform]);
    if (identical(_$r, notOverridden)) { super.pushTransform(transform); return; }
  }

  @override
  void pushOffset(Offset offset) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'pushOffset', [offset]);
    if (identical(_$r, notOverridden)) { super.pushOffset(offset); return; }
  }

  @override
  void popTransform() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'popTransform', const []);
    if (identical(_$r, notOverridden)) { super.popTransform(); return; }
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  Iterable<HitTestEntry<HitTestTarget>> get path {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'path');
    if (identical(r, notOverridden)) return super.path;
    return r as Iterable<HitTestEntry<HitTestTarget>>;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  bool _super$addWithAxisOffset({required Offset? paintOffset, required double mainAxisOffset, required double crossAxisOffset, required double mainAxisPosition, required double crossAxisPosition, required SliverHitTest hitTest}) => super.addWithAxisOffset(paintOffset: paintOffset, mainAxisOffset: mainAxisOffset, crossAxisOffset: crossAxisOffset, mainAxisPosition: mainAxisPosition, crossAxisPosition: crossAxisPosition, hitTest: hitTest);
  String _super$toString() => super.toString();
  void _super$add(HitTestEntry<HitTestTarget> entry) { super.add(entry); }
  void _super$pushTransform(Matrix4 transform) { super.pushTransform(transform); }
  void _super$pushOffset(Offset offset) { super.pushOffset(offset); }
  void _super$popTransform() { super.popTransform(); }
  int get _super$hashCode => super.hashCode;
  Iterable<HitTestEntry<HitTestTarget>> get _super$path => super.path;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSliverHitTestResultBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SliverHitTestResult(dispatch, obj, superArgs);

abstract final class SliverHitTestResultBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/sliver.dart::SliverHitTestResult',
      type: SliverHitTestResult,
      test: (o) => o is SliverHitTestResult,
      methods: methodMap(),
      superclasses: ['package:flutter/src/gestures/hit_test.dart::HitTestResult'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SliverHitTestResult(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverHitTestResult::\$super\$addWithAxisOffset#6', (args) => (args[0] as _$SliverHitTestResult)._super$addWithAxisOffset(paintOffset: args[1] as Offset?, mainAxisOffset: args[2] as double, crossAxisOffset: args[3] as double, mainAxisPosition: args[4] as double, crossAxisPosition: args[5] as double, hitTest: (a, {required double crossAxisPosition, required double mainAxisPosition}) => (args[6] as Function)(a, crossAxisPosition: crossAxisPosition, mainAxisPosition: mainAxisPosition) as bool));
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverHitTestResult::\$super\$toString#0', (args) => (args[0] as _$SliverHitTestResult)._super$toString());
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverHitTestResult::\$super\$add#1', (args) { (args[0] as _$SliverHitTestResult)._super$add(args[1] as HitTestEntry<HitTestTarget>); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverHitTestResult::\$super\$pushTransform#1', (args) { (args[0] as _$SliverHitTestResult)._super$pushTransform(args[1] as Matrix4); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverHitTestResult::\$super\$pushOffset#1', (args) { (args[0] as _$SliverHitTestResult)._super$pushOffset(args[1] as Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverHitTestResult::\$super\$popTransform#0', (args) { (args[0] as _$SliverHitTestResult)._super$popTransform(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverHitTestResult::\$super\$hashCode#0', (args) => (args[0] as _$SliverHitTestResult)._super$hashCode);
    ctx.registerBinding('package:flutter/src/rendering/sliver.dart::SliverHitTestResult::\$super\$path#0', (args) => (args[0] as _$SliverHitTestResult)._super$path);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'addWithAxisOffset#6': (args) => (args[0] as SliverHitTestResult).addWithAxisOffset(paintOffset: args[1] as Offset?, mainAxisOffset: args[2] as double, crossAxisOffset: args[3] as double, mainAxisPosition: args[4] as double, crossAxisPosition: args[5] as double, hitTest: (a, {required double crossAxisPosition, required double mainAxisPosition}) => (args[6] as Function)(a, crossAxisPosition: crossAxisPosition, mainAxisPosition: mainAxisPosition) as bool),
        'toString#0': (args) => (args[0] as SliverHitTestResult).toString(),
        'add#1': (args) { (args[0] as SliverHitTestResult).add(args[1] as HitTestEntry<HitTestTarget>); return null; },
        'pushTransform#1': (args) { (args[0] as SliverHitTestResult).pushTransform(args[1] as Matrix4); return null; },
        'pushOffset#1': (args) { (args[0] as SliverHitTestResult).pushOffset(args[1] as Offset); return null; },
        'popTransform#0': (args) { (args[0] as SliverHitTestResult).popTransform(); return null; },
        'hashCode#0': (args) => (args[0] as SliverHitTestResult).hashCode,
        'path#0': (args) => (args[0] as SliverHitTestResult).path,
        '==#1': (args) => (args[0] as SliverHitTestResult) == (args[1] as Object),
        '#0': (args) => SliverHitTestResult(),
        'wrap#1': (args) => SliverHitTestResult.wrap(args[0] as HitTestResult),
      };
}
