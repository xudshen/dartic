// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:ui';
import 'dart:async';
import 'dart:collection' as collection;
import 'dart:convert' hide Codec;
import 'dart:developer' as developer;
import 'dart:ffi' hide Size;
import 'dart:io';
import 'dart:isolate' show Isolate, IsolateSpawnException, RawReceivePort, RemoteError, SendPort;
import 'dart:math' as math;
import 'dart:nativewrappers';
import 'dart:typed_data';

abstract final class FrameTimingBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::FrameTiming',
      type: FrameTiming,
      test: (o) => o is FrameTiming,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'timestampInMicroseconds#1': (args) => (args[0] as FrameTiming).timestampInMicroseconds(args[1] as FramePhase),
        'toString#0': (args) => (args[0] as FrameTiming).toString(),
        'buildDuration#0': (args) => (args[0] as FrameTiming).buildDuration,
        'rasterDuration#0': (args) => (args[0] as FrameTiming).rasterDuration,
        'vsyncOverhead#0': (args) => (args[0] as FrameTiming).vsyncOverhead,
        'totalSpan#0': (args) => (args[0] as FrameTiming).totalSpan,
        'layerCacheCount#0': (args) => (args[0] as FrameTiming).layerCacheCount,
        'layerCacheBytes#0': (args) => (args[0] as FrameTiming).layerCacheBytes,
        'layerCacheMegabytes#0': (args) => (args[0] as FrameTiming).layerCacheMegabytes,
        'pictureCacheCount#0': (args) => (args[0] as FrameTiming).pictureCacheCount,
        'pictureCacheBytes#0': (args) => (args[0] as FrameTiming).pictureCacheBytes,
        'pictureCacheMegabytes#0': (args) => (args[0] as FrameTiming).pictureCacheMegabytes,
        'frameNumber#0': (args) => (args[0] as FrameTiming).frameNumber,
        '#11': (args) => FrameTiming(vsyncStart: args[0] as int, buildStart: args[1] as int, buildFinish: args[2] as int, rasterStart: args[3] as int, rasterFinish: args[4] as int, rasterFinishWallTime: args[5] as int, layerCacheCount: identical(args[6], darticAbsent) ? 0 : args[6] as int, layerCacheBytes: identical(args[7], darticAbsent) ? 0 : args[7] as int, pictureCacheCount: identical(args[8], darticAbsent) ? 0 : args[8] as int, pictureCacheBytes: identical(args[9], darticAbsent) ? 0 : args[9] as int, frameNumber: identical(args[10], darticAbsent) ? -1 : args[10] as int),
      };
}
