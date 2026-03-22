// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:ui';
import 'dart:async';
import 'dart:collection' as collection;
import 'dart:convert' hide Codec;
import 'dart:developer' as developer;
import 'dart:ffi' hide Size;
import 'dart:io';
import 'dart:isolate' show Isolate, IsolateSpawnException, RawReceivePort, RemoteError, SendPort;
import 'dart:math' as math;
import 'dart:nativewrappers';
import 'dart:typed_data';

abstract final class ImageFilterBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::ImageFilter',
      type: ImageFilter,
      test: (o) => o is ImageFilter,
      methods: methodMap(),
    );
    ctx.registerBinding('dart:ui::ImageFilter::isShaderFilterSupported#0', (args) => ImageFilter.isShaderFilterSupported);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ImageFilter).toString(),
        'hashCode#0': (args) => (args[0] as ImageFilter).hashCode,
        '==#1': (args) => (args[0] as ImageFilter) == (args[1] as Object),
        'blur#3': (args) => ImageFilter.blur(sigmaX: identical(args[0], darticAbsent) ? 0.0 : args[0] as double, sigmaY: identical(args[1], darticAbsent) ? 0.0 : args[1] as double, tileMode: identical(args[2], darticAbsent) ? null : args[2] as TileMode?),
        'dilate#2': (args) => ImageFilter.dilate(radiusX: identical(args[0], darticAbsent) ? 0.0 : args[0] as double, radiusY: identical(args[1], darticAbsent) ? 0.0 : args[1] as double),
        'erode#2': (args) => ImageFilter.erode(radiusX: identical(args[0], darticAbsent) ? 0.0 : args[0] as double, radiusY: identical(args[1], darticAbsent) ? 0.0 : args[1] as double),
        'matrix#2': (args) => ImageFilter.matrix(args[0] as Float64List, filterQuality: identical(args[1], darticAbsent) ? FilterQuality.medium : args[1] as FilterQuality),
        'compose#2': (args) => ImageFilter.compose(outer: args[0] as ImageFilter, inner: args[1] as ImageFilter),
        'shader#1': (args) => ImageFilter.shader(args[0] as FragmentShader),
      };
}
