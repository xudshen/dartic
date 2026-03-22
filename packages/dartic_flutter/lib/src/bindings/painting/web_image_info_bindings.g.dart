// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/_web_image_info_io.dart';
import 'dart:ui' as ui;
import 'package:flutter/src/painting/image_stream.dart';

abstract final class WebImageInfoBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/_web_image_info_io.dart::WebImageInfo',
      type: WebImageInfo,
      test: (o) => o is WebImageInfo,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/image_stream.dart::ImageInfo'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'clone#0': (args) => (args[0] as WebImageInfo).clone(),
        'dispose#0': (args) { (args[0] as WebImageInfo).dispose(); return null; },
        'isCloneOf#1': (args) => (args[0] as WebImageInfo).isCloneOf(args[1] as ImageInfo),
        'debugLabel#0': (args) => (args[0] as WebImageInfo).debugLabel,
        'image#0': (args) => (args[0] as WebImageInfo).image,
        'scale#0': (args) => (args[0] as WebImageInfo).scale,
        'sizeBytes#0': (args) => (args[0] as WebImageInfo).sizeBytes,
        '#0': (args) => WebImageInfo(),
      };
}
