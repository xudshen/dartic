// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/image_provider.dart';
import 'dart:async';
import 'dart:io';
import 'dart:math' as math;
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/painting/_network_image_io.dart' as network_image;
import 'package:flutter/src/painting/binding.dart';
import 'package:flutter/src/painting/image_cache.dart';
import 'package:flutter/src/painting/image_stream.dart';

class _$ResizeImage extends ResizeImage implements DarticObjectHolder {
  _$ResizeImage(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as ImageProvider<Object>, width: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as int?, height: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as int?, policy: superArgs[3] as ResizeImagePolicy, allowUpscaling: superArgs[4] as bool);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  ImageStreamCompleter loadBuffer(ResizeImageKey key, DecoderBufferCallback decode) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'loadBuffer', [key, decode]);
    if (identical(r, notOverridden)) return super.loadBuffer(key, (a, {bool allowUpscaling = false, int? cacheHeight, int? cacheWidth}) => decode(a, allowUpscaling: allowUpscaling, cacheHeight: cacheHeight, cacheWidth: cacheWidth) as Future<ui.Codec>);
    return r as ImageStreamCompleter;
  }

  @override
  ImageStreamCompleter loadImage(ResizeImageKey key, ImageDecoderCallback decode) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'loadImage', [key, decode]);
    if (identical(r, notOverridden)) return super.loadImage(key, (a, {ui.TargetImageSizeCallback? getTargetSize}) => decode(a, getTargetSize: getTargetSize) as Future<ui.Codec>);
    return r as ImageStreamCompleter;
  }

  @override
  Future<ResizeImageKey> obtainKey(ImageConfiguration configuration) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'obtainKey', [configuration]);
    if (identical(r, notOverridden)) return super.obtainKey(configuration);
    return r as Future<ResizeImageKey>;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  ImageStream createStream(ImageConfiguration configuration) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createStream', [configuration]);
    if (identical(r, notOverridden)) return super.createStream(configuration);
    return r as ImageStream;
  }

  @override
  Future<ImageCacheStatus?> obtainCacheStatus({required ImageConfiguration configuration, ImageErrorListener? handleError}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'obtainCacheStatus', [configuration, handleError]);
    if (identical(r, notOverridden)) return super.obtainCacheStatus(configuration: configuration, handleError: handleError != null ? (a, b) => handleError(a, b) : null);
    return r as Future<ImageCacheStatus?>;
  }

  @override
  void resolveStreamForKey(ImageConfiguration configuration, ImageStream stream, ResizeImageKey key, ImageErrorListener handleError) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'resolveStreamForKey', [configuration, stream, key, handleError]);
    if (identical(r, notOverridden)) { super.resolveStreamForKey(configuration, stream, key, (a, b) => handleError(a, b)); return; }
  }

  @override
  Future<bool> evict({ImageCache? cache, ImageConfiguration configuration = ImageConfiguration.empty}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'evict', [cache, configuration]);
    if (identical(r, notOverridden)) return super.evict(cache: cache, configuration: configuration);
    return r as Future<bool>;
  }

  @override
  ImageProvider<Object> get imageProvider {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'imageProvider');
    if (identical(r, notOverridden)) return super.imageProvider;
    return r as ImageProvider<Object>;
  }

  @override
  int? get width {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'width');
    if (identical(r, notOverridden)) return super.width;
    return r as int?;
  }

  @override
  int? get height {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'height');
    if (identical(r, notOverridden)) return super.height;
    return r as int?;
  }

  @override
  ResizeImagePolicy get policy {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'policy');
    if (identical(r, notOverridden)) return super.policy;
    return r as ResizeImagePolicy;
  }

  @override
  bool get allowUpscaling {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'allowUpscaling');
    if (identical(r, notOverridden)) return super.allowUpscaling;
    return r as bool;
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
  ImageStreamCompleter _super$loadBuffer(ResizeImageKey key, DecoderBufferCallback decode) => super.loadBuffer(key, decode);
  ImageStreamCompleter _super$loadImage(ResizeImageKey key, ImageDecoderCallback decode) => super.loadImage(key, decode);
  Future<ResizeImageKey> _super$obtainKey(ImageConfiguration configuration) => super.obtainKey(configuration);
  String _super$toString() => super.toString();
  ImageStream _super$createStream(ImageConfiguration configuration) => super.createStream(configuration);
  Future<ImageCacheStatus?> _super$obtainCacheStatus({required ImageConfiguration configuration, ImageErrorListener? handleError}) => super.obtainCacheStatus(configuration: configuration, handleError: handleError);
  void _super$resolveStreamForKey(ImageConfiguration configuration, ImageStream stream, ResizeImageKey key, ImageErrorListener handleError) { super.resolveStreamForKey(configuration, stream, key, handleError); }
  Future<bool> _super$evict({ImageCache? cache, ImageConfiguration configuration = ImageConfiguration.empty}) => super.evict(cache: cache, configuration: configuration);
  ImageProvider<Object> get _super$imageProvider => super.imageProvider;
  int? get _super$width => super.width;
  int? get _super$height => super.height;
  ResizeImagePolicy get _super$policy => super.policy;
  bool get _super$allowUpscaling => super.allowUpscaling;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createResizeImageBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ResizeImage(dispatch, obj, superArgs);

abstract final class ResizeImageBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/image_provider.dart::ResizeImage',
      type: ResizeImage,
      test: (o) => o is ResizeImage,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/image_provider.dart::ImageProvider'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ResizeImage(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/painting/image_provider.dart::ResizeImage::resizeIfNeeded#3', (args) => ResizeImage.resizeIfNeeded(args[0] as int?, args[1] as int?, args[2] as ImageProvider<Object>));
    ctx.registerBinding('package:flutter/src/painting/image_provider.dart::ResizeImage::\$super\$loadBuffer#2', (args) => (args[0] as _$ResizeImage)._super$loadBuffer(args[1] as ResizeImageKey, (a, {bool? allowUpscaling, int? cacheHeight, int? cacheWidth}) => (args[2] as Function)(a, allowUpscaling: allowUpscaling, cacheHeight: cacheHeight, cacheWidth: cacheWidth) as Future<ui.Codec>));
    ctx.registerBinding('package:flutter/src/painting/image_provider.dart::ResizeImage::\$super\$loadImage#2', (args) => (args[0] as _$ResizeImage)._super$loadImage(args[1] as ResizeImageKey, (a, {ui.TargetImageSizeCallback? getTargetSize}) => (args[2] as Function)(a, getTargetSize: getTargetSize) as Future<ui.Codec>));
    ctx.registerBinding('package:flutter/src/painting/image_provider.dart::ResizeImage::\$super\$obtainKey#1', (args) => (args[0] as _$ResizeImage)._super$obtainKey(args[1] as ImageConfiguration));
    ctx.registerBinding('package:flutter/src/painting/image_provider.dart::ResizeImage::\$super\$toString#0', (args) => (args[0] as _$ResizeImage)._super$toString());
    ctx.registerBinding('package:flutter/src/painting/image_provider.dart::ResizeImage::\$super\$createStream#1', (args) => (args[0] as _$ResizeImage)._super$createStream(args[1] as ImageConfiguration));
    ctx.registerBinding('package:flutter/src/painting/image_provider.dart::ResizeImage::\$super\$obtainCacheStatus#2', (args) => (args[0] as _$ResizeImage)._super$obtainCacheStatus(configuration: args[1] as ImageConfiguration, handleError: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a, b) => (args[2] as Function?)!(a, b)));
    ctx.registerBinding('package:flutter/src/painting/image_provider.dart::ResizeImage::\$super\$resolveStreamForKey#4', (args) { (args[0] as _$ResizeImage)._super$resolveStreamForKey(args[1] as ImageConfiguration, args[2] as ImageStream, args[3] as ResizeImageKey, (a, b) => (args[4] as Function)(a, b)); return null; });
    ctx.registerBinding('package:flutter/src/painting/image_provider.dart::ResizeImage::\$super\$evict#2', (args) => (args[0] as _$ResizeImage)._super$evict(cache: identical(args[1], darticAbsent) ? null : args[1] as ImageCache?, configuration: identical(args[2], darticAbsent) ? ImageConfiguration.empty : args[2] as ImageConfiguration));
    ctx.registerBinding('package:flutter/src/painting/image_provider.dart::ResizeImage::\$super\$imageProvider#0', (args) => (args[0] as _$ResizeImage)._super$imageProvider);
    ctx.registerBinding('package:flutter/src/painting/image_provider.dart::ResizeImage::\$super\$width#0', (args) => (args[0] as _$ResizeImage)._super$width);
    ctx.registerBinding('package:flutter/src/painting/image_provider.dart::ResizeImage::\$super\$height#0', (args) => (args[0] as _$ResizeImage)._super$height);
    ctx.registerBinding('package:flutter/src/painting/image_provider.dart::ResizeImage::\$super\$policy#0', (args) => (args[0] as _$ResizeImage)._super$policy);
    ctx.registerBinding('package:flutter/src/painting/image_provider.dart::ResizeImage::\$super\$allowUpscaling#0', (args) => (args[0] as _$ResizeImage)._super$allowUpscaling);
    ctx.registerBinding('package:flutter/src/painting/image_provider.dart::ResizeImage::\$super\$hashCode#0', (args) => (args[0] as _$ResizeImage)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'loadBuffer#2': (args) => (args[0] as ResizeImage).loadBuffer(args[1] as ResizeImageKey, (a, {bool? allowUpscaling, int? cacheHeight, int? cacheWidth}) => (args[2] as Function)(a, allowUpscaling: allowUpscaling, cacheHeight: cacheHeight, cacheWidth: cacheWidth) as Future<ui.Codec>),
        'loadImage#2': (args) => (args[0] as ResizeImage).loadImage(args[1] as ResizeImageKey, (a, {ui.TargetImageSizeCallback? getTargetSize}) => (args[2] as Function)(a, getTargetSize: getTargetSize) as Future<ui.Codec>),
        'obtainKey#1': (args) => (args[0] as ResizeImage).obtainKey(args[1] as ImageConfiguration),
        'toString#0': (args) => (args[0] as ResizeImage).toString(),
        'createStream#1': (args) => (args[0] as ResizeImage).createStream(args[1] as ImageConfiguration),
        'obtainCacheStatus#2': (args) => (args[0] as ResizeImage).obtainCacheStatus(configuration: args[1] as ImageConfiguration, handleError: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a, b) => (args[2] as Function?)!(a, b)),
        'resolveStreamForKey#4': (args) { (args[0] as ResizeImage).resolveStreamForKey(args[1] as ImageConfiguration, args[2] as ImageStream, args[3] as ResizeImageKey, (a, b) => (args[4] as Function)(a, b)); return null; },
        'evict#2': (args) => (args[0] as ResizeImage).evict(cache: identical(args[1], darticAbsent) ? null : args[1] as ImageCache?, configuration: identical(args[2], darticAbsent) ? ImageConfiguration.empty : args[2] as ImageConfiguration),
        'imageProvider#0': (args) => (args[0] as ResizeImage).imageProvider,
        'width#0': (args) => (args[0] as ResizeImage).width,
        'height#0': (args) => (args[0] as ResizeImage).height,
        'policy#0': (args) => (args[0] as ResizeImage).policy,
        'allowUpscaling#0': (args) => (args[0] as ResizeImage).allowUpscaling,
        'hashCode#0': (args) => (args[0] as ResizeImage).hashCode,
        '==#1': (args) => (args[0] as ResizeImage) == (args[1] as Object),
        '#5': (args) => ResizeImage(args[0] as ImageProvider<Object>, width: identical(args[1], darticAbsent) ? null : args[1] as int?, height: identical(args[2], darticAbsent) ? null : args[2] as int?, policy: identical(args[3], darticAbsent) ? ResizeImagePolicy.exact : args[3] as ResizeImagePolicy, allowUpscaling: identical(args[4], darticAbsent) ? false : args[4] as bool),
        '_#fromFields#5': (args) => ResizeImage(args[2] as ImageProvider<Object>, width: args[4] as int?, height: args[1] as int?, policy: args[3] as ResizeImagePolicy, allowUpscaling: args[0] as bool),
      };
}
