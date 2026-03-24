// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/image_stream.dart';
import 'dart:async';
import 'dart:ui' as ui show Codec, FrameInfo, Image;
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';

class _$ImageInfo extends ImageInfo implements DarticObjectHolder {
  _$ImageInfo(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(image: superArgs[0] as ui.Image, scale: superArgs[1] as double, debugLabel: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as String?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  ImageInfo clone() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'clone', const []);
    if (identical(_$r, notOverridden)) return super.clone();
    return _$r as ImageInfo;
  }

  @override
  bool isCloneOf(ImageInfo other) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'isCloneOf', [other]);
    if (identical(_$r, notOverridden)) return super.isCloneOf(other);
    return _$r as bool;
  }

  @override
  void dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) { super.dispose(); return; }
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  ui.Image get image {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'image');
    if (identical(r, notOverridden)) return super.image;
    return r as ui.Image;
  }

  @override
  int get sizeBytes {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'sizeBytes');
    if (identical(r, notOverridden)) return super.sizeBytes;
    return r as int;
  }

  @override
  double get scale {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'scale');
    if (identical(r, notOverridden)) return super.scale;
    return r as double;
  }

  @override
  String? get debugLabel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugLabel');
    if (identical(r, notOverridden)) return super.debugLabel;
    return r as String?;
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
  ImageInfo _super$clone() => super.clone();
  bool _super$isCloneOf(ImageInfo other) => super.isCloneOf(other);
  void _super$dispose() { super.dispose(); }
  String _super$toString() => super.toString();
  ui.Image get _super$image => super.image;
  int get _super$sizeBytes => super.sizeBytes;
  double get _super$scale => super.scale;
  String? get _super$debugLabel => super.debugLabel;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createImageInfoBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ImageInfo(dispatch, obj, superArgs);

abstract final class ImageInfoBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/image_stream.dart::ImageInfo',
      type: ImageInfo,
      test: (o) => o is ImageInfo,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ImageInfo(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/painting/image_stream.dart::ImageInfo::\$super\$clone#0', (args) => (args[0] as _$ImageInfo)._super$clone());
    ctx.registerBinding('package:flutter/src/painting/image_stream.dart::ImageInfo::\$super\$isCloneOf#1', (args) => (args[0] as _$ImageInfo)._super$isCloneOf(args[1] as ImageInfo));
    ctx.registerBinding('package:flutter/src/painting/image_stream.dart::ImageInfo::\$super\$dispose#0', (args) { (args[0] as _$ImageInfo)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/painting/image_stream.dart::ImageInfo::\$super\$toString#0', (args) => (args[0] as _$ImageInfo)._super$toString());
    ctx.registerBinding('package:flutter/src/painting/image_stream.dart::ImageInfo::\$super\$image#0', (args) => (args[0] as _$ImageInfo)._super$image);
    ctx.registerBinding('package:flutter/src/painting/image_stream.dart::ImageInfo::\$super\$sizeBytes#0', (args) => (args[0] as _$ImageInfo)._super$sizeBytes);
    ctx.registerBinding('package:flutter/src/painting/image_stream.dart::ImageInfo::\$super\$scale#0', (args) => (args[0] as _$ImageInfo)._super$scale);
    ctx.registerBinding('package:flutter/src/painting/image_stream.dart::ImageInfo::\$super\$debugLabel#0', (args) => (args[0] as _$ImageInfo)._super$debugLabel);
    ctx.registerBinding('package:flutter/src/painting/image_stream.dart::ImageInfo::\$super\$hashCode#0', (args) => (args[0] as _$ImageInfo)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'clone#0': (args) => (args[0] as ImageInfo).clone(),
        'isCloneOf#1': (args) => (args[0] as ImageInfo).isCloneOf(args[1] as ImageInfo),
        'dispose#0': (args) { (args[0] as ImageInfo).dispose(); return null; },
        'toString#0': (args) => (args[0] as ImageInfo).toString(),
        'image#0': (args) => (args[0] as ImageInfo).image,
        'sizeBytes#0': (args) => (args[0] as ImageInfo).sizeBytes,
        'scale#0': (args) => (args[0] as ImageInfo).scale,
        'debugLabel#0': (args) => (args[0] as ImageInfo).debugLabel,
        'hashCode#0': (args) => (args[0] as ImageInfo).hashCode,
        '==#1': (args) => (args[0] as ImageInfo) == (args[1] as Object),
        '#3': (args) => ImageInfo(image: args[0] as ui.Image, scale: identical(args[1], darticAbsent) ? 1.0 : args[1] as double, debugLabel: identical(args[2], darticAbsent) ? null : args[2] as String?),
      };
}
