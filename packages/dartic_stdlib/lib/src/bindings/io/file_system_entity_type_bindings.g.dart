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

abstract final class FileSystemEntityTypeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:io::FileSystemEntityType',
      type: FileSystemEntityType,
      test: (o) => o is FileSystemEntityType,
      methods: methodMap(),
    );
    ctx.registerBinding('dart:io::FileSystemEntityType::file#0', (args) => FileSystemEntityType.file);
    ctx.registerBinding('dart:io::FileSystemEntityType::directory#0', (args) => FileSystemEntityType.directory);
    ctx.registerBinding('dart:io::FileSystemEntityType::link#0', (args) => FileSystemEntityType.link);
    ctx.registerBinding('dart:io::FileSystemEntityType::unixDomainSock#0', (args) => FileSystemEntityType.unixDomainSock);
    ctx.registerBinding('dart:io::FileSystemEntityType::pipe#0', (args) => FileSystemEntityType.pipe);
    ctx.registerBinding('dart:io::FileSystemEntityType::notFound#0', (args) => FileSystemEntityType.notFound);
    ctx.registerBinding('dart:io::FileSystemEntityType::NOT_FOUND#0', (args) => FileSystemEntityType.NOT_FOUND);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as FileSystemEntityType).toString(),
        'hashCode#0': (args) => (args[0] as FileSystemEntityType).hashCode,
        '==#1': (args) => (args[0] as FileSystemEntityType) == (args[1] as Object),
      };
}
