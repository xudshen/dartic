// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

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

abstract final class GZipCodecBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:io::GZipCodec',
      type: GZipCodec,
      test: (o) => o is GZipCodec,
      methods: methodMap(),
      superclasses: ['dart:convert::Codec'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as GZipCodec).toString(),
        'encode#1': (args) => (args[0] as GZipCodec).encode((args[1] as List).cast<int>()),
        'decode#1': (args) => (args[0] as GZipCodec).decode((args[1] as List).cast<int>()),
        'fuse#1': (args) => (args[0] as GZipCodec).fuse(args[1] as Codec<List<int>, dynamic>),
        'gzip#0': (args) => (args[0] as GZipCodec).gzip,
        'level#0': (args) => (args[0] as GZipCodec).level,
        'memLevel#0': (args) => (args[0] as GZipCodec).memLevel,
        'strategy#0': (args) => (args[0] as GZipCodec).strategy,
        'windowBits#0': (args) => (args[0] as GZipCodec).windowBits,
        'dictionary#0': (args) => (args[0] as GZipCodec).dictionary,
        'raw#0': (args) => (args[0] as GZipCodec).raw,
        'encoder#0': (args) => (args[0] as GZipCodec).encoder,
        'decoder#0': (args) => (args[0] as GZipCodec).decoder,
        'hashCode#0': (args) => (args[0] as GZipCodec).hashCode,
        'inverted#0': (args) => (args[0] as GZipCodec).inverted,
        '==#1': (args) => (args[0] as GZipCodec) == (args[1] as Object),
        '#7': (args) => GZipCodec(level: identical(args[0], darticAbsent) ? ZLibOption.defaultLevel : args[0] as int, windowBits: identical(args[1], darticAbsent) ? ZLibOption.defaultWindowBits : args[1] as int, memLevel: identical(args[2], darticAbsent) ? ZLibOption.defaultMemLevel : args[2] as int, strategy: identical(args[3], darticAbsent) ? ZLibOption.strategyDefault : args[3] as int, dictionary: identical(args[4], darticAbsent) ? null : args[4] == null ? null : (args[4] as List).cast<int>(), raw: identical(args[5], darticAbsent) ? false : args[5] as bool, gzip: identical(args[6], darticAbsent) ? true : args[6] as bool),
      };
}
