// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

@darticHost
library;

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic_annotation/dartic_annotation.dart';
import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:io';
import 'dart:async';
import 'dart:collection' show HashMap, HashSet, ListQueue, MapBase, Queue, UnmodifiableMapView;
import 'dart:convert';
import 'dart:developer' hide log;
import 'dart:isolate';
import 'dart:math';
import 'dart:typed_data';

abstract final class ZLibCodecBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:io::ZLibCodec',
      type: ZLibCodec,
      test: (o) => o is ZLibCodec,
      methods: methodMap(),
      superclasses: ['dart:convert::Codec'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ZLibCodec).toString(),
        'encode#1': (args) => (args[0] as ZLibCodec).encode((args[1] as List).cast<int>()),
        'decode#1': (args) => (args[0] as ZLibCodec).decode((args[1] as List).cast<int>()),
        'fuse#1': (args) => (args[0] as ZLibCodec).fuse(args[1] as Codec<List<int>, dynamic>),
        'gzip#0': (args) => (args[0] as ZLibCodec).gzip,
        'level#0': (args) => (args[0] as ZLibCodec).level,
        'memLevel#0': (args) => (args[0] as ZLibCodec).memLevel,
        'strategy#0': (args) => (args[0] as ZLibCodec).strategy,
        'windowBits#0': (args) => (args[0] as ZLibCodec).windowBits,
        'raw#0': (args) => (args[0] as ZLibCodec).raw,
        'dictionary#0': (args) => (args[0] as ZLibCodec).dictionary,
        'encoder#0': (args) => (args[0] as ZLibCodec).encoder,
        'decoder#0': (args) => (args[0] as ZLibCodec).decoder,
        'hashCode#0': (args) => (args[0] as ZLibCodec).hashCode,
        'inverted#0': (args) => (args[0] as ZLibCodec).inverted,
        '==#1': (args) => (args[0] as ZLibCodec) == (args[1] as Object),
        '#7': (args) => ZLibCodec(level: identical(args[0], darticAbsent) ? ZLibOption.defaultLevel : args[0] as int, windowBits: identical(args[1], darticAbsent) ? ZLibOption.defaultWindowBits : args[1] as int, memLevel: identical(args[2], darticAbsent) ? ZLibOption.defaultMemLevel : args[2] as int, strategy: identical(args[3], darticAbsent) ? ZLibOption.strategyDefault : args[3] as int, dictionary: identical(args[4], darticAbsent) ? null : args[4] == null ? null : (args[4] as List).cast<int>(), raw: identical(args[5], darticAbsent) ? false : args[5] as bool, gzip: identical(args[6], darticAbsent) ? false : args[6] as bool),
      };
}
