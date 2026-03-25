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

abstract final class ProcessStartModeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:io::ProcessStartMode',
      type: ProcessStartMode,
      test: (o) => o is ProcessStartMode,
      methods: methodMap(),
    );
    ctx.registerBinding('dart:io::ProcessStartMode::normal#0', (args) => ProcessStartMode.normal);
    ctx.registerBinding('dart:io::ProcessStartMode::inheritStdio#0', (args) => ProcessStartMode.inheritStdio);
    ctx.registerBinding('dart:io::ProcessStartMode::detached#0', (args) => ProcessStartMode.detached);
    ctx.registerBinding('dart:io::ProcessStartMode::detachedWithStdio#0', (args) => ProcessStartMode.detachedWithStdio);
    ctx.registerBinding('dart:io::ProcessStartMode::values#0', (args) => ProcessStartMode.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ProcessStartMode).toString(),
        'hashCode#0': (args) => (args[0] as ProcessStartMode).hashCode,
        '==#1': (args) => (args[0] as ProcessStartMode) == (args[1] as Object),
      };
}
