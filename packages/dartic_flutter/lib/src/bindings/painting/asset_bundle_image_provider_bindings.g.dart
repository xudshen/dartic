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

abstract final class AssetBundleImageProviderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/image_provider.dart::AssetBundleImageProvider',
      type: AssetBundleImageProvider,
      test: (o) => o is AssetBundleImageProvider,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/image_provider.dart::ImageProvider'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'loadImage#2': (args) => (args[0] as AssetBundleImageProvider).loadImage(args[1] as AssetBundleImageKey, (a, {ui.TargetImageSizeCallback? getTargetSize}) => (args[2] as Function)(a, getTargetSize: getTargetSize) as Future<ui.Codec>),
        'loadBuffer#2': (args) => (args[0] as AssetBundleImageProvider).loadBuffer(args[1] as AssetBundleImageKey, (a, {bool? allowUpscaling, int? cacheHeight, int? cacheWidth}) => (args[2] as Function)(a, allowUpscaling: allowUpscaling, cacheHeight: cacheHeight, cacheWidth: cacheWidth) as Future<ui.Codec>),
        'toString#0': (args) => (args[0] as AssetBundleImageProvider).toString(),
        'resolve#1': (args) => (args[0] as AssetBundleImageProvider).resolve(args[1] as ImageConfiguration),
        'createStream#1': (args) => (args[0] as AssetBundleImageProvider).createStream(args[1] as ImageConfiguration),
        'obtainCacheStatus#2': (args) => (args[0] as AssetBundleImageProvider).obtainCacheStatus(configuration: args[1] as ImageConfiguration, handleError: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a, b) => (args[2] as Function?)!(a, b)),
        'resolveStreamForKey#4': (args) { (args[0] as AssetBundleImageProvider).resolveStreamForKey(args[1] as ImageConfiguration, args[2] as ImageStream, args[3] as AssetBundleImageKey, (a, b) => (args[4] as Function)(a, b)); return null; },
        'evict#2': (args) => (args[0] as AssetBundleImageProvider).evict(cache: identical(args[1], darticAbsent) ? null : args[1] as ImageCache?, configuration: identical(args[2], darticAbsent) ? ImageConfiguration.empty : args[2] as ImageConfiguration),
        'obtainKey#1': (args) => (args[0] as AssetBundleImageProvider).obtainKey(args[1] as ImageConfiguration),
        'hashCode#0': (args) => (args[0] as AssetBundleImageProvider).hashCode,
        '==#1': (args) => (args[0] as AssetBundleImageProvider) == (args[1] as Object),
      };
}
