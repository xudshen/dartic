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

abstract final class SocketMessageBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:io::SocketMessage',
      type: SocketMessage,
      test: (o) => o is SocketMessage,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as SocketMessage).toString(),
        'data#0': (args) => (args[0] as SocketMessage).data,
        'controlMessages#0': (args) => (args[0] as SocketMessage).controlMessages,
        'hashCode#0': (args) => (args[0] as SocketMessage).hashCode,
        '==#1': (args) => (args[0] as SocketMessage) == (args[1] as Object),
        '#2': (args) => SocketMessage(args[0] as Uint8List, (args[1] as List).cast<SocketControlMessage>()),
      };
}
