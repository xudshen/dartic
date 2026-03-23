// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'dart:ui' as ui show Color, Gradient, Image, ImageFilter, Path, Rect, Size, TextDirection, VoidCallback;
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/layout_helper.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';

class _$ShapeBorderClipper extends ShapeBorderClipper implements DarticObjectHolder {
  _$ShapeBorderClipper(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(shape: superArgs[0] as ShapeBorder, textDirection: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as ui.TextDirection?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  ui.Path getClip(ui.Size size) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getClip', [size]);
    if (identical(r, notOverridden)) return super.getClip(size);
    return r as ui.Path;
  }

  @override
  bool shouldReclip(CustomClipper<ui.Path> oldClipper) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'shouldReclip', [oldClipper]);
    if (identical(r, notOverridden)) return super.shouldReclip(oldClipper);
    return r as bool;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  void addListener(ui.VoidCallback listener) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addListener', [listener]);
    if (identical(r, notOverridden)) { super.addListener(() => listener()); return; }
  }

  @override
  void removeListener(ui.VoidCallback listener) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeListener', [listener]);
    if (identical(r, notOverridden)) { super.removeListener(() => listener()); return; }
  }

  @override
  ui.Rect getApproximateClipRect(ui.Size size) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getApproximateClipRect', [size]);
    if (identical(r, notOverridden)) return super.getApproximateClipRect(size);
    return r as ui.Rect;
  }

  @override
  ShapeBorder get shape {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shape');
    if (identical(r, notOverridden)) return super.shape;
    return r as ShapeBorder;
  }

  @override
  ui.TextDirection? get textDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'textDirection');
    if (identical(r, notOverridden)) return super.textDirection;
    return r as ui.TextDirection?;
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
  ui.Path _super$getClip(ui.Size size) => super.getClip(size);
  bool _super$shouldReclip(CustomClipper<ui.Path> oldClipper) => super.shouldReclip(oldClipper);
  String _super$toString() => super.toString();
  void _super$addListener(ui.VoidCallback listener) { super.addListener(listener); }
  void _super$removeListener(ui.VoidCallback listener) { super.removeListener(listener); }
  ui.Rect _super$getApproximateClipRect(ui.Size size) => super.getApproximateClipRect(size);
  ShapeBorder get _super$shape => super.shape;
  ui.TextDirection? get _super$textDirection => super.textDirection;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createShapeBorderClipperBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ShapeBorderClipper(dispatch, obj, superArgs);

abstract final class ShapeBorderClipperBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/proxy_box.dart::ShapeBorderClipper',
      type: ShapeBorderClipper,
      test: (o) => o is ShapeBorderClipper,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/proxy_box.dart::CustomClipper', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ShapeBorderClipper(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::ShapeBorderClipper::\$super\$getClip#1', (args) => (args[0] as _$ShapeBorderClipper)._super$getClip(args[1] as ui.Size));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::ShapeBorderClipper::\$super\$shouldReclip#1', (args) => (args[0] as _$ShapeBorderClipper)._super$shouldReclip(args[1] as CustomClipper<ui.Path>));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::ShapeBorderClipper::\$super\$toString#0', (args) => (args[0] as _$ShapeBorderClipper)._super$toString());
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::ShapeBorderClipper::\$super\$addListener#1', (args) { (args[0] as _$ShapeBorderClipper)._super$addListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::ShapeBorderClipper::\$super\$removeListener#1', (args) { (args[0] as _$ShapeBorderClipper)._super$removeListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::ShapeBorderClipper::\$super\$getApproximateClipRect#1', (args) => (args[0] as _$ShapeBorderClipper)._super$getApproximateClipRect(args[1] as ui.Size));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::ShapeBorderClipper::\$super\$shape#0', (args) => (args[0] as _$ShapeBorderClipper)._super$shape);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::ShapeBorderClipper::\$super\$textDirection#0', (args) => (args[0] as _$ShapeBorderClipper)._super$textDirection);
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::ShapeBorderClipper::\$super\$hashCode#0', (args) => (args[0] as _$ShapeBorderClipper)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getClip#1': (args) => (args[0] as ShapeBorderClipper).getClip(args[1] as ui.Size),
        'shouldReclip#1': (args) => (args[0] as ShapeBorderClipper).shouldReclip(args[1] as CustomClipper<ui.Path>),
        'toString#0': (args) => (args[0] as ShapeBorderClipper).toString(),
        'addListener#1': (args) { (args[0] as ShapeBorderClipper).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as ShapeBorderClipper).removeListener(() => (args[1] as Function)()); return null; },
        'getApproximateClipRect#1': (args) => (args[0] as ShapeBorderClipper).getApproximateClipRect(args[1] as ui.Size),
        'shape#0': (args) => (args[0] as ShapeBorderClipper).shape,
        'textDirection#0': (args) => (args[0] as ShapeBorderClipper).textDirection,
        'hashCode#0': (args) => (args[0] as ShapeBorderClipper).hashCode,
        '==#1': (args) => (args[0] as ShapeBorderClipper) == (args[1] as Object),
        '#2': (args) => ShapeBorderClipper(shape: args[0] as ShapeBorder, textDirection: identical(args[1], darticAbsent) ? null : args[1] as ui.TextDirection?),
        '_#fromFields#3': (args) => ShapeBorderClipper(shape: args[1] as ShapeBorder, textDirection: args[2] as ui.TextDirection?),
      };
}
