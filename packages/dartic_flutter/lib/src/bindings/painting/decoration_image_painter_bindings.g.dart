// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/decoration_image.dart';
import 'dart:developer' as developer;
import 'dart:math' as math;
import 'dart:ui' as ui show BlendMode, Canvas, FlutterView, Image, Path, Rect;
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/painting/binding.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/painting/box_fit.dart';
import 'package:flutter/src/painting/debug.dart';
import 'package:flutter/src/painting/image_provider.dart';
import 'package:flutter/src/painting/image_stream.dart';

class _$DecorationImagePainter implements DecorationImagePainter, DarticObjectHolder {
  _$DecorationImagePainter(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void paint(ui.Canvas canvas, ui.Rect rect, ui.Path? clipPath, ImageConfiguration configuration, {double blend = 1.0, ui.BlendMode blendMode = BlendMode.srcOver}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paint', [canvas, rect, clipPath, configuration, blend, blendMode]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method paint must be overridden in dartic code');
    }
  }

  @override
  void dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method dispose must be overridden in dartic code');
    }
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return $darticObject.toString();
    return r as String;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return identityHashCode($darticObject);
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) { return other is DarticObjectHolder ? identical($darticObject, other.$darticObject) : identical(this, other); }
    return r == true;
  }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createDecorationImagePainterBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$DecorationImagePainter(dispatch, obj, superArgs);

abstract final class DecorationImagePainterBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/decoration_image.dart::DecorationImagePainter',
      type: DecorationImagePainter,
      test: (o) => o is DecorationImagePainter,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$DecorationImagePainter(dispatch, darticObject, superArgs),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'paint#6': (args) { (args[0] as DecorationImagePainter).paint(args[1] as ui.Canvas, args[2] as ui.Rect, args[3] as ui.Path?, args[4] as ImageConfiguration, blend: identical(args[5], darticAbsent) ? 1.0 : args[5] as double, blendMode: identical(args[6], darticAbsent) ? BlendMode.srcOver : args[6] as ui.BlendMode); return null; },
        'dispose#0': (args) { (args[0] as DecorationImagePainter).dispose(); return null; },
        'toString#0': (args) => (args[0] as DecorationImagePainter).toString(),
        'hashCode#0': (args) => (args[0] as DecorationImagePainter).hashCode,
        '==#1': (args) => (args[0] as DecorationImagePainter) == (args[1] as Object),
      };
}
