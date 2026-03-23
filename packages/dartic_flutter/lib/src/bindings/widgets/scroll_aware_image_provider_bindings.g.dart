// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/scroll_aware_image_provider.dart';
import 'dart:async';
import 'package:flutter/painting.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/widgets/disposable_build_context.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/scrollable.dart';
import 'package:flutter/src/painting/image_provider.dart';
import 'package:flutter/src/painting/image_stream.dart';
import 'dart:ui';
import 'package:flutter/src/painting/image_cache.dart';

class _$ScrollAwareImageProvider extends ScrollAwareImageProvider<Object> implements DarticObjectHolder {
  _$ScrollAwareImageProvider(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(context: superArgs[0] as DisposableBuildContext<State<StatefulWidget>>, imageProvider: superArgs[1] as ImageProvider<Object>);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void resolveStreamForKey(ImageConfiguration configuration, ImageStream stream, Object key, ImageErrorListener handleError) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'resolveStreamForKey', [configuration, stream, key, handleError]);
    if (identical(r, notOverridden)) { super.resolveStreamForKey(configuration, stream, key, (a, b) => handleError(a, b)); return; }
  }

  @override
  ImageStreamCompleter loadBuffer(Object key, DecoderBufferCallback decode) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'loadBuffer', [key, decode]);
    if (identical(r, notOverridden)) return super.loadBuffer(key, (a, {bool allowUpscaling = false, int? cacheHeight, int? cacheWidth}) => decode(a, allowUpscaling: allowUpscaling, cacheHeight: cacheHeight, cacheWidth: cacheWidth) as Future<Codec>);
    return r as ImageStreamCompleter;
  }

  @override
  ImageStreamCompleter loadImage(Object key, ImageDecoderCallback decode) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'loadImage', [key, decode]);
    if (identical(r, notOverridden)) return super.loadImage(key, (a, {TargetImageSizeCallback? getTargetSize}) => decode(a, getTargetSize: getTargetSize) as Future<Codec>);
    return r as ImageStreamCompleter;
  }

  @override
  Future<Object> obtainKey(ImageConfiguration configuration) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'obtainKey', [configuration]);
    if (identical(r, notOverridden)) return super.obtainKey(configuration);
    return r as Future<Object>;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  ImageStream createStream(ImageConfiguration configuration) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createStream', [configuration]);
    if (identical(r, notOverridden)) return super.createStream(configuration);
    return r as ImageStream;
  }

  @override
  Future<ImageCacheStatus?> obtainCacheStatus({required ImageConfiguration configuration, ImageErrorListener? handleError}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'obtainCacheStatus', [configuration, handleError]);
    if (identical(r, notOverridden)) return super.obtainCacheStatus(configuration: configuration, handleError: handleError != null ? (a, b) => handleError(a, b) : null);
    return r as Future<ImageCacheStatus?>;
  }

  @override
  Future<bool> evict({ImageCache? cache, ImageConfiguration configuration = ImageConfiguration.empty}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'evict', [cache, configuration]);
    if (identical(r, notOverridden)) return super.evict(cache: cache, configuration: configuration);
    return r as Future<bool>;
  }

  @override
  DisposableBuildContext<State<StatefulWidget>> get context {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'context');
    if (identical(r, notOverridden)) return super.context;
    return r as DisposableBuildContext<State<StatefulWidget>>;
  }

  @override
  ImageProvider<Object> get imageProvider {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'imageProvider');
    if (identical(r, notOverridden)) return super.imageProvider;
    return r as ImageProvider<Object>;
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
  void _super$resolveStreamForKey(ImageConfiguration configuration, ImageStream stream, Object key, ImageErrorListener handleError) { super.resolveStreamForKey(configuration, stream, key, handleError); }
  ImageStreamCompleter _super$loadBuffer(Object key, DecoderBufferCallback decode) => super.loadBuffer(key, decode);
  ImageStreamCompleter _super$loadImage(Object key, ImageDecoderCallback decode) => super.loadImage(key, decode);
  Future<Object> _super$obtainKey(ImageConfiguration configuration) => super.obtainKey(configuration);
  String _super$toString() => super.toString();
  ImageStream _super$createStream(ImageConfiguration configuration) => super.createStream(configuration);
  Future<ImageCacheStatus?> _super$obtainCacheStatus({required ImageConfiguration configuration, ImageErrorListener? handleError}) => super.obtainCacheStatus(configuration: configuration, handleError: handleError);
  Future<bool> _super$evict({ImageCache? cache, ImageConfiguration configuration = ImageConfiguration.empty}) => super.evict(cache: cache, configuration: configuration);
  DisposableBuildContext<State<StatefulWidget>> get _super$context => super.context;
  ImageProvider<Object> get _super$imageProvider => super.imageProvider;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createScrollAwareImageProviderBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ScrollAwareImageProvider(dispatch, obj, superArgs);

abstract final class ScrollAwareImageProviderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_aware_image_provider.dart::ScrollAwareImageProvider',
      type: ScrollAwareImageProvider,
      test: (o) => o is ScrollAwareImageProvider,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/image_provider.dart::ImageProvider'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ScrollAwareImageProvider(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/scroll_aware_image_provider.dart::ScrollAwareImageProvider::\$super\$resolveStreamForKey#4', (args) { (args[0] as _$ScrollAwareImageProvider)._super$resolveStreamForKey(args[1] as ImageConfiguration, args[2] as ImageStream, args[3] as Object, (a, b) => (args[4] as Function)(a, b)); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_aware_image_provider.dart::ScrollAwareImageProvider::\$super\$loadBuffer#2', (args) => (args[0] as _$ScrollAwareImageProvider)._super$loadBuffer(args[1] as Object, (a, {bool? allowUpscaling, int? cacheHeight, int? cacheWidth}) => (args[2] as Function)(a, allowUpscaling: allowUpscaling, cacheHeight: cacheHeight, cacheWidth: cacheWidth) as Future<Codec>));
    ctx.registerBinding('package:flutter/src/widgets/scroll_aware_image_provider.dart::ScrollAwareImageProvider::\$super\$loadImage#2', (args) => (args[0] as _$ScrollAwareImageProvider)._super$loadImage(args[1] as Object, (a, {TargetImageSizeCallback? getTargetSize}) => (args[2] as Function)(a, getTargetSize: getTargetSize) as Future<Codec>));
    ctx.registerBinding('package:flutter/src/widgets/scroll_aware_image_provider.dart::ScrollAwareImageProvider::\$super\$obtainKey#1', (args) => (args[0] as _$ScrollAwareImageProvider)._super$obtainKey(args[1] as ImageConfiguration));
    ctx.registerBinding('package:flutter/src/widgets/scroll_aware_image_provider.dart::ScrollAwareImageProvider::\$super\$toString#0', (args) => (args[0] as _$ScrollAwareImageProvider)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/scroll_aware_image_provider.dart::ScrollAwareImageProvider::\$super\$createStream#1', (args) => (args[0] as _$ScrollAwareImageProvider)._super$createStream(args[1] as ImageConfiguration));
    ctx.registerBinding('package:flutter/src/widgets/scroll_aware_image_provider.dart::ScrollAwareImageProvider::\$super\$obtainCacheStatus#2', (args) => (args[0] as _$ScrollAwareImageProvider)._super$obtainCacheStatus(configuration: args[1] as ImageConfiguration, handleError: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a, b) => (args[2] as Function?)!(a, b)));
    ctx.registerBinding('package:flutter/src/widgets/scroll_aware_image_provider.dart::ScrollAwareImageProvider::\$super\$evict#2', (args) => (args[0] as _$ScrollAwareImageProvider)._super$evict(cache: identical(args[1], darticAbsent) ? null : args[1] as ImageCache?, configuration: identical(args[2], darticAbsent) ? ImageConfiguration.empty : args[2] as ImageConfiguration));
    ctx.registerBinding('package:flutter/src/widgets/scroll_aware_image_provider.dart::ScrollAwareImageProvider::\$super\$context#0', (args) => (args[0] as _$ScrollAwareImageProvider)._super$context);
    ctx.registerBinding('package:flutter/src/widgets/scroll_aware_image_provider.dart::ScrollAwareImageProvider::\$super\$imageProvider#0', (args) => (args[0] as _$ScrollAwareImageProvider)._super$imageProvider);
    ctx.registerBinding('package:flutter/src/widgets/scroll_aware_image_provider.dart::ScrollAwareImageProvider::\$super\$hashCode#0', (args) => (args[0] as _$ScrollAwareImageProvider)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'resolveStreamForKey#4': (args) { (args[0] as ScrollAwareImageProvider).resolveStreamForKey(args[1] as ImageConfiguration, args[2] as ImageStream, args[3] as Object, (a, b) => (args[4] as Function)(a, b)); return null; },
        'loadBuffer#2': (args) => (args[0] as ScrollAwareImageProvider).loadBuffer(args[1] as Object, (a, {bool? allowUpscaling, int? cacheHeight, int? cacheWidth}) => (args[2] as Function)(a, allowUpscaling: allowUpscaling, cacheHeight: cacheHeight, cacheWidth: cacheWidth) as Future<Codec>),
        'loadImage#2': (args) => (args[0] as ScrollAwareImageProvider).loadImage(args[1] as Object, (a, {TargetImageSizeCallback? getTargetSize}) => (args[2] as Function)(a, getTargetSize: getTargetSize) as Future<Codec>),
        'obtainKey#1': (args) => (args[0] as ScrollAwareImageProvider).obtainKey(args[1] as ImageConfiguration),
        'toString#0': (args) => (args[0] as ScrollAwareImageProvider).toString(),
        'createStream#1': (args) => (args[0] as ScrollAwareImageProvider).createStream(args[1] as ImageConfiguration),
        'obtainCacheStatus#2': (args) => (args[0] as ScrollAwareImageProvider).obtainCacheStatus(configuration: args[1] as ImageConfiguration, handleError: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a, b) => (args[2] as Function?)!(a, b)),
        'evict#2': (args) => (args[0] as ScrollAwareImageProvider).evict(cache: identical(args[1], darticAbsent) ? null : args[1] as ImageCache?, configuration: identical(args[2], darticAbsent) ? ImageConfiguration.empty : args[2] as ImageConfiguration),
        'context#0': (args) => (args[0] as ScrollAwareImageProvider).context,
        'imageProvider#0': (args) => (args[0] as ScrollAwareImageProvider).imageProvider,
        'hashCode#0': (args) => (args[0] as ScrollAwareImageProvider).hashCode,
        '==#1': (args) => (args[0] as ScrollAwareImageProvider) == (args[1] as Object),
        '#2': (args) => ScrollAwareImageProvider<Object>(context: args[0] as DisposableBuildContext<State<StatefulWidget>>, imageProvider: args[1] as ImageProvider<Object>),
        '_#fromFields#2': (args) => ScrollAwareImageProvider<Object>(context: args[0] as DisposableBuildContext<State<StatefulWidget>>, imageProvider: args[1] as ImageProvider<Object>),
      };
}
