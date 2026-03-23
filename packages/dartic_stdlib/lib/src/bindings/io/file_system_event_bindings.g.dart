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

abstract final class FileSystemEventBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:io::FileSystemEvent',
      type: FileSystemEvent,
      test: (o) => o is FileSystemEvent,
      methods: methodMap(),
    );
    ctx.registerBinding('dart:io::FileSystemEvent::create#0', (args) => FileSystemEvent.create);
    ctx.registerBinding('dart:io::FileSystemEvent::modify#0', (args) => FileSystemEvent.modify);
    ctx.registerBinding('dart:io::FileSystemEvent::delete#0', (args) => FileSystemEvent.delete);
    ctx.registerBinding('dart:io::FileSystemEvent::move#0', (args) => FileSystemEvent.move);
    ctx.registerBinding('dart:io::FileSystemEvent::all#0', (args) => FileSystemEvent.all);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as FileSystemEvent).toString(),
        'type#0': (args) => (args[0] as FileSystemEvent).type,
        'path#0': (args) => (args[0] as FileSystemEvent).path,
        'isDirectory#0': (args) => (args[0] as FileSystemEvent).isDirectory,
        'hashCode#0': (args) => (args[0] as FileSystemEvent).hashCode,
        '==#1': (args) => (args[0] as FileSystemEvent) == (args[1] as Object),
      };
}
