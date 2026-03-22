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

abstract final class FileImageBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/image_provider.dart::FileImage',
      type: FileImage,
      test: (o) => o is FileImage,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/image_provider.dart::ImageProvider'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'obtainKey#1': (args) => (args[0] as FileImage).obtainKey(args[1] as ImageConfiguration),
        'loadBuffer#2': (args) => (args[0] as FileImage).loadBuffer(args[1] as FileImage, (a, {bool? allowUpscaling, int? cacheHeight, int? cacheWidth}) => (args[2] as Function)(a, allowUpscaling: allowUpscaling, cacheHeight: cacheHeight, cacheWidth: cacheWidth) as Future<ui.Codec>),
        'loadImage#2': (args) => (args[0] as FileImage).loadImage(args[1] as FileImage, (a, {ui.TargetImageSizeCallback? getTargetSize}) => (args[2] as Function)(a, getTargetSize: getTargetSize) as Future<ui.Codec>),
        'toString#0': (args) => (args[0] as FileImage).toString(),
        'resolve#1': (args) => (args[0] as FileImage).resolve(args[1] as ImageConfiguration),
        'createStream#1': (args) => (args[0] as FileImage).createStream(args[1] as ImageConfiguration),
        'obtainCacheStatus#2': (args) => (args[0] as FileImage).obtainCacheStatus(configuration: args[1] as ImageConfiguration, handleError: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a, b) => (args[2] as Function?)!(a, b)),
        'resolveStreamForKey#4': (args) { (args[0] as FileImage).resolveStreamForKey(args[1] as ImageConfiguration, args[2] as ImageStream, args[3] as FileImage, (a, b) => (args[4] as Function)(a, b)); return null; },
        'evict#2': (args) => (args[0] as FileImage).evict(cache: identical(args[1], darticAbsent) ? null : args[1] as ImageCache?, configuration: identical(args[2], darticAbsent) ? ImageConfiguration.empty : args[2] as ImageConfiguration),
        'file#0': (args) => (args[0] as FileImage).file,
        'scale#0': (args) => (args[0] as FileImage).scale,
        'hashCode#0': (args) => (args[0] as FileImage).hashCode,
        '#2': (args) => FileImage(args[0] as File, scale: identical(args[1], darticAbsent) ? 1.0 : args[1] as double),
        '_#fromFields#2': (args) => FileImage(args[0] as File, scale: args[1] as double),
      };
}
