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

abstract final class ConnectionTaskBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:io::ConnectionTask',
      type: ConnectionTask,
      test: (o) => o is ConnectionTask,
      methods: methodMap(),
    );
    ctx.registerBinding('dart:io::ConnectionTask::fromSocket#2', (args) => ConnectionTask.fromSocket(args[0] as Future<Socket>, () => (args[1] as Function)()));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'cancel#0': (args) { (args[0] as ConnectionTask).cancel(); return null; },
        'toString#0': (args) => (args[0] as ConnectionTask).toString(),
        'socket#0': (args) => (args[0] as ConnectionTask).socket,
        'hashCode#0': (args) => (args[0] as ConnectionTask).hashCode,
        '==#1': (args) => (args[0] as ConnectionTask) == (args[1] as Object),
      };
}
