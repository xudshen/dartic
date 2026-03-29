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

abstract final class SameSiteBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:_http::SameSite',
      type: SameSite,
      test: (o) => o is SameSite,
      methods: methodMap(),
    );
    ctx.registerBinding('dart:_http::SameSite::lax#0', (args) => SameSite.lax);
    ctx.registerBinding('dart:_http::SameSite::strict#0', (args) => SameSite.strict);
    ctx.registerBinding('dart:_http::SameSite::none#0', (args) => SameSite.none);
    ctx.registerBinding('dart:_http::SameSite::values#0', (args) => SameSite.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as SameSite).toString(),
        'name#0': (args) => (args[0] as SameSite).name,
        'hashCode#0': (args) => (args[0] as SameSite).hashCode,
        '==#1': (args) => (args[0] as SameSite) == (args[1] as Object),
      };
}
