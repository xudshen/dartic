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

abstract final class ZLibEncoderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:io::ZLibEncoder',
      type: ZLibEncoder,
      test: (o) => o is ZLibEncoder,
      methods: methodMap(),
      superclasses: ['dart:convert::Converter', 'dart:async::StreamTransformerBase', 'dart:async::StreamTransformer'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'convert#1': (args) => (args[0] as ZLibEncoder).convert((args[1] as List).cast<int>()),
        'startChunkedConversion#1': (args) => (args[0] as ZLibEncoder).startChunkedConversion(args[1] as Sink<List<int>>),
        'toString#0': (args) => (args[0] as ZLibEncoder).toString(),
        'fuse#1': (args) => (args[0] as ZLibEncoder).fuse(args[1] as Converter<List<int>, dynamic>),
        'bind#1': (args) => (args[0] as ZLibEncoder).bind(args[1] as Stream<List<int>>),
        'cast#0': (args) => (args[0] as ZLibEncoder).cast(),
        'gzip#0': (args) => (args[0] as ZLibEncoder).gzip,
        'level#0': (args) => (args[0] as ZLibEncoder).level,
        'memLevel#0': (args) => (args[0] as ZLibEncoder).memLevel,
        'strategy#0': (args) => (args[0] as ZLibEncoder).strategy,
        'windowBits#0': (args) => (args[0] as ZLibEncoder).windowBits,
        'dictionary#0': (args) => (args[0] as ZLibEncoder).dictionary,
        'raw#0': (args) => (args[0] as ZLibEncoder).raw,
        'hashCode#0': (args) => (args[0] as ZLibEncoder).hashCode,
        '==#1': (args) => (args[0] as ZLibEncoder) == (args[1] as Object),
        '#7': (args) => ZLibEncoder(gzip: identical(args[0], darticAbsent) ? false : args[0] as bool, level: identical(args[1], darticAbsent) ? ZLibOption.defaultLevel : args[1] as int, windowBits: identical(args[2], darticAbsent) ? ZLibOption.defaultWindowBits : args[2] as int, memLevel: identical(args[3], darticAbsent) ? ZLibOption.defaultMemLevel : args[3] as int, strategy: identical(args[4], darticAbsent) ? ZLibOption.strategyDefault : args[4] as int, dictionary: identical(args[5], darticAbsent) ? null : args[5] == null ? null : (args[5] as List).cast<int>(), raw: identical(args[6], darticAbsent) ? false : args[6] as bool),
      };
}
