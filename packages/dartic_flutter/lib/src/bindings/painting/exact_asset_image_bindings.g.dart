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
import 'package:flutter/src/services/asset_bundle.dart';

class _$ExactAssetImage extends ExactAssetImage implements DarticObjectHolder {
  _$ExactAssetImage(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as String, scale: superArgs[1] as double, bundle: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as AssetBundle?, package: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as String?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Future<AssetBundleImageKey> obtainKey(ImageConfiguration configuration) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'obtainKey', [configuration]);
    if (identical(_$r, notOverridden)) return super.obtainKey(configuration);
    return _$r as Future<AssetBundleImageKey>;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  ImageStreamCompleter loadImage(AssetBundleImageKey key, ImageDecoderCallback decode) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'loadImage', [key, decode]);
    if (identical(_$r, notOverridden)) return super.loadImage(key, (a, {ui.TargetImageSizeCallback? getTargetSize}) => decode(a, getTargetSize: getTargetSize) as Future<ui.Codec>);
    return _$r as ImageStreamCompleter;
  }

  @override
  ImageStreamCompleter loadBuffer(AssetBundleImageKey key, DecoderBufferCallback decode) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'loadBuffer', [key, decode]);
    if (identical(_$r, notOverridden)) return super.loadBuffer(key, (a, {bool allowUpscaling = false, int? cacheHeight, int? cacheWidth}) => decode(a, allowUpscaling: allowUpscaling, cacheHeight: cacheHeight, cacheWidth: cacheWidth) as Future<ui.Codec>);
    return _$r as ImageStreamCompleter;
  }

  @override
  ImageStream createStream(ImageConfiguration configuration) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createStream', [configuration]);
    if (identical(_$r, notOverridden)) return super.createStream(configuration);
    return _$r as ImageStream;
  }

  @override
  Future<ImageCacheStatus?> obtainCacheStatus({required ImageConfiguration configuration, ImageErrorListener? handleError}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'obtainCacheStatus', [configuration, handleError]);
    if (identical(_$r, notOverridden)) return super.obtainCacheStatus(configuration: configuration, handleError: handleError != null ? (a, b) => handleError(a, b) : null);
    return _$r as Future<ImageCacheStatus?>;
  }

  @override
  void resolveStreamForKey(ImageConfiguration configuration, ImageStream stream, AssetBundleImageKey key, ImageErrorListener handleError) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'resolveStreamForKey', [configuration, stream, key, handleError]);
    if (identical(_$r, notOverridden)) { super.resolveStreamForKey(configuration, stream, key, (a, b) => handleError(a, b)); return; }
  }

  @override
  Future<bool> evict({ImageCache? cache, ImageConfiguration configuration = ImageConfiguration.empty}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'evict', [cache, configuration]);
    if (identical(_$r, notOverridden)) return super.evict(cache: cache, configuration: configuration);
    return _$r as Future<bool>;
  }

  @override
  String get assetName {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'assetName');
    if (identical(r, notOverridden)) return super.assetName;
    return r as String;
  }

  @override
  String get keyName {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'keyName');
    if (identical(r, notOverridden)) return super.keyName;
    return r as String;
  }

  @override
  double get scale {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'scale');
    if (identical(r, notOverridden)) return super.scale;
    return r as double;
  }

  @override
  AssetBundle? get bundle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'bundle');
    if (identical(r, notOverridden)) return super.bundle;
    return r as AssetBundle?;
  }

  @override
  String? get package {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'package');
    if (identical(r, notOverridden)) return super.package;
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
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  Future<AssetBundleImageKey> _super$obtainKey(ImageConfiguration configuration) => super.obtainKey(configuration);
  String _super$toString() => super.toString();
  ImageStreamCompleter _super$loadImage(AssetBundleImageKey key, ImageDecoderCallback decode) => super.loadImage(key, decode);
  ImageStreamCompleter _super$loadBuffer(AssetBundleImageKey key, DecoderBufferCallback decode) => super.loadBuffer(key, decode);
  ImageStream _super$createStream(ImageConfiguration configuration) => super.createStream(configuration);
  Future<ImageCacheStatus?> _super$obtainCacheStatus({required ImageConfiguration configuration, ImageErrorListener? handleError}) => super.obtainCacheStatus(configuration: configuration, handleError: handleError);
  void _super$resolveStreamForKey(ImageConfiguration configuration, ImageStream stream, AssetBundleImageKey key, ImageErrorListener handleError) { super.resolveStreamForKey(configuration, stream, key, handleError); }
  Future<bool> _super$evict({ImageCache? cache, ImageConfiguration configuration = ImageConfiguration.empty}) => super.evict(cache: cache, configuration: configuration);
  String get _super$assetName => super.assetName;
  String get _super$keyName => super.keyName;
  double get _super$scale => super.scale;
  AssetBundle? get _super$bundle => super.bundle;
  String? get _super$package => super.package;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createExactAssetImageBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ExactAssetImage(dispatch, obj, superArgs);

abstract final class ExactAssetImageBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/image_provider.dart::ExactAssetImage',
      type: ExactAssetImage,
      test: (o) => o is ExactAssetImage,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/image_provider.dart::AssetBundleImageProvider', 'package:flutter/src/painting/image_provider.dart::ImageProvider'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ExactAssetImage(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/painting/image_provider.dart::ExactAssetImage::\$super\$obtainKey#1', (args) => (args[0] as _$ExactAssetImage)._super$obtainKey(args[1] as ImageConfiguration));
    ctx.registerBinding('package:flutter/src/painting/image_provider.dart::ExactAssetImage::\$super\$toString#0', (args) => (args[0] as _$ExactAssetImage)._super$toString());
    ctx.registerBinding('package:flutter/src/painting/image_provider.dart::ExactAssetImage::\$super\$loadImage#2', (args) => (args[0] as _$ExactAssetImage)._super$loadImage(args[1] as AssetBundleImageKey, (a, {ui.TargetImageSizeCallback? getTargetSize}) => (args[2] as Function)(a, getTargetSize: getTargetSize) as Future<ui.Codec>));
    ctx.registerBinding('package:flutter/src/painting/image_provider.dart::ExactAssetImage::\$super\$loadBuffer#2', (args) => (args[0] as _$ExactAssetImage)._super$loadBuffer(args[1] as AssetBundleImageKey, (a, {bool? allowUpscaling, int? cacheHeight, int? cacheWidth}) => (args[2] as Function)(a, allowUpscaling: allowUpscaling, cacheHeight: cacheHeight, cacheWidth: cacheWidth) as Future<ui.Codec>));
    ctx.registerBinding('package:flutter/src/painting/image_provider.dart::ExactAssetImage::\$super\$createStream#1', (args) => (args[0] as _$ExactAssetImage)._super$createStream(args[1] as ImageConfiguration));
    ctx.registerBinding('package:flutter/src/painting/image_provider.dart::ExactAssetImage::\$super\$obtainCacheStatus#2', (args) => (args[0] as _$ExactAssetImage)._super$obtainCacheStatus(configuration: args[1] as ImageConfiguration, handleError: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a, b) => (args[2] as Function?)!(a, b)));
    ctx.registerBinding('package:flutter/src/painting/image_provider.dart::ExactAssetImage::\$super\$resolveStreamForKey#4', (args) { (args[0] as _$ExactAssetImage)._super$resolveStreamForKey(args[1] as ImageConfiguration, args[2] as ImageStream, args[3] as AssetBundleImageKey, (a, b) => (args[4] as Function)(a, b)); return null; });
    ctx.registerBinding('package:flutter/src/painting/image_provider.dart::ExactAssetImage::\$super\$evict#2', (args) => (args[0] as _$ExactAssetImage)._super$evict(cache: identical(args[1], darticAbsent) ? null : args[1] as ImageCache?, configuration: identical(args[2], darticAbsent) ? ImageConfiguration.empty : args[2] as ImageConfiguration));
    ctx.registerBinding('package:flutter/src/painting/image_provider.dart::ExactAssetImage::\$super\$assetName#0', (args) => (args[0] as _$ExactAssetImage)._super$assetName);
    ctx.registerBinding('package:flutter/src/painting/image_provider.dart::ExactAssetImage::\$super\$keyName#0', (args) => (args[0] as _$ExactAssetImage)._super$keyName);
    ctx.registerBinding('package:flutter/src/painting/image_provider.dart::ExactAssetImage::\$super\$scale#0', (args) => (args[0] as _$ExactAssetImage)._super$scale);
    ctx.registerBinding('package:flutter/src/painting/image_provider.dart::ExactAssetImage::\$super\$bundle#0', (args) => (args[0] as _$ExactAssetImage)._super$bundle);
    ctx.registerBinding('package:flutter/src/painting/image_provider.dart::ExactAssetImage::\$super\$package#0', (args) => (args[0] as _$ExactAssetImage)._super$package);
    ctx.registerBinding('package:flutter/src/painting/image_provider.dart::ExactAssetImage::\$super\$hashCode#0', (args) => (args[0] as _$ExactAssetImage)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'obtainKey#1': (args) => (args[0] as ExactAssetImage).obtainKey(args[1] as ImageConfiguration),
        'toString#0': (args) => (args[0] as ExactAssetImage).toString(),
        'loadImage#2': (args) => (args[0] as ExactAssetImage).loadImage(args[1] as AssetBundleImageKey, (a, {ui.TargetImageSizeCallback? getTargetSize}) => (args[2] as Function)(a, getTargetSize: getTargetSize) as Future<ui.Codec>),
        'loadBuffer#2': (args) => (args[0] as ExactAssetImage).loadBuffer(args[1] as AssetBundleImageKey, (a, {bool? allowUpscaling, int? cacheHeight, int? cacheWidth}) => (args[2] as Function)(a, allowUpscaling: allowUpscaling, cacheHeight: cacheHeight, cacheWidth: cacheWidth) as Future<ui.Codec>),
        'createStream#1': (args) => (args[0] as ExactAssetImage).createStream(args[1] as ImageConfiguration),
        'obtainCacheStatus#2': (args) => (args[0] as ExactAssetImage).obtainCacheStatus(configuration: args[1] as ImageConfiguration, handleError: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a, b) => (args[2] as Function?)!(a, b)),
        'resolveStreamForKey#4': (args) { (args[0] as ExactAssetImage).resolveStreamForKey(args[1] as ImageConfiguration, args[2] as ImageStream, args[3] as AssetBundleImageKey, (a, b) => (args[4] as Function)(a, b)); return null; },
        'evict#2': (args) => (args[0] as ExactAssetImage).evict(cache: identical(args[1], darticAbsent) ? null : args[1] as ImageCache?, configuration: identical(args[2], darticAbsent) ? ImageConfiguration.empty : args[2] as ImageConfiguration),
        'assetName#0': (args) => (args[0] as ExactAssetImage).assetName,
        'keyName#0': (args) => (args[0] as ExactAssetImage).keyName,
        'scale#0': (args) => (args[0] as ExactAssetImage).scale,
        'bundle#0': (args) => (args[0] as ExactAssetImage).bundle,
        'package#0': (args) => (args[0] as ExactAssetImage).package,
        'hashCode#0': (args) => (args[0] as ExactAssetImage).hashCode,
        '==#1': (args) => (args[0] as ExactAssetImage) == (args[1] as Object),
        '#4': (args) => ExactAssetImage(args[0] as String, scale: identical(args[1], darticAbsent) ? 1.0 : args[1] as double, bundle: identical(args[2], darticAbsent) ? null : args[2] as AssetBundle?, package: identical(args[3], darticAbsent) ? null : args[3] as String?),
        '_#fromFields#4': (args) => ExactAssetImage(args[0] as String, scale: args[3] as double, bundle: args[1] as AssetBundle?, package: args[2] as String?),
      };
}
