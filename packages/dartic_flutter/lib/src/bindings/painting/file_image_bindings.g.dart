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

class _$FileImage extends FileImage implements DarticObjectHolder {
  _$FileImage(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as File, scale: superArgs[1] as double);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Future<FileImage> obtainKey(ImageConfiguration configuration) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'obtainKey', [configuration]);
    if (identical(r, notOverridden)) return super.obtainKey(configuration);
    return r as Future<FileImage>;
  }

  @override
  ImageStreamCompleter loadBuffer(FileImage key, DecoderBufferCallback decode) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'loadBuffer', [key, decode]);
    if (identical(r, notOverridden)) return super.loadBuffer(key, (a, {bool allowUpscaling = false, int? cacheHeight, int? cacheWidth}) => decode(a, allowUpscaling: allowUpscaling, cacheHeight: cacheHeight, cacheWidth: cacheWidth) as Future<ui.Codec>);
    return r as ImageStreamCompleter;
  }

  @override
  ImageStreamCompleter loadImage(FileImage key, ImageDecoderCallback decode) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'loadImage', [key, decode]);
    if (identical(r, notOverridden)) return super.loadImage(key, (a, {ui.TargetImageSizeCallback? getTargetSize}) => decode(a, getTargetSize: getTargetSize) as Future<ui.Codec>);
    return r as ImageStreamCompleter;
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
  void resolveStreamForKey(ImageConfiguration configuration, ImageStream stream, FileImage key, ImageErrorListener handleError) {
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
  File get file {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'file');
    if (identical(r, notOverridden)) return super.file;
    return r as File;
  }

  @override
  double get scale {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'scale');
    if (identical(r, notOverridden)) return super.scale;
    return r as double;
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
  Future<FileImage> _super$obtainKey(ImageConfiguration configuration) => super.obtainKey(configuration);
  ImageStreamCompleter _super$loadBuffer(FileImage key, DecoderBufferCallback decode) => super.loadBuffer(key, decode);
  ImageStreamCompleter _super$loadImage(FileImage key, ImageDecoderCallback decode) => super.loadImage(key, decode);
  String _super$toString() => super.toString();
  ImageStream _super$createStream(ImageConfiguration configuration) => super.createStream(configuration);
  Future<ImageCacheStatus?> _super$obtainCacheStatus({required ImageConfiguration configuration, ImageErrorListener? handleError}) => super.obtainCacheStatus(configuration: configuration, handleError: handleError);
  void _super$resolveStreamForKey(ImageConfiguration configuration, ImageStream stream, FileImage key, ImageErrorListener handleError) { super.resolveStreamForKey(configuration, stream, key, handleError); }
  Future<bool> _super$evict({ImageCache? cache, ImageConfiguration configuration = ImageConfiguration.empty}) => super.evict(cache: cache, configuration: configuration);
  File get _super$file => super.file;
  double get _super$scale => super.scale;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createFileImageBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$FileImage(dispatch, obj, superArgs);

abstract final class FileImageBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/image_provider.dart::FileImage',
      type: FileImage,
      test: (o) => o is FileImage,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/image_provider.dart::ImageProvider'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$FileImage(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/painting/image_provider.dart::FileImage::\$super\$obtainKey#1', (args) => (args[0] as _$FileImage)._super$obtainKey(args[1] as ImageConfiguration));
    ctx.registerBinding('package:flutter/src/painting/image_provider.dart::FileImage::\$super\$loadBuffer#2', (args) => (args[0] as _$FileImage)._super$loadBuffer(args[1] as FileImage, (a, {bool? allowUpscaling, int? cacheHeight, int? cacheWidth}) => (args[2] as Function)(a, allowUpscaling: allowUpscaling, cacheHeight: cacheHeight, cacheWidth: cacheWidth) as Future<ui.Codec>));
    ctx.registerBinding('package:flutter/src/painting/image_provider.dart::FileImage::\$super\$loadImage#2', (args) => (args[0] as _$FileImage)._super$loadImage(args[1] as FileImage, (a, {ui.TargetImageSizeCallback? getTargetSize}) => (args[2] as Function)(a, getTargetSize: getTargetSize) as Future<ui.Codec>));
    ctx.registerBinding('package:flutter/src/painting/image_provider.dart::FileImage::\$super\$toString#0', (args) => (args[0] as _$FileImage)._super$toString());
    ctx.registerBinding('package:flutter/src/painting/image_provider.dart::FileImage::\$super\$createStream#1', (args) => (args[0] as _$FileImage)._super$createStream(args[1] as ImageConfiguration));
    ctx.registerBinding('package:flutter/src/painting/image_provider.dart::FileImage::\$super\$obtainCacheStatus#2', (args) => (args[0] as _$FileImage)._super$obtainCacheStatus(configuration: args[1] as ImageConfiguration, handleError: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a, b) => (args[2] as Function?)!(a, b)));
    ctx.registerBinding('package:flutter/src/painting/image_provider.dart::FileImage::\$super\$resolveStreamForKey#4', (args) { (args[0] as _$FileImage)._super$resolveStreamForKey(args[1] as ImageConfiguration, args[2] as ImageStream, args[3] as FileImage, (a, b) => (args[4] as Function)(a, b)); return null; });
    ctx.registerBinding('package:flutter/src/painting/image_provider.dart::FileImage::\$super\$evict#2', (args) => (args[0] as _$FileImage)._super$evict(cache: identical(args[1], darticAbsent) ? null : args[1] as ImageCache?, configuration: identical(args[2], darticAbsent) ? ImageConfiguration.empty : args[2] as ImageConfiguration));
    ctx.registerBinding('package:flutter/src/painting/image_provider.dart::FileImage::\$super\$file#0', (args) => (args[0] as _$FileImage)._super$file);
    ctx.registerBinding('package:flutter/src/painting/image_provider.dart::FileImage::\$super\$scale#0', (args) => (args[0] as _$FileImage)._super$scale);
    ctx.registerBinding('package:flutter/src/painting/image_provider.dart::FileImage::\$super\$hashCode#0', (args) => (args[0] as _$FileImage)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'obtainKey#1': (args) => (args[0] as FileImage).obtainKey(args[1] as ImageConfiguration),
        'loadBuffer#2': (args) => (args[0] as FileImage).loadBuffer(args[1] as FileImage, (a, {bool? allowUpscaling, int? cacheHeight, int? cacheWidth}) => (args[2] as Function)(a, allowUpscaling: allowUpscaling, cacheHeight: cacheHeight, cacheWidth: cacheWidth) as Future<ui.Codec>),
        'loadImage#2': (args) => (args[0] as FileImage).loadImage(args[1] as FileImage, (a, {ui.TargetImageSizeCallback? getTargetSize}) => (args[2] as Function)(a, getTargetSize: getTargetSize) as Future<ui.Codec>),
        'toString#0': (args) => (args[0] as FileImage).toString(),
        'createStream#1': (args) => (args[0] as FileImage).createStream(args[1] as ImageConfiguration),
        'obtainCacheStatus#2': (args) => (args[0] as FileImage).obtainCacheStatus(configuration: args[1] as ImageConfiguration, handleError: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a, b) => (args[2] as Function?)!(a, b)),
        'resolveStreamForKey#4': (args) { (args[0] as FileImage).resolveStreamForKey(args[1] as ImageConfiguration, args[2] as ImageStream, args[3] as FileImage, (a, b) => (args[4] as Function)(a, b)); return null; },
        'evict#2': (args) => (args[0] as FileImage).evict(cache: identical(args[1], darticAbsent) ? null : args[1] as ImageCache?, configuration: identical(args[2], darticAbsent) ? ImageConfiguration.empty : args[2] as ImageConfiguration),
        'file#0': (args) => (args[0] as FileImage).file,
        'scale#0': (args) => (args[0] as FileImage).scale,
        'hashCode#0': (args) => (args[0] as FileImage).hashCode,
        '==#1': (args) => (args[0] as FileImage) == (args[1] as Object),
        '#2': (args) => FileImage(args[0] as File, scale: identical(args[1], darticAbsent) ? 1.0 : args[1] as double),
        '_#fromFields#2': (args) => FileImage(args[0] as File, scale: args[1] as double),
      };
}
