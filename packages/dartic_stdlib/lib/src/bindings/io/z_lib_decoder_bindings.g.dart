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

abstract final class ZLibDecoderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:io::ZLibDecoder',
      type: ZLibDecoder,
      test: (o) => o is ZLibDecoder,
      methods: methodMap(),
      superclasses: ['dart:convert::Converter', 'dart:async::StreamTransformerBase', 'dart:async::StreamTransformer'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'convert#1': (args) => (args[0] as ZLibDecoder).convert((args[1] as List).cast<int>()),
        'startChunkedConversion#1': (args) => (args[0] as ZLibDecoder).startChunkedConversion(args[1] as Sink<List<int>>),
        'toString#0': (args) => (args[0] as ZLibDecoder).toString(),
        'fuse#1': (args) => (args[0] as ZLibDecoder).fuse(args[1] as Converter<List<int>, dynamic>),
        'bind#1': (args) => (args[0] as ZLibDecoder).bind(args[1] as Stream<List<int>>),
        'cast#0': (args) => (args[0] as ZLibDecoder).cast(),
        'gzip#0': (args) => (args[0] as ZLibDecoder).gzip,
        'windowBits#0': (args) => (args[0] as ZLibDecoder).windowBits,
        'dictionary#0': (args) => (args[0] as ZLibDecoder).dictionary,
        'raw#0': (args) => (args[0] as ZLibDecoder).raw,
        'hashCode#0': (args) => (args[0] as ZLibDecoder).hashCode,
        '==#1': (args) => (args[0] as ZLibDecoder) == (args[1] as Object),
        '#4': (args) => ZLibDecoder(gzip: identical(args[0], darticAbsent) ? false : args[0] as bool, windowBits: identical(args[1], darticAbsent) ? ZLibOption.defaultWindowBits : args[1] as int, dictionary: identical(args[2], darticAbsent) ? null : args[2] == null ? null : (args[2] as List).cast<int>(), raw: identical(args[3], darticAbsent) ? false : args[3] as bool),
      };
}
