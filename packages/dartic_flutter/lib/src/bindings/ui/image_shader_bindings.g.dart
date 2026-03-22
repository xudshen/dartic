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

abstract final class ImageShaderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::ImageShader',
      type: ImageShader,
      test: (o) => o is ImageShader,
      methods: methodMap(),
      superclasses: ['dart:ui::Shader'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'dispose#0': (args) { (args[0] as ImageShader).dispose(); return null; },
        'toString#0': (args) => (args[0] as ImageShader).toString(),
        'hashCode#0': (args) => (args[0] as ImageShader).hashCode,
        'debugDisposed#0': (args) => (args[0] as ImageShader).debugDisposed,
        '==#1': (args) => (args[0] as ImageShader) == (args[1] as Object),
        '#5': (args) => ImageShader(args[0] as Image, args[1] as TileMode, args[2] as TileMode, args[3] as Float64List, filterQuality: identical(args[4], darticAbsent) ? null : args[4] as FilterQuality?),
      };
}
