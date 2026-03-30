// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

@darticHost
library;

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic_annotation/dartic_annotation.dart';
import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:async' show Stream, StreamTransformer, runZoned;
import 'dart:collection' show HashMap, HashSet, LinkedList, LinkedListEntry, ListQueue, UnmodifiableMapView;
import 'dart:convert';
import 'dart:developer' hide log;
import 'dart:io';
import 'dart:isolate' show Isolate;
import 'dart:math';
import 'dart:typed_data';

abstract final class WebSocketTransformerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:_http::WebSocketTransformer',
      type: WebSocketTransformer,
      test: (o) => o is WebSocketTransformer,
      methods: methodMap(),
      superclasses: ['dart:async::StreamTransformer'],
    );
    ctx.registerBinding('dart:_http::WebSocketTransformer::upgrade#3', (args) => WebSocketTransformer.upgrade(args[0] as HttpRequest, protocolSelector: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a), compression: identical(args[2], darticAbsent) ? CompressionOptions.compressionDefault : args[2] as CompressionOptions));
    ctx.registerBinding('dart:_http::WebSocketTransformer::isUpgradeRequest#1', (args) => WebSocketTransformer.isUpgradeRequest(args[0] as HttpRequest));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as WebSocketTransformer).toString(),
        'bind#1': (args) => (args[0] as WebSocketTransformer).bind(args[1] as Stream<HttpRequest>),
        'cast#0': (args) => (args[0] as WebSocketTransformer).cast(),
        'hashCode#0': (args) => (args[0] as WebSocketTransformer).hashCode,
        '==#1': (args) => (args[0] as WebSocketTransformer) == (args[1] as Object),
        '#2': (args) => WebSocketTransformer(protocolSelector: identical(args[0], darticAbsent) ? null : (args[0] as Function?) == null ? null : (a) => (args[0] as Function?)!(a), compression: identical(args[1], darticAbsent) ? CompressionOptions.compressionDefault : args[1] as CompressionOptions),
      };
}
