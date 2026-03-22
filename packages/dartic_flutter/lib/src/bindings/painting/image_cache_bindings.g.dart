// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/image_cache.dart';
import 'dart:developer';
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/painting/image_stream.dart';

abstract final class ImageCacheBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/image_cache.dart::ImageCache',
      type: ImageCache,
      test: (o) => o is ImageCache,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'clear#0': (args) { (args[0] as ImageCache).clear(); return null; },
        'evict#2': (args) => (args[0] as ImageCache).evict(args[1] as Object, includeLive: identical(args[2], darticAbsent) ? true : args[2] as bool),
        'putIfAbsent#3': (args) => (args[0] as ImageCache).putIfAbsent(args[1] as Object, () => (args[2] as Function)() as ImageStreamCompleter, onError: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a, b) => (args[3] as Function?)!(a, b)),
        'statusForKey#1': (args) => (args[0] as ImageCache).statusForKey(args[1] as Object),
        'containsKey#1': (args) => (args[0] as ImageCache).containsKey(args[1] as Object),
        'clearLiveImages#0': (args) { (args[0] as ImageCache).clearLiveImages(); return null; },
        'toString#0': (args) => (args[0] as ImageCache).toString(),
        'maximumSize#0': (args) => (args[0] as ImageCache).maximumSize,
        'currentSize#0': (args) => (args[0] as ImageCache).currentSize,
        'maximumSizeBytes#0': (args) => (args[0] as ImageCache).maximumSizeBytes,
        'currentSizeBytes#0': (args) => (args[0] as ImageCache).currentSizeBytes,
        'liveImageCount#0': (args) => (args[0] as ImageCache).liveImageCount,
        'pendingImageCount#0': (args) => (args[0] as ImageCache).pendingImageCount,
        'hashCode#0': (args) => (args[0] as ImageCache).hashCode,
        'maximumSize=#1': (args) { (args[0] as ImageCache).maximumSize = args[1] as int; return args[1]; },
        'maximumSizeBytes=#1': (args) { (args[0] as ImageCache).maximumSizeBytes = args[1] as int; return args[1]; },
        '==#1': (args) => (args[0] as ImageCache) == (args[1] as Object),
        '#0': (args) => ImageCache(),
      };
}
