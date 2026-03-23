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

abstract final class RawSocketEventBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:io::RawSocketEvent',
      type: RawSocketEvent,
      test: (o) => o is RawSocketEvent,
      methods: methodMap(),
    );
    ctx.registerBinding('dart:io::RawSocketEvent::read#0', (args) => RawSocketEvent.read);
    ctx.registerBinding('dart:io::RawSocketEvent::write#0', (args) => RawSocketEvent.write);
    ctx.registerBinding('dart:io::RawSocketEvent::readClosed#0', (args) => RawSocketEvent.readClosed);
    ctx.registerBinding('dart:io::RawSocketEvent::closed#0', (args) => RawSocketEvent.closed);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as RawSocketEvent).toString(),
        'hashCode#0': (args) => (args[0] as RawSocketEvent).hashCode,
        '==#1': (args) => (args[0] as RawSocketEvent) == (args[1] as Object),
      };
}
