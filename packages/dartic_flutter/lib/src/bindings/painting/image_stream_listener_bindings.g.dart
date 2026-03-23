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

class _$ImageStreamListener extends ImageStreamListener implements DarticObjectHolder {
  _$ImageStreamListener(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as ImageListener, onChunk: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as ImageChunkListener?, onError: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as ImageErrorListener?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  ImageListener get onImage {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onImage');
    if (identical(r, notOverridden)) return super.onImage;
    return r as ImageListener;
  }

  @override
  ImageChunkListener? get onChunk {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onChunk');
    if (identical(r, notOverridden)) return super.onChunk;
    return r as ImageChunkListener?;
  }

  @override
  ImageErrorListener? get onError {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onError');
    if (identical(r, notOverridden)) return super.onError;
    return r as ImageErrorListener?;
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
  String _super$toString() => super.toString();
  ImageListener get _super$onImage => super.onImage;
  ImageChunkListener? get _super$onChunk => super.onChunk;
  ImageErrorListener? get _super$onError => super.onError;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createImageStreamListenerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ImageStreamListener(dispatch, obj, superArgs);

abstract final class ImageStreamListenerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/image_stream.dart::ImageStreamListener',
      type: ImageStreamListener,
      test: (o) => o is ImageStreamListener,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ImageStreamListener(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/painting/image_stream.dart::ImageStreamListener::\$super\$toString#0', (args) => (args[0] as _$ImageStreamListener)._super$toString());
    ctx.registerBinding('package:flutter/src/painting/image_stream.dart::ImageStreamListener::\$super\$onImage#0', (args) => (args[0] as _$ImageStreamListener)._super$onImage);
    ctx.registerBinding('package:flutter/src/painting/image_stream.dart::ImageStreamListener::\$super\$onChunk#0', (args) => (args[0] as _$ImageStreamListener)._super$onChunk);
    ctx.registerBinding('package:flutter/src/painting/image_stream.dart::ImageStreamListener::\$super\$onError#0', (args) => (args[0] as _$ImageStreamListener)._super$onError);
    ctx.registerBinding('package:flutter/src/painting/image_stream.dart::ImageStreamListener::\$super\$hashCode#0', (args) => (args[0] as _$ImageStreamListener)._super$hashCode);
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
