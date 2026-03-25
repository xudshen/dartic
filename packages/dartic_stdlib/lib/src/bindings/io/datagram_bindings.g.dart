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

abstract final class DatagramBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:io::Datagram',
      type: Datagram,
      test: (o) => o is Datagram,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as Datagram).toString(),
        'data#0': (args) => (args[0] as Datagram).data,
        'address#0': (args) => (args[0] as Datagram).address,
        'port#0': (args) => (args[0] as Datagram).port,
        'hashCode#0': (args) => (args[0] as Datagram).hashCode,
        'data=#1': (args) { (args[0] as Datagram).data = args[1] as Uint8List; return args[1]; },
        'address=#1': (args) { (args[0] as Datagram).address = args[1] as InternetAddress; return args[1]; },
        'port=#1': (args) { (args[0] as Datagram).port = args[1] as int; return args[1]; },
        '==#1': (args) => (args[0] as Datagram) == (args[1] as Object),
        '#3': (args) => Datagram(args[0] as Uint8List, args[1] as InternetAddress, args[2] as int),
      };
}
