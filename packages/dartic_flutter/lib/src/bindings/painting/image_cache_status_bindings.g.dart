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

abstract final class ImageCacheStatusBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/image_cache.dart::ImageCacheStatus',
      type: ImageCacheStatus,
      test: (o) => o is ImageCacheStatus,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ImageCacheStatus).toString(),
        'pending#0': (args) => (args[0] as ImageCacheStatus).pending,
        'keepAlive#0': (args) => (args[0] as ImageCacheStatus).keepAlive,
        'live#0': (args) => (args[0] as ImageCacheStatus).live,
        'tracked#0': (args) => (args[0] as ImageCacheStatus).tracked,
        'untracked#0': (args) => (args[0] as ImageCacheStatus).untracked,
        'hashCode#0': (args) => (args[0] as ImageCacheStatus).hashCode,
      };
}
