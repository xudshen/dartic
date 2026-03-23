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

abstract final class FileModeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:io::FileMode',
      type: FileMode,
      test: (o) => o is FileMode,
      methods: methodMap(),
    );
    ctx.registerBinding('dart:io::FileMode::read#0', (args) => FileMode.read);
    ctx.registerBinding('dart:io::FileMode::write#0', (args) => FileMode.write);
    ctx.registerBinding('dart:io::FileMode::append#0', (args) => FileMode.append);
    ctx.registerBinding('dart:io::FileMode::writeOnly#0', (args) => FileMode.writeOnly);
    ctx.registerBinding('dart:io::FileMode::writeOnlyAppend#0', (args) => FileMode.writeOnlyAppend);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as FileMode).toString(),
        'hashCode#0': (args) => (args[0] as FileMode).hashCode,
        '==#1': (args) => (args[0] as FileMode) == (args[1] as Object),
      };
}
