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

abstract final class DartPerformanceModeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::DartPerformanceMode',
      type: DartPerformanceMode,
      test: (o) => o is DartPerformanceMode,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('dart:ui::DartPerformanceMode::balanced#0', (args) => DartPerformanceMode.balanced);
    ctx.registerBinding('dart:ui::DartPerformanceMode::latency#0', (args) => DartPerformanceMode.latency);
    ctx.registerBinding('dart:ui::DartPerformanceMode::throughput#0', (args) => DartPerformanceMode.throughput);
    ctx.registerBinding('dart:ui::DartPerformanceMode::memory#0', (args) => DartPerformanceMode.memory);
    ctx.registerBinding('dart:ui::DartPerformanceMode::values#0', (args) => DartPerformanceMode.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'index#0': (args) => (args[0] as DartPerformanceMode).index,
      };
}
