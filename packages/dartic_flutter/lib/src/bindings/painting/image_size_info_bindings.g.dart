// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/debug.dart';
import 'dart:io';
import 'dart:ui' show Image, Picture, Size, TextDirection;
import 'package:flutter/foundation.dart';

abstract final class ImageSizeInfoBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/debug.dart::ImageSizeInfo',
      type: ImageSizeInfo,
      test: (o) => o is ImageSizeInfo,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toJson#0': (args) => (args[0] as ImageSizeInfo).toJson(),
        'toString#0': (args) => (args[0] as ImageSizeInfo).toString(),
        'source#0': (args) => (args[0] as ImageSizeInfo).source,
        'displaySize#0': (args) => (args[0] as ImageSizeInfo).displaySize,
        'imageSize#0': (args) => (args[0] as ImageSizeInfo).imageSize,
        'displaySizeInBytes#0': (args) => (args[0] as ImageSizeInfo).displaySizeInBytes,
        'decodedSizeInBytes#0': (args) => (args[0] as ImageSizeInfo).decodedSizeInBytes,
        'hashCode#0': (args) => (args[0] as ImageSizeInfo).hashCode,
        '#3': (args) => ImageSizeInfo(source: identical(args[0], darticAbsent) ? null : args[0] as String?, displaySize: args[1] as Size, imageSize: args[2] as Size),
        '_#fromFields#3': (args) => ImageSizeInfo(source: args[2] as String?, displaySize: args[0] as Size, imageSize: args[1] as Size),
      };
}
