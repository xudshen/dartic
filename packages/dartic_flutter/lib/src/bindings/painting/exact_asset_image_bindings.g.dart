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

abstract final class ExactAssetImageBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/image_provider.dart::ExactAssetImage',
      type: ExactAssetImage,
      test: (o) => o is ExactAssetImage,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/image_provider.dart::AssetBundleImageProvider', 'package:flutter/src/painting/image_provider.dart::ImageProvider'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'obtainKey#1': (args) => (args[0] as ExactAssetImage).obtainKey(args[1] as ImageConfiguration),
        'toString#0': (args) => (args[0] as ExactAssetImage).toString(),
        'loadImage#2': (args) => (args[0] as ExactAssetImage).loadImage(args[1] as AssetBundleImageKey, (a, {ui.TargetImageSizeCallback? getTargetSize}) => (args[2] as Function)(a, getTargetSize: getTargetSize) as Future<ui.Codec>),
        'loadBuffer#2': (args) => (args[0] as ExactAssetImage).loadBuffer(args[1] as AssetBundleImageKey, (a, {bool? allowUpscaling, int? cacheHeight, int? cacheWidth}) => (args[2] as Function)(a, allowUpscaling: allowUpscaling, cacheHeight: cacheHeight, cacheWidth: cacheWidth) as Future<ui.Codec>),
        'resolve#1': (args) => (args[0] as ExactAssetImage).resolve(args[1] as ImageConfiguration),
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
        '#4': (args) => ExactAssetImage(args[0] as String, scale: identical(args[1], darticAbsent) ? 1.0 : args[1] as double, bundle: identical(args[2], darticAbsent) ? null : args[2] as AssetBundle?, package: identical(args[3], darticAbsent) ? null : args[3] as String?),
        '_#fromFields#4': (args) => ExactAssetImage(args[0] as String, scale: args[3] as double, bundle: args[1] as AssetBundle?, package: args[2] as String?),
      };
}
