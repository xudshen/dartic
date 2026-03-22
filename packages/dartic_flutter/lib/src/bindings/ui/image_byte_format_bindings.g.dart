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

abstract final class ImageByteFormatBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::ImageByteFormat',
      type: ImageByteFormat,
      test: (o) => o is ImageByteFormat,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('dart:ui::ImageByteFormat::rawRgba#0', (args) => ImageByteFormat.rawRgba);
    ctx.registerBinding('dart:ui::ImageByteFormat::rawStraightRgba#0', (args) => ImageByteFormat.rawStraightRgba);
    ctx.registerBinding('dart:ui::ImageByteFormat::rawUnmodified#0', (args) => ImageByteFormat.rawUnmodified);
    ctx.registerBinding('dart:ui::ImageByteFormat::rawExtendedRgba128#0', (args) => ImageByteFormat.rawExtendedRgba128);
    ctx.registerBinding('dart:ui::ImageByteFormat::png#0', (args) => ImageByteFormat.png);
    ctx.registerBinding('dart:ui::ImageByteFormat::values#0', (args) => ImageByteFormat.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ImageByteFormat).toString(),
        'hashCode#0': (args) => (args[0] as ImageByteFormat).hashCode,
        'index#0': (args) => (args[0] as ImageByteFormat).index,
        '==#1': (args) => (args[0] as ImageByteFormat) == (args[1] as Object),
      };
}
