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

abstract final class FileLockBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:io::FileLock',
      type: FileLock,
      test: (o) => o is FileLock,
      methods: methodMap(),
    );
    ctx.registerBinding('dart:io::FileLock::shared#0', (args) => FileLock.shared);
    ctx.registerBinding('dart:io::FileLock::exclusive#0', (args) => FileLock.exclusive);
    ctx.registerBinding('dart:io::FileLock::blockingShared#0', (args) => FileLock.blockingShared);
    ctx.registerBinding('dart:io::FileLock::blockingExclusive#0', (args) => FileLock.blockingExclusive);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as FileLock).toString(),
        'hashCode#0': (args) => (args[0] as FileLock).hashCode,
        '==#1': (args) => (args[0] as FileLock) == (args[1] as Object),
      };
}
