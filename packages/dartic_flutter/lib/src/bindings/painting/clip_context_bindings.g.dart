// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/clip.dart';
import 'dart:ui' show Canvas, Clip, Paint, Path, RRect, RSuperellipse, Rect, VoidCallback;

class _$ClipContext extends ClipContext implements DarticObjectHolder {
  _$ClipContext(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void clipPathAndPaint(Path path, Clip clipBehavior, Rect bounds, VoidCallback painter) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'clipPathAndPaint', [path, clipBehavior, bounds, painter]);
    if (identical(r, notOverridden)) { super.clipPathAndPaint(path, clipBehavior, bounds, () => painter()); return; }
  }

  @override
  void clipRRectAndPaint(RRect rrect, Clip clipBehavior, Rect bounds, VoidCallback painter) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'clipRRectAndPaint', [rrect, clipBehavior, bounds, painter]);
    if (identical(r, notOverridden)) { super.clipRRectAndPaint(rrect, clipBehavior, bounds, () => painter()); return; }
  }

  @override
  void clipRSuperellipseAndPaint(RSuperellipse rse, Clip clipBehavior, Rect bounds, VoidCallback painter) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'clipRSuperellipseAndPaint', [rse, clipBehavior, bounds, painter]);
    if (identical(r, notOverridden)) { super.clipRSuperellipseAndPaint(rse, clipBehavior, bounds, () => painter()); return; }
  }

  @override
  void clipRectAndPaint(Rect rect, Clip clipBehavior, Rect bounds, VoidCallback painter) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'clipRectAndPaint', [rect, clipBehavior, bounds, painter]);
    if (identical(r, notOverridden)) { super.clipRectAndPaint(rect, clipBehavior, bounds, () => painter()); return; }
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  Canvas get canvas {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'canvas');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter canvas must be overridden in dartic code');
    }
    return r as Canvas;
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
  void _super$clipPathAndPaint(Path path, Clip clipBehavior, Rect bounds, VoidCallback painter) { super.clipPathAndPaint(path, clipBehavior, bounds, painter); }
  void _super$clipRRectAndPaint(RRect rrect, Clip clipBehavior, Rect bounds, VoidCallback painter) { super.clipRRectAndPaint(rrect, clipBehavior, bounds, painter); }
  void _super$clipRSuperellipseAndPaint(RSuperellipse rse, Clip clipBehavior, Rect bounds, VoidCallback painter) { super.clipRSuperellipseAndPaint(rse, clipBehavior, bounds, painter); }
  void _super$clipRectAndPaint(Rect rect, Clip clipBehavior, Rect bounds, VoidCallback painter) { super.clipRectAndPaint(rect, clipBehavior, bounds, painter); }
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createClipContextBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ClipContext(dispatch, obj, superArgs);

abstract final class ClipContextBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/clip.dart::ClipContext',
      type: ClipContext,
      test: (o) => o is ClipContext,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ClipContext(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/painting/clip.dart::ClipContext::\$super\$clipPathAndPaint#4', (args) { (args[0] as _$ClipContext)._super$clipPathAndPaint(args[1] as Path, args[2] as Clip, args[3] as Rect, () => (args[4] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/painting/clip.dart::ClipContext::\$super\$clipRRectAndPaint#4', (args) { (args[0] as _$ClipContext)._super$clipRRectAndPaint(args[1] as RRect, args[2] as Clip, args[3] as Rect, () => (args[4] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/painting/clip.dart::ClipContext::\$super\$clipRSuperellipseAndPaint#4', (args) { (args[0] as _$ClipContext)._super$clipRSuperellipseAndPaint(args[1] as RSuperellipse, args[2] as Clip, args[3] as Rect, () => (args[4] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/painting/clip.dart::ClipContext::\$super\$clipRectAndPaint#4', (args) { (args[0] as _$ClipContext)._super$clipRectAndPaint(args[1] as Rect, args[2] as Clip, args[3] as Rect, () => (args[4] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/painting/clip.dart::ClipContext::\$super\$toString#0', (args) => (args[0] as _$ClipContext)._super$toString());
    ctx.registerBinding('package:flutter/src/painting/clip.dart::ClipContext::\$super\$hashCode#0', (args) => (args[0] as _$ClipContext)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'clipPathAndPaint#4': (args) { (args[0] as ClipContext).clipPathAndPaint(args[1] as Path, args[2] as Clip, args[3] as Rect, () => (args[4] as Function)()); return null; },
        'clipRRectAndPaint#4': (args) { (args[0] as ClipContext).clipRRectAndPaint(args[1] as RRect, args[2] as Clip, args[3] as Rect, () => (args[4] as Function)()); return null; },
        'clipRSuperellipseAndPaint#4': (args) { (args[0] as ClipContext).clipRSuperellipseAndPaint(args[1] as RSuperellipse, args[2] as Clip, args[3] as Rect, () => (args[4] as Function)()); return null; },
        'clipRectAndPaint#4': (args) { (args[0] as ClipContext).clipRectAndPaint(args[1] as Rect, args[2] as Clip, args[3] as Rect, () => (args[4] as Function)()); return null; },
        'toString#0': (args) => (args[0] as ClipContext).toString(),
        'canvas#0': (args) => (args[0] as ClipContext).canvas,
        'hashCode#0': (args) => (args[0] as ClipContext).hashCode,
        '==#1': (args) => (args[0] as ClipContext) == (args[1] as Object),
      };
}
