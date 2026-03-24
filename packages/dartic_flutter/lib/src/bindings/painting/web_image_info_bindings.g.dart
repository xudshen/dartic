// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/_web_image_info_io.dart';
import 'dart:ui' as ui;
import 'package:flutter/src/painting/image_stream.dart';

class _$WebImageInfo extends WebImageInfo implements DarticObjectHolder {
  _$WebImageInfo(this._dispatch, this.$darticObject, List<Object?> superArgs);

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
  void dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) { super.dispose(); return; }
  }

  @override
  bool isCloneOf(ImageInfo other) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'isCloneOf', [other]);
    if (identical(_$r, notOverridden)) return super.isCloneOf(other);
    return _$r as bool;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  String? get debugLabel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugLabel');
    if (identical(r, notOverridden)) return super.debugLabel;
    return r as String?;
  }

  @override
  ui.Image get image {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'image');
    if (identical(r, notOverridden)) return super.image;
    return r as ui.Image;
  }

  @override
  double get scale {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'scale');
    if (identical(r, notOverridden)) return super.scale;
    return r as double;
  }

  @override
  int get sizeBytes {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'sizeBytes');
    if (identical(r, notOverridden)) return super.sizeBytes;
    return r as int;
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
  void _super$dispose() { super.dispose(); }
  bool _super$isCloneOf(ImageInfo other) => super.isCloneOf(other);
  String _super$toString() => super.toString();
  String? get _super$debugLabel => super.debugLabel;
  ui.Image get _super$image => super.image;
  double get _super$scale => super.scale;
  int get _super$sizeBytes => super.sizeBytes;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createWebImageInfoBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$WebImageInfo(dispatch, obj, superArgs);

abstract final class WebImageInfoBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/_web_image_info_io.dart::WebImageInfo',
      type: WebImageInfo,
      test: (o) => o is WebImageInfo,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/image_stream.dart::ImageInfo'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$WebImageInfo(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/painting/_web_image_info_io.dart::WebImageInfo::\$super\$clone#0', (args) => (args[0] as _$WebImageInfo)._super$clone());
    ctx.registerBinding('package:flutter/src/painting/_web_image_info_io.dart::WebImageInfo::\$super\$dispose#0', (args) { (args[0] as _$WebImageInfo)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/painting/_web_image_info_io.dart::WebImageInfo::\$super\$isCloneOf#1', (args) => (args[0] as _$WebImageInfo)._super$isCloneOf(args[1] as ImageInfo));
    ctx.registerBinding('package:flutter/src/painting/_web_image_info_io.dart::WebImageInfo::\$super\$toString#0', (args) => (args[0] as _$WebImageInfo)._super$toString());
    ctx.registerBinding('package:flutter/src/painting/_web_image_info_io.dart::WebImageInfo::\$super\$debugLabel#0', (args) => (args[0] as _$WebImageInfo)._super$debugLabel);
    ctx.registerBinding('package:flutter/src/painting/_web_image_info_io.dart::WebImageInfo::\$super\$image#0', (args) => (args[0] as _$WebImageInfo)._super$image);
    ctx.registerBinding('package:flutter/src/painting/_web_image_info_io.dart::WebImageInfo::\$super\$scale#0', (args) => (args[0] as _$WebImageInfo)._super$scale);
    ctx.registerBinding('package:flutter/src/painting/_web_image_info_io.dart::WebImageInfo::\$super\$sizeBytes#0', (args) => (args[0] as _$WebImageInfo)._super$sizeBytes);
    ctx.registerBinding('package:flutter/src/painting/_web_image_info_io.dart::WebImageInfo::\$super\$hashCode#0', (args) => (args[0] as _$WebImageInfo)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'clone#0': (args) => (args[0] as WebImageInfo).clone(),
        'dispose#0': (args) { (args[0] as WebImageInfo).dispose(); return null; },
        'isCloneOf#1': (args) => (args[0] as WebImageInfo).isCloneOf(args[1] as ImageInfo),
        'toString#0': (args) => (args[0] as WebImageInfo).toString(),
        'debugLabel#0': (args) => (args[0] as WebImageInfo).debugLabel,
        'image#0': (args) => (args[0] as WebImageInfo).image,
        'scale#0': (args) => (args[0] as WebImageInfo).scale,
        'sizeBytes#0': (args) => (args[0] as WebImageInfo).sizeBytes,
        'hashCode#0': (args) => (args[0] as WebImageInfo).hashCode,
        '==#1': (args) => (args[0] as WebImageInfo) == (args[1] as Object),
        '#0': (args) => WebImageInfo(),
      };
}
