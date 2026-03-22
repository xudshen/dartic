// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/image_stream.dart';
import 'dart:async';
import 'dart:ui' as ui show Codec, FrameInfo, Image;
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';

abstract final class ImageStreamListenerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/image_stream.dart::ImageStreamListener',
      type: ImageStreamListener,
      test: (o) => o is ImageStreamListener,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ImageStreamListener).toString(),
        'onImage#0': (args) => (args[0] as ImageStreamListener).onImage,
        'onChunk#0': (args) => (args[0] as ImageStreamListener).onChunk,
        'onError#0': (args) => (args[0] as ImageStreamListener).onError,
        'hashCode#0': (args) => (args[0] as ImageStreamListener).hashCode,
        '==#1': (args) => (args[0] as ImageStreamListener) == (args[1] as Object),
        '#3': (args) => ImageStreamListener((a, b) => (args[0] as Function)(a, b), onChunk: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a), onError: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a, b) => (args[2] as Function?)!(a, b)),
        '_#fromFields#3': (args) => ImageStreamListener(args[2] as ImageListener, onChunk: args[0] as ImageChunkListener?, onError: args[1] as ImageErrorListener?),
      };
}
