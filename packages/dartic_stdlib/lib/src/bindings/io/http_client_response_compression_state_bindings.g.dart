// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

@darticHost
library;

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic_annotation/dartic_annotation.dart';
import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:async' show runZoned;
import 'dart:collection' show HashMap, HashSet, LinkedList, LinkedListEntry, ListQueue, UnmodifiableMapView;
import 'dart:convert';
import 'dart:developer' hide log;
import 'dart:io';
import 'dart:isolate' show Isolate;
import 'dart:math';
import 'dart:typed_data';

abstract final class HttpClientResponseCompressionStateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:_http::HttpClientResponseCompressionState',
      type: HttpClientResponseCompressionState,
      test: (o) => o is HttpClientResponseCompressionState,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('dart:_http::HttpClientResponseCompressionState::notCompressed#0', (args) => HttpClientResponseCompressionState.notCompressed);
    ctx.registerBinding('dart:_http::HttpClientResponseCompressionState::decompressed#0', (args) => HttpClientResponseCompressionState.decompressed);
    ctx.registerBinding('dart:_http::HttpClientResponseCompressionState::compressed#0', (args) => HttpClientResponseCompressionState.compressed);
    ctx.registerBinding('dart:_http::HttpClientResponseCompressionState::values#0', (args) => HttpClientResponseCompressionState.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as HttpClientResponseCompressionState).toString(),
        'hashCode#0': (args) => (args[0] as HttpClientResponseCompressionState).hashCode,
        'index#0': (args) => (args[0] as HttpClientResponseCompressionState).index,
        '==#1': (args) => (args[0] as HttpClientResponseCompressionState) == (args[1] as Object),
        '_#fromFields#2': (args) => HttpClientResponseCompressionState.values[args[1] as int],
      };
}
