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

abstract final class FileSystemMoveEventBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:io::FileSystemMoveEvent',
      type: FileSystemMoveEvent,
      test: (o) => o is FileSystemMoveEvent,
      methods: methodMap(),
      superclasses: ['dart:io::FileSystemEvent'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as FileSystemMoveEvent).toString(),
        'destination#0': (args) => (args[0] as FileSystemMoveEvent).destination,
        'hashCode#0': (args) => (args[0] as FileSystemMoveEvent).hashCode,
        'type#0': (args) => (args[0] as FileSystemMoveEvent).type,
        'path#0': (args) => (args[0] as FileSystemMoveEvent).path,
        'isDirectory#0': (args) => (args[0] as FileSystemMoveEvent).isDirectory,
        '==#1': (args) => (args[0] as FileSystemMoveEvent) == (args[1] as Object),
        '#3': (args) => FileSystemMoveEvent(args[0] as String, args[1] as bool, args[2] as String?),
      };
}
