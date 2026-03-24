// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/box.dart';
import 'dart:math' as math;
import 'dart:ui' as ui show Offset, ViewConstraints, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:vector_math/vector_math_64.dart' show Matrix4, Vector3;
import 'package:flutter/src/rendering/debug.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/gestures/hit_test.dart';

class _$BoxHitTestResult extends BoxHitTestResult implements DarticObjectHolder {
  _$BoxHitTestResult(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  bool addWithPaintTransform({required Matrix4? transform, required ui.Offset position, required BoxHitTest hitTest}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addWithPaintTransform', [transform, position, hitTest]);
    if (identical(_$r, notOverridden)) return super.addWithPaintTransform(transform: transform, position: position, hitTest: (a, b) => hitTest(a, b) as bool);
    return _$r as bool;
  }

  @override
  bool addWithPaintOffset({required ui.Offset? offset, required ui.Offset position, required BoxHitTest hitTest}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addWithPaintOffset', [offset, position, hitTest]);
    if (identical(_$r, notOverridden)) return super.addWithPaintOffset(offset: offset, position: position, hitTest: (a, b) => hitTest(a, b) as bool);
    return _$r as bool;
  }

  @override
  bool addWithRawTransform({required Matrix4? transform, required ui.Offset position, required BoxHitTest hitTest}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addWithRawTransform', [transform, position, hitTest]);
    if (identical(_$r, notOverridden)) return super.addWithRawTransform(transform: transform, position: position, hitTest: (a, b) => hitTest(a, b) as bool);
    return _$r as bool;
  }

  @override
  bool addWithOutOfBandPosition({ui.Offset? paintOffset, Matrix4? paintTransform, Matrix4? rawTransform, required BoxHitTestWithOutOfBandPosition hitTest}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addWithOutOfBandPosition', [paintOffset, paintTransform, rawTransform, hitTest]);
    if (identical(_$r, notOverridden)) return super.addWithOutOfBandPosition(paintOffset: paintOffset, paintTransform: paintTransform, rawTransform: rawTransform, hitTest: (a) => hitTest(a) as bool);
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
  void pushOffset(ui.Offset offset) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'pushOffset', [offset]);
    if (identical(_$r, notOverridden)) { super.pushOffset(offset); return; }
  }

  @override
  void popTransform() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'popTransform', const []);
    if (identical(_$r, notOverridden)) { super.popTransform(); return; }
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
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
  }

  // ── Super trampolines ──
  bool _super$addWithPaintTransform({required Matrix4? transform, required ui.Offset position, required BoxHitTest hitTest}) => super.addWithPaintTransform(transform: transform, position: position, hitTest: hitTest);
  bool _super$addWithPaintOffset({required ui.Offset? offset, required ui.Offset position, required BoxHitTest hitTest}) => super.addWithPaintOffset(offset: offset, position: position, hitTest: hitTest);
  bool _super$addWithRawTransform({required Matrix4? transform, required ui.Offset position, required BoxHitTest hitTest}) => super.addWithRawTransform(transform: transform, position: position, hitTest: hitTest);
  bool _super$addWithOutOfBandPosition({ui.Offset? paintOffset, Matrix4? paintTransform, Matrix4? rawTransform, required BoxHitTestWithOutOfBandPosition hitTest}) => super.addWithOutOfBandPosition(paintOffset: paintOffset, paintTransform: paintTransform, rawTransform: rawTransform, hitTest: hitTest);
  String _super$toString() => super.toString();
  void _super$add(HitTestEntry<HitTestTarget> entry) { super.add(entry); }
  void _super$pushTransform(Matrix4 transform) { super.pushTransform(transform); }
  void _super$pushOffset(ui.Offset offset) { super.pushOffset(offset); }
  void _super$popTransform() { super.popTransform(); }
  Iterable<HitTestEntry<HitTestTarget>> get _super$path => super.path;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createBoxHitTestResultBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$BoxHitTestResult(dispatch, obj, superArgs);

abstract final class BoxHitTestResultBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/box.dart::BoxHitTestResult',
      type: BoxHitTestResult,
      test: (o) => o is BoxHitTestResult,
      methods: methodMap(),
      superclasses: ['package:flutter/src/gestures/hit_test.dart::HitTestResult'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$BoxHitTestResult(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/box.dart::BoxHitTestResult::\$super\$addWithPaintTransform#3', (args) => (args[0] as _$BoxHitTestResult)._super$addWithPaintTransform(transform: args[1] as Matrix4?, position: args[2] as ui.Offset, hitTest: (a, b) => (args[3] as Function)(a, b) as bool));
    ctx.registerBinding('package:flutter/src/rendering/box.dart::BoxHitTestResult::\$super\$addWithPaintOffset#3', (args) => (args[0] as _$BoxHitTestResult)._super$addWithPaintOffset(offset: args[1] as ui.Offset?, position: args[2] as ui.Offset, hitTest: (a, b) => (args[3] as Function)(a, b) as bool));
    ctx.registerBinding('package:flutter/src/rendering/box.dart::BoxHitTestResult::\$super\$addWithRawTransform#3', (args) => (args[0] as _$BoxHitTestResult)._super$addWithRawTransform(transform: args[1] as Matrix4?, position: args[2] as ui.Offset, hitTest: (a, b) => (args[3] as Function)(a, b) as bool));
    ctx.registerBinding('package:flutter/src/rendering/box.dart::BoxHitTestResult::\$super\$addWithOutOfBandPosition#4', (args) => (args[0] as _$BoxHitTestResult)._super$addWithOutOfBandPosition(paintOffset: identical(args[1], darticAbsent) ? null : args[1] as ui.Offset?, paintTransform: identical(args[2], darticAbsent) ? null : args[2] as Matrix4?, rawTransform: identical(args[3], darticAbsent) ? null : args[3] as Matrix4?, hitTest: (a) => (args[4] as Function)(a) as bool));
    ctx.registerBinding('package:flutter/src/rendering/box.dart::BoxHitTestResult::\$super\$toString#0', (args) => (args[0] as _$BoxHitTestResult)._super$toString());
    ctx.registerBinding('package:flutter/src/rendering/box.dart::BoxHitTestResult::\$super\$add#1', (args) { (args[0] as _$BoxHitTestResult)._super$add(args[1] as HitTestEntry<HitTestTarget>); return null; });
    ctx.registerBinding('package:flutter/src/rendering/box.dart::BoxHitTestResult::\$super\$pushTransform#1', (args) { (args[0] as _$BoxHitTestResult)._super$pushTransform(args[1] as Matrix4); return null; });
    ctx.registerBinding('package:flutter/src/rendering/box.dart::BoxHitTestResult::\$super\$pushOffset#1', (args) { (args[0] as _$BoxHitTestResult)._super$pushOffset(args[1] as ui.Offset); return null; });
    ctx.registerBinding('package:flutter/src/rendering/box.dart::BoxHitTestResult::\$super\$popTransform#0', (args) { (args[0] as _$BoxHitTestResult)._super$popTransform(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/box.dart::BoxHitTestResult::\$super\$path#0', (args) => (args[0] as _$BoxHitTestResult)._super$path);
    ctx.registerBinding('package:flutter/src/rendering/box.dart::BoxHitTestResult::\$super\$hashCode#0', (args) => (args[0] as _$BoxHitTestResult)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'addWithPaintTransform#3': (args) => (args[0] as BoxHitTestResult).addWithPaintTransform(transform: args[1] as Matrix4?, position: args[2] as ui.Offset, hitTest: (a, b) => (args[3] as Function)(a, b) as bool),
        'addWithPaintOffset#3': (args) => (args[0] as BoxHitTestResult).addWithPaintOffset(offset: args[1] as ui.Offset?, position: args[2] as ui.Offset, hitTest: (a, b) => (args[3] as Function)(a, b) as bool),
        'addWithRawTransform#3': (args) => (args[0] as BoxHitTestResult).addWithRawTransform(transform: args[1] as Matrix4?, position: args[2] as ui.Offset, hitTest: (a, b) => (args[3] as Function)(a, b) as bool),
        'addWithOutOfBandPosition#4': (args) => (args[0] as BoxHitTestResult).addWithOutOfBandPosition(paintOffset: identical(args[1], darticAbsent) ? null : args[1] as ui.Offset?, paintTransform: identical(args[2], darticAbsent) ? null : args[2] as Matrix4?, rawTransform: identical(args[3], darticAbsent) ? null : args[3] as Matrix4?, hitTest: (a) => (args[4] as Function)(a) as bool),
        'toString#0': (args) => (args[0] as BoxHitTestResult).toString(),
        'add#1': (args) { (args[0] as BoxHitTestResult).add(args[1] as HitTestEntry<HitTestTarget>); return null; },
        'pushTransform#1': (args) { (args[0] as BoxHitTestResult).pushTransform(args[1] as Matrix4); return null; },
        'pushOffset#1': (args) { (args[0] as BoxHitTestResult).pushOffset(args[1] as ui.Offset); return null; },
        'popTransform#0': (args) { (args[0] as BoxHitTestResult).popTransform(); return null; },
        'hashCode#0': (args) => (args[0] as BoxHitTestResult).hashCode,
        'path#0': (args) => (args[0] as BoxHitTestResult).path,
        '==#1': (args) => (args[0] as BoxHitTestResult) == (args[1] as Object),
        '#0': (args) => BoxHitTestResult(),
        'wrap#1': (args) => BoxHitTestResult.wrap(args[0] as HitTestResult),
      };
}
