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

abstract final class HttpClientDigestCredentialsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:_http::HttpClientDigestCredentials',
      type: HttpClientDigestCredentials,
      test: (o) => o is HttpClientDigestCredentials,
      methods: methodMap(),
      superclasses: ['dart:_http::HttpClientCredentials'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as HttpClientDigestCredentials).toString(),
        'hashCode#0': (args) => (args[0] as HttpClientDigestCredentials).hashCode,
        '==#1': (args) => (args[0] as HttpClientDigestCredentials) == (args[1] as Object),
        '#2': (args) => HttpClientDigestCredentials(args[0] as String, args[1] as String),
      };
}
