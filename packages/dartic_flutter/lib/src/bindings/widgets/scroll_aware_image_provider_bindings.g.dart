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

abstract final class ScrollAwareImageProviderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_aware_image_provider.dart::ScrollAwareImageProvider',
      type: ScrollAwareImageProvider,
      test: (o) => o is ScrollAwareImageProvider,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/image_provider.dart::ImageProvider'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'resolveStreamForKey#4': (args) { (args[0] as ScrollAwareImageProvider).resolveStreamForKey(args[1] as ImageConfiguration, args[2] as ImageStream, args[3] as Object, (a, b) => (args[4] as Function)(a, b)); return null; },
        'loadBuffer#2': (args) => (args[0] as ScrollAwareImageProvider).loadBuffer(args[1] as Object, (a, {bool? allowUpscaling, int? cacheHeight, int? cacheWidth}) => (args[2] as Function)(a, allowUpscaling: allowUpscaling, cacheHeight: cacheHeight, cacheWidth: cacheWidth) as Future<Codec>),
        'loadImage#2': (args) => (args[0] as ScrollAwareImageProvider).loadImage(args[1] as Object, (a, {TargetImageSizeCallback? getTargetSize}) => (args[2] as Function)(a, getTargetSize: getTargetSize) as Future<Codec>),
        'obtainKey#1': (args) => (args[0] as ScrollAwareImageProvider).obtainKey(args[1] as ImageConfiguration),
        'resolve#1': (args) => (args[0] as ScrollAwareImageProvider).resolve(args[1] as ImageConfiguration),
        'createStream#1': (args) => (args[0] as ScrollAwareImageProvider).createStream(args[1] as ImageConfiguration),
        'obtainCacheStatus#2': (args) => (args[0] as ScrollAwareImageProvider).obtainCacheStatus(configuration: args[1] as ImageConfiguration, handleError: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a, b) => (args[2] as Function?)!(a, b)),
        'evict#2': (args) => (args[0] as ScrollAwareImageProvider).evict(cache: identical(args[1], darticAbsent) ? null : args[1] as ImageCache?, configuration: identical(args[2], darticAbsent) ? ImageConfiguration.empty : args[2] as ImageConfiguration),
        'context#0': (args) => (args[0] as ScrollAwareImageProvider).context,
        'imageProvider#0': (args) => (args[0] as ScrollAwareImageProvider).imageProvider,
        '#2': (args) => ScrollAwareImageProvider<Object>(context: args[0] as DisposableBuildContext<State<StatefulWidget>>, imageProvider: args[1] as ImageProvider<Object>),
        '_#fromFields#2': (args) => ScrollAwareImageProvider<Object>(context: args[0] as DisposableBuildContext<State<StatefulWidget>>, imageProvider: args[1] as ImageProvider<Object>),
      };
}
