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

abstract final class AssetImageBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/image_resolution.dart::AssetImage',
      type: AssetImage,
      test: (o) => o is AssetImage,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/image_provider.dart::AssetBundleImageProvider', 'package:flutter/src/painting/image_provider.dart::ImageProvider'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'obtainKey#1': (args) => (args[0] as AssetImage).obtainKey(args[1] as ImageConfiguration),
        'toString#0': (args) => (args[0] as AssetImage).toString(),
        'loadImage#2': (args) => (args[0] as AssetImage).loadImage(args[1] as AssetBundleImageKey, (a, {TargetImageSizeCallback? getTargetSize}) => (args[2] as Function)(a, getTargetSize: getTargetSize) as Future<Codec>),
        'loadBuffer#2': (args) => (args[0] as AssetImage).loadBuffer(args[1] as AssetBundleImageKey, (a, {bool? allowUpscaling, int? cacheHeight, int? cacheWidth}) => (args[2] as Function)(a, allowUpscaling: allowUpscaling, cacheHeight: cacheHeight, cacheWidth: cacheWidth) as Future<Codec>),
        'resolve#1': (args) => (args[0] as AssetImage).resolve(args[1] as ImageConfiguration),
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
