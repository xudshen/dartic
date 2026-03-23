// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/proxy_box.dart';
import 'dart:ui' as ui show Color, Gradient, Image, ImageFilter, Rect, Size, VoidCallback;
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/layer.dart';
import 'package:flutter/src/rendering/layout_helper.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/change_notifier.dart';

class _$CustomClipper extends CustomClipper<dynamic> implements DarticObjectHolder {
  _$CustomClipper(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(reclip: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Listenable?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

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
  dynamic getClip(ui.Size size) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getClip', [size]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method getClip must be overridden in dartic code');
    }
    return r as dynamic;
  }

  @override
  ui.Rect getApproximateClipRect(ui.Size size) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getApproximateClipRect', [size]);
    if (identical(r, notOverridden)) return super.getApproximateClipRect(size);
    return r as ui.Rect;
  }

  @override
  bool shouldReclip(CustomClipper oldClipper) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'shouldReclip', [oldClipper]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method shouldReclip must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
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
  void _super$addListener(ui.VoidCallback listener) { super.addListener(listener); }
  void _super$removeListener(ui.VoidCallback listener) { super.removeListener(listener); }
  ui.Rect _super$getApproximateClipRect(ui.Size size) => super.getApproximateClipRect(size);
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCustomClipperBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CustomClipper(dispatch, obj, superArgs);

abstract final class CustomClipperBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/proxy_box.dart::CustomClipper',
      type: CustomClipper,
      test: (o) => o is CustomClipper,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::Listenable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CustomClipper(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::CustomClipper::\$super\$addListener#1', (args) { (args[0] as _$CustomClipper)._super$addListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::CustomClipper::\$super\$removeListener#1', (args) { (args[0] as _$CustomClipper)._super$removeListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::CustomClipper::\$super\$getApproximateClipRect#1', (args) => (args[0] as _$CustomClipper)._super$getApproximateClipRect(args[1] as ui.Size));
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::CustomClipper::\$super\$toString#0', (args) => (args[0] as _$CustomClipper)._super$toString());
    ctx.registerBinding('package:flutter/src/rendering/proxy_box.dart::CustomClipper::\$super\$hashCode#0', (args) => (args[0] as _$CustomClipper)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'addListener#1': (args) { (args[0] as CustomClipper).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as CustomClipper).removeListener(() => (args[1] as Function)()); return null; },
        'getClip#1': (args) => (args[0] as CustomClipper).getClip(args[1] as ui.Size),
        'getApproximateClipRect#1': (args) => (args[0] as CustomClipper).getApproximateClipRect(args[1] as ui.Size),
        'shouldReclip#1': (args) => (args[0] as CustomClipper).shouldReclip(args[1] as CustomClipper),
        'toString#0': (args) => (args[0] as CustomClipper).toString(),
        'hashCode#0': (args) => (args[0] as CustomClipper).hashCode,
        '==#1': (args) => (args[0] as CustomClipper) == (args[1] as Object),
      };
}
