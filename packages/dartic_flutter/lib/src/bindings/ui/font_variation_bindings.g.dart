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

abstract final class FontVariationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::FontVariation',
      type: FontVariation,
      test: (o) => o is FontVariation,
      methods: methodMap(),
    );
    ctx.registerBinding('dart:ui::FontVariation::lerp#3', (args) => FontVariation.lerp(args[0] as FontVariation?, args[1] as FontVariation?, args[2] as double));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as FontVariation).toString(),
        'axis#0': (args) => (args[0] as FontVariation).axis,
        'value#0': (args) => (args[0] as FontVariation).value,
        'hashCode#0': (args) => (args[0] as FontVariation).hashCode,
        '#2': (args) => FontVariation(args[0] as String, args[1] as double),
        'italic#1': (args) => FontVariation.italic(args[0] as double),
        'opticalSize#1': (args) => FontVariation.opticalSize(args[0] as double),
        'slant#1': (args) => FontVariation.slant(args[0] as double),
        'width#1': (args) => FontVariation.width(args[0] as double),
        'weight#1': (args) => FontVariation.weight(args[0] as double),
        '_#fromFields#2': (args) => FontVariation(args[0] as String, args[1] as double),
      };
}
