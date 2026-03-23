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

abstract final class StdioTypeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:io::StdioType',
      type: StdioType,
      test: (o) => o is StdioType,
      methods: methodMap(),
    );
    ctx.registerBinding('dart:io::StdioType::terminal#0', (args) => StdioType.terminal);
    ctx.registerBinding('dart:io::StdioType::pipe#0', (args) => StdioType.pipe);
    ctx.registerBinding('dart:io::StdioType::file#0', (args) => StdioType.file);
    ctx.registerBinding('dart:io::StdioType::other#0', (args) => StdioType.other);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as StdioType).toString(),
        'name#0': (args) => (args[0] as StdioType).name,
        'hashCode#0': (args) => (args[0] as StdioType).hashCode,
        '==#1': (args) => (args[0] as StdioType) == (args[1] as Object),
      };
}
