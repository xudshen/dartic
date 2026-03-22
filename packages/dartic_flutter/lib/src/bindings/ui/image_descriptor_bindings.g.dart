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

abstract final class ImageDescriptorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::ImageDescriptor',
      type: ImageDescriptor,
      test: (o) => o is ImageDescriptor,
      methods: methodMap(),
    );
    ctx.registerBinding('dart:ui::ImageDescriptor::encoded#1', (args) => ImageDescriptor.encoded(args[0] as ImmutableBuffer));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'dispose#0': (args) { (args[0] as ImageDescriptor).dispose(); return null; },
        'instantiateCodec#2': (args) => (args[0] as ImageDescriptor).instantiateCodec(targetWidth: identical(args[1], darticAbsent) ? null : args[1] as int?, targetHeight: identical(args[2], darticAbsent) ? null : args[2] as int?),
        'width#0': (args) => (args[0] as ImageDescriptor).width,
        'height#0': (args) => (args[0] as ImageDescriptor).height,
        'bytesPerPixel#0': (args) => (args[0] as ImageDescriptor).bytesPerPixel,
      };
}
