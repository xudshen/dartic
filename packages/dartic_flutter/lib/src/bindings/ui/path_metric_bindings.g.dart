// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:ui';
import 'dart:async';
import 'dart:collection' as collection;
import 'dart:convert' hide Codec;
import 'dart:developer' as developer;
import 'dart:ffi' hide Size;
import 'dart:io';
import 'dart:isolate' show Isolate, IsolateSpawnException, RawReceivePort, RemoteError, SendPort;
import 'dart:math' as math;
import 'dart:nativewrappers';
import 'dart:typed_data';

abstract final class PathMetricBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::PathMetric',
      type: PathMetric,
      test: (o) => o is PathMetric,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getTangentForOffset#1': (args) => (args[0] as PathMetric).getTangentForOffset(args[1] as double),
        'extractPath#3': (args) => (args[0] as PathMetric).extractPath(args[1] as double, args[2] as double, startWithMoveTo: identical(args[3], darticAbsent) ? true : args[3] as bool),
        'toString#0': (args) => (args[0] as PathMetric).toString(),
        'length#0': (args) => (args[0] as PathMetric).length,
        'isClosed#0': (args) => (args[0] as PathMetric).isClosed,
        'contourIndex#0': (args) => (args[0] as PathMetric).contourIndex,
      };
}
