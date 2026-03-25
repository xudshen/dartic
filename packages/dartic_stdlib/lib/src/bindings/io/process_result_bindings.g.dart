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

abstract final class ProcessResultBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:io::ProcessResult',
      type: ProcessResult,
      test: (o) => o is ProcessResult,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ProcessResult).toString(),
        'exitCode#0': (args) => (args[0] as ProcessResult).exitCode,
        'stdout#0': (args) => (args[0] as ProcessResult).stdout,
        'stderr#0': (args) => (args[0] as ProcessResult).stderr,
        'pid#0': (args) => (args[0] as ProcessResult).pid,
        'hashCode#0': (args) => (args[0] as ProcessResult).hashCode,
        '==#1': (args) => (args[0] as ProcessResult) == (args[1] as Object),
        '#4': (args) => ProcessResult(args[0] as int, args[1] as int, args[2], args[3]),
      };
}
