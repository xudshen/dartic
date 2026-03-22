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

abstract final class ResizeImageBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/image_provider.dart::ResizeImage',
      type: ResizeImage,
      test: (o) => o is ResizeImage,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/image_provider.dart::ImageProvider'],
    );
    ctx.registerBinding('package:flutter/src/painting/image_provider.dart::ResizeImage::resizeIfNeeded#3', (args) => ResizeImage.resizeIfNeeded(args[0] as int?, args[1] as int?, args[2] as ImageProvider<Object>));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'loadBuffer#2': (args) => (args[0] as ResizeImage).loadBuffer(args[1] as ResizeImageKey, (a, {bool? allowUpscaling, int? cacheHeight, int? cacheWidth}) => (args[2] as Function)(a, allowUpscaling: allowUpscaling, cacheHeight: cacheHeight, cacheWidth: cacheWidth) as Future<ui.Codec>),
        'loadImage#2': (args) => (args[0] as ResizeImage).loadImage(args[1] as ResizeImageKey, (a, {ui.TargetImageSizeCallback? getTargetSize}) => (args[2] as Function)(a, getTargetSize: getTargetSize) as Future<ui.Codec>),
        'obtainKey#1': (args) => (args[0] as ResizeImage).obtainKey(args[1] as ImageConfiguration),
        'resolve#1': (args) => (args[0] as ResizeImage).resolve(args[1] as ImageConfiguration),
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
        '#5': (args) => ResizeImage(args[0] as ImageProvider<Object>, width: identical(args[1], darticAbsent) ? null : args[1] as int?, height: identical(args[2], darticAbsent) ? null : args[2] as int?, policy: identical(args[3], darticAbsent) ? ResizeImagePolicy.exact : args[3] as ResizeImagePolicy, allowUpscaling: identical(args[4], darticAbsent) ? false : args[4] as bool),
        '_#fromFields#5': (args) => ResizeImage(args[2] as ImageProvider<Object>, width: args[4] as int?, height: args[1] as int?, policy: args[3] as ResizeImagePolicy, allowUpscaling: args[0] as bool),
      };
}
