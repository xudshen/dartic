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

abstract final class SystemEncodingBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:io::SystemEncoding',
      type: SystemEncoding,
      test: (o) => o is SystemEncoding,
      methods: methodMap(),
      superclasses: ['dart:convert::Encoding', 'dart:convert::Codec'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'encode#1': (args) => (args[0] as SystemEncoding).encode(args[1] as String),
        'decode#1': (args) => (args[0] as SystemEncoding).decode((args[1] as List).cast<int>()),
        'toString#0': (args) => (args[0] as SystemEncoding).toString(),
        'decodeStream#1': (args) => (args[0] as SystemEncoding).decodeStream(args[1] as Stream<List<int>>),
        'fuse#1': (args) => (args[0] as SystemEncoding).fuse(args[1] as Codec<List<int>, dynamic>),
        'name#0': (args) => (args[0] as SystemEncoding).name,
        'encoder#0': (args) => (args[0] as SystemEncoding).encoder,
        'decoder#0': (args) => (args[0] as SystemEncoding).decoder,
        'hashCode#0': (args) => (args[0] as SystemEncoding).hashCode,
        'inverted#0': (args) => (args[0] as SystemEncoding).inverted,
        '==#1': (args) => (args[0] as SystemEncoding) == (args[1] as Object),
        '#0': (args) => SystemEncoding(),
        '_#fromFields#0': (args) => SystemEncoding(),
      };
}
