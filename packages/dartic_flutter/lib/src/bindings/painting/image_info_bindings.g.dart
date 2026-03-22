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

abstract final class ImageInfoBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/image_stream.dart::ImageInfo',
      type: ImageInfo,
      test: (o) => o is ImageInfo,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'clone#0': (args) => (args[0] as ImageInfo).clone(),
        'isCloneOf#1': (args) => (args[0] as ImageInfo).isCloneOf(args[1] as ImageInfo),
        'dispose#0': (args) { (args[0] as ImageInfo).dispose(); return null; },
        'toString#0': (args) => (args[0] as ImageInfo).toString(),
        'image#0': (args) => (args[0] as ImageInfo).image,
        'sizeBytes#0': (args) => (args[0] as ImageInfo).sizeBytes,
        'scale#0': (args) => (args[0] as ImageInfo).scale,
        'debugLabel#0': (args) => (args[0] as ImageInfo).debugLabel,
        'hashCode#0': (args) => (args[0] as ImageInfo).hashCode,
        '==#1': (args) => (args[0] as ImageInfo) == (args[1] as Object),
        '#3': (args) => ImageInfo(image: args[0] as ui.Image, scale: identical(args[1], darticAbsent) ? 1.0 : args[1] as double, debugLabel: identical(args[2], darticAbsent) ? null : args[2] as String?),
      };
}
