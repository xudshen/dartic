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

class _$ImageCache extends ImageCache implements DarticObjectHolder {
  _$ImageCache(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void clear() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'clear', const []);
    if (identical(_$r, notOverridden)) { super.clear(); return; }
  }

  @override
  bool evict(Object key, {bool includeLive = true}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'evict', [key, includeLive]);
    if (identical(_$r, notOverridden)) return super.evict(key, includeLive: includeLive);
    return _$r as bool;
  }

  @override
  ImageStreamCompleter? putIfAbsent(Object key, ImageStreamCompleter Function() loader, {ImageErrorListener? onError}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'putIfAbsent', [key, loader, onError]);
    if (identical(_$r, notOverridden)) return super.putIfAbsent(key, () => loader() as ImageStreamCompleter, onError: onError != null ? (a, b) => onError(a, b) : null);
    return _$r as ImageStreamCompleter?;
  }

  @override
  ImageCacheStatus statusForKey(Object key) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'statusForKey', [key]);
    if (identical(_$r, notOverridden)) return super.statusForKey(key);
    return _$r as ImageCacheStatus;
  }

  @override
  bool containsKey(Object key) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'containsKey', [key]);
    if (identical(_$r, notOverridden)) return super.containsKey(key);
    return _$r as bool;
  }

  @override
  void clearLiveImages() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'clearLiveImages', const []);
    if (identical(_$r, notOverridden)) { super.clearLiveImages(); return; }
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  int get maximumSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'maximumSize');
    if (identical(r, notOverridden)) return super.maximumSize;
    return r as int;
  }

  @override
  int get currentSize {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'currentSize');
    if (identical(r, notOverridden)) return super.currentSize;
    return r as int;
  }

  @override
  int get maximumSizeBytes {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'maximumSizeBytes');
    if (identical(r, notOverridden)) return super.maximumSizeBytes;
    return r as int;
  }

  @override
  int get currentSizeBytes {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'currentSizeBytes');
    if (identical(r, notOverridden)) return super.currentSizeBytes;
    return r as int;
  }

  @override
  int get liveImageCount {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'liveImageCount');
    if (identical(r, notOverridden)) return super.liveImageCount;
    return r as int;
  }

  @override
  int get pendingImageCount {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'pendingImageCount');
    if (identical(r, notOverridden)) return super.pendingImageCount;
    return r as int;
  }

  @override
  set maximumSize(int value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'maximumSize', value)) {
      super.maximumSize = value;
    }
  }

  @override
  set maximumSizeBytes(int value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'maximumSizeBytes', value)) {
      super.maximumSizeBytes = value;
    }
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
  void _super$clear() { super.clear(); }
  bool _super$evict(Object key, {bool includeLive = true}) => super.evict(key, includeLive: includeLive);
  ImageStreamCompleter? _super$putIfAbsent(Object key, dynamic loader, {ImageErrorListener? onError}) => super.putIfAbsent(key, loader, onError: onError);
  ImageCacheStatus _super$statusForKey(Object key) => super.statusForKey(key);
  bool _super$containsKey(Object key) => super.containsKey(key);
  void _super$clearLiveImages() { super.clearLiveImages(); }
  String _super$toString() => super.toString();
  int get _super$maximumSize => super.maximumSize;
  int get _super$currentSize => super.currentSize;
  int get _super$maximumSizeBytes => super.maximumSizeBytes;
  int get _super$currentSizeBytes => super.currentSizeBytes;
  int get _super$liveImageCount => super.liveImageCount;
  int get _super$pendingImageCount => super.pendingImageCount;
  set _super$maximumSize(int value) { super.maximumSize = value; }
  set _super$maximumSizeBytes(int value) { super.maximumSizeBytes = value; }
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createImageCacheBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ImageCache(dispatch, obj, superArgs);

abstract final class ImageCacheBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/image_cache.dart::ImageCache',
      type: ImageCache,
      test: (o) => o is ImageCache,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ImageCache(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/painting/image_cache.dart::ImageCache::\$super\$clear#0', (args) { (args[0] as _$ImageCache)._super$clear(); return null; });
    ctx.registerBinding('package:flutter/src/painting/image_cache.dart::ImageCache::\$super\$evict#2', (args) => (args[0] as _$ImageCache)._super$evict(args[1] as Object, includeLive: identical(args[2], darticAbsent) ? true : args[2] as bool));
    ctx.registerBinding('package:flutter/src/painting/image_cache.dart::ImageCache::\$super\$putIfAbsent#3', (args) => (args[0] as _$ImageCache)._super$putIfAbsent(args[1] as Object, () => (args[2] as Function)() as ImageStreamCompleter, onError: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a, b) => (args[3] as Function?)!(a, b)));
    ctx.registerBinding('package:flutter/src/painting/image_cache.dart::ImageCache::\$super\$statusForKey#1', (args) => (args[0] as _$ImageCache)._super$statusForKey(args[1] as Object));
    ctx.registerBinding('package:flutter/src/painting/image_cache.dart::ImageCache::\$super\$containsKey#1', (args) => (args[0] as _$ImageCache)._super$containsKey(args[1] as Object));
    ctx.registerBinding('package:flutter/src/painting/image_cache.dart::ImageCache::\$super\$clearLiveImages#0', (args) { (args[0] as _$ImageCache)._super$clearLiveImages(); return null; });
    ctx.registerBinding('package:flutter/src/painting/image_cache.dart::ImageCache::\$super\$toString#0', (args) => (args[0] as _$ImageCache)._super$toString());
    ctx.registerBinding('package:flutter/src/painting/image_cache.dart::ImageCache::\$super\$maximumSize#0', (args) => (args[0] as _$ImageCache)._super$maximumSize);
    ctx.registerBinding('package:flutter/src/painting/image_cache.dart::ImageCache::\$super\$currentSize#0', (args) => (args[0] as _$ImageCache)._super$currentSize);
    ctx.registerBinding('package:flutter/src/painting/image_cache.dart::ImageCache::\$super\$maximumSizeBytes#0', (args) => (args[0] as _$ImageCache)._super$maximumSizeBytes);
    ctx.registerBinding('package:flutter/src/painting/image_cache.dart::ImageCache::\$super\$currentSizeBytes#0', (args) => (args[0] as _$ImageCache)._super$currentSizeBytes);
    ctx.registerBinding('package:flutter/src/painting/image_cache.dart::ImageCache::\$super\$liveImageCount#0', (args) => (args[0] as _$ImageCache)._super$liveImageCount);
    ctx.registerBinding('package:flutter/src/painting/image_cache.dart::ImageCache::\$super\$pendingImageCount#0', (args) => (args[0] as _$ImageCache)._super$pendingImageCount);
    ctx.registerBinding('package:flutter/src/painting/image_cache.dart::ImageCache::\$super\$maximumSize=#1', (args) { (args[0] as _$ImageCache)._super$maximumSize = args[1] as int; return args[1]; });
    ctx.registerBinding('package:flutter/src/painting/image_cache.dart::ImageCache::\$super\$maximumSizeBytes=#1', (args) { (args[0] as _$ImageCache)._super$maximumSizeBytes = args[1] as int; return args[1]; });
    ctx.registerBinding('package:flutter/src/painting/image_cache.dart::ImageCache::\$super\$hashCode#0', (args) => (args[0] as _$ImageCache)._super$hashCode);
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
