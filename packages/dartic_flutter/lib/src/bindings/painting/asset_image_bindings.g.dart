// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/image_resolution.dart';
import 'dart:async';
import 'dart:collection';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/painting/image_provider.dart';
import 'package:flutter/src/services/asset_bundle.dart';
import 'package:flutter/src/painting/image_stream.dart';
import 'package:flutter/painting.dart';
import 'dart:ui';
import 'package:flutter/src/painting/image_cache.dart';

class _$AssetImage extends AssetImage implements DarticObjectHolder {
  _$AssetImage(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as String, bundle: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as AssetBundle?, package: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as String?);

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
    if (identical(_$r, notOverridden)) return super.loadImage(key, (a, {TargetImageSizeCallback? getTargetSize}) => decode(a, getTargetSize: getTargetSize) as Future<Codec>);
    return _$r as ImageStreamCompleter;
  }

  @override
  ImageStreamCompleter loadBuffer(AssetBundleImageKey key, DecoderBufferCallback decode) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'loadBuffer', [key, decode]);
    if (identical(_$r, notOverridden)) return super.loadBuffer(key, (a, {bool allowUpscaling = false, int? cacheHeight, int? cacheWidth}) => decode(a, allowUpscaling: allowUpscaling, cacheHeight: cacheHeight, cacheWidth: cacheWidth) as Future<Codec>);
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
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
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
  AssetBundle? get _super$bundle => super.bundle;
  String? get _super$package => super.package;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createAssetImageBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$AssetImage(dispatch, obj, superArgs);

abstract final class AssetImageBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/image_resolution.dart::AssetImage',
      type: AssetImage,
      test: (o) => o is AssetImage,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/image_provider.dart::AssetBundleImageProvider', 'package:flutter/src/painting/image_provider.dart::ImageProvider'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$AssetImage(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/painting/image_resolution.dart::AssetImage::\$super\$obtainKey#1', (args) => (args[0] as _$AssetImage)._super$obtainKey(args[1] as ImageConfiguration));
    ctx.registerBinding('package:flutter/src/painting/image_resolution.dart::AssetImage::\$super\$toString#0', (args) => (args[0] as _$AssetImage)._super$toString());
    ctx.registerBinding('package:flutter/src/painting/image_resolution.dart::AssetImage::\$super\$loadImage#2', (args) => (args[0] as _$AssetImage)._super$loadImage(args[1] as AssetBundleImageKey, (a, {TargetImageSizeCallback? getTargetSize}) => (args[2] as Function)(a, getTargetSize: getTargetSize) as Future<Codec>));
    ctx.registerBinding('package:flutter/src/painting/image_resolution.dart::AssetImage::\$super\$loadBuffer#2', (args) => (args[0] as _$AssetImage)._super$loadBuffer(args[1] as AssetBundleImageKey, (a, {bool? allowUpscaling, int? cacheHeight, int? cacheWidth}) => (args[2] as Function)(a, allowUpscaling: allowUpscaling, cacheHeight: cacheHeight, cacheWidth: cacheWidth) as Future<Codec>));
    ctx.registerBinding('package:flutter/src/painting/image_resolution.dart::AssetImage::\$super\$createStream#1', (args) => (args[0] as _$AssetImage)._super$createStream(args[1] as ImageConfiguration));
    ctx.registerBinding('package:flutter/src/painting/image_resolution.dart::AssetImage::\$super\$obtainCacheStatus#2', (args) => (args[0] as _$AssetImage)._super$obtainCacheStatus(configuration: args[1] as ImageConfiguration, handleError: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a, b) => (args[2] as Function?)!(a, b)));
    ctx.registerBinding('package:flutter/src/painting/image_resolution.dart::AssetImage::\$super\$resolveStreamForKey#4', (args) { (args[0] as _$AssetImage)._super$resolveStreamForKey(args[1] as ImageConfiguration, args[2] as ImageStream, args[3] as AssetBundleImageKey, (a, b) => (args[4] as Function)(a, b)); return null; });
    ctx.registerBinding('package:flutter/src/painting/image_resolution.dart::AssetImage::\$super\$evict#2', (args) => (args[0] as _$AssetImage)._super$evict(cache: identical(args[1], darticAbsent) ? null : args[1] as ImageCache?, configuration: identical(args[2], darticAbsent) ? ImageConfiguration.empty : args[2] as ImageConfiguration));
    ctx.registerBinding('package:flutter/src/painting/image_resolution.dart::AssetImage::\$super\$assetName#0', (args) => (args[0] as _$AssetImage)._super$assetName);
    ctx.registerBinding('package:flutter/src/painting/image_resolution.dart::AssetImage::\$super\$keyName#0', (args) => (args[0] as _$AssetImage)._super$keyName);
    ctx.registerBinding('package:flutter/src/painting/image_resolution.dart::AssetImage::\$super\$bundle#0', (args) => (args[0] as _$AssetImage)._super$bundle);
    ctx.registerBinding('package:flutter/src/painting/image_resolution.dart::AssetImage::\$super\$package#0', (args) => (args[0] as _$AssetImage)._super$package);
    ctx.registerBinding('package:flutter/src/painting/image_resolution.dart::AssetImage::\$super\$hashCode#0', (args) => (args[0] as _$AssetImage)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'obtainKey#1': (args) => (args[0] as AssetImage).obtainKey(args[1] as ImageConfiguration),
        'toString#0': (args) => (args[0] as AssetImage).toString(),
        'loadImage#2': (args) => (args[0] as AssetImage).loadImage(args[1] as AssetBundleImageKey, (a, {TargetImageSizeCallback? getTargetSize}) => (args[2] as Function)(a, getTargetSize: getTargetSize) as Future<Codec>),
        'loadBuffer#2': (args) => (args[0] as AssetImage).loadBuffer(args[1] as AssetBundleImageKey, (a, {bool? allowUpscaling, int? cacheHeight, int? cacheWidth}) => (args[2] as Function)(a, allowUpscaling: allowUpscaling, cacheHeight: cacheHeight, cacheWidth: cacheWidth) as Future<Codec>),
        'createStream#1': (args) => (args[0] as AssetImage).createStream(args[1] as ImageConfiguration),
        'obtainCacheStatus#2': (args) => (args[0] as AssetImage).obtainCacheStatus(configuration: args[1] as ImageConfiguration, handleError: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a, b) => (args[2] as Function?)!(a, b)),
        'resolveStreamForKey#4': (args) { (args[0] as AssetImage).resolveStreamForKey(args[1] as ImageConfiguration, args[2] as ImageStream, args[3] as AssetBundleImageKey, (a, b) => (args[4] as Function)(a, b)); return null; },
        'evict#2': (args) => (args[0] as AssetImage).evict(cache: identical(args[1], darticAbsent) ? null : args[1] as ImageCache?, configuration: identical(args[2], darticAbsent) ? ImageConfiguration.empty : args[2] as ImageConfiguration),
        'assetName#0': (args) => (args[0] as AssetImage).assetName,
        'keyName#0': (args) => (args[0] as AssetImage).keyName,
        'bundle#0': (args) => (args[0] as AssetImage).bundle,
        'package#0': (args) => (args[0] as AssetImage).package,
        'hashCode#0': (args) => (args[0] as AssetImage).hashCode,
        '==#1': (args) => (args[0] as AssetImage) == (args[1] as Object),
        '#3': (args) => AssetImage(args[0] as String, bundle: identical(args[1], darticAbsent) ? null : args[1] as AssetBundle?, package: identical(args[2], darticAbsent) ? null : args[2] as String?),
        '_#fromFields#3': (args) => AssetImage(args[0] as String, bundle: args[1] as AssetBundle?, package: args[2] as String?),
      };
}
