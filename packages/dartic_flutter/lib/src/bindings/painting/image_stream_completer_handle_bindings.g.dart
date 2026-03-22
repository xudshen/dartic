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

abstract final class ImageStreamCompleterHandleBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/image_stream.dart::ImageStreamCompleterHandle',
      type: ImageStreamCompleterHandle,
      test: (o) => o is ImageStreamCompleterHandle,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'dispose#0': (args) { (args[0] as ImageStreamCompleterHandle).dispose(); return null; },
        'toString#0': (args) => (args[0] as ImageStreamCompleterHandle).toString(),
        'hashCode#0': (args) => (args[0] as ImageStreamCompleterHandle).hashCode,
        '==#1': (args) => (args[0] as ImageStreamCompleterHandle) == (args[1] as Object),
      };
}
