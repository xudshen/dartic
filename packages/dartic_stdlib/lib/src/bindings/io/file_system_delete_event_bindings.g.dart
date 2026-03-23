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

abstract final class FileSystemDeleteEventBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:io::FileSystemDeleteEvent',
      type: FileSystemDeleteEvent,
      test: (o) => o is FileSystemDeleteEvent,
      methods: methodMap(),
      superclasses: ['dart:io::FileSystemEvent'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as FileSystemDeleteEvent).toString(),
        'isDirectory#0': (args) => (args[0] as FileSystemDeleteEvent).isDirectory,
        'hashCode#0': (args) => (args[0] as FileSystemDeleteEvent).hashCode,
        'type#0': (args) => (args[0] as FileSystemDeleteEvent).type,
        'path#0': (args) => (args[0] as FileSystemDeleteEvent).path,
        '==#1': (args) => (args[0] as FileSystemDeleteEvent) == (args[1] as Object),
        '#2': (args) => FileSystemDeleteEvent(args[0] as String, args[1] as bool),
      };
}
