// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/foundation/timeline.dart';
import 'dart:developer';
import 'dart:typed_data';
import 'package:meta/meta.dart';
import 'package:flutter/src/foundation/_timeline_io.dart' as impl;
import 'package:flutter/src/foundation/constants.dart';

abstract final class FlutterTimelineBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/timeline.dart::FlutterTimeline',
      type: FlutterTimeline,
      test: (o) => o is FlutterTimeline,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/foundation/timeline.dart::FlutterTimeline::startSync#3', (args) { FlutterTimeline.startSync(args[0] as String, arguments: identical(args[1], darticAbsent) ? null : args[1] == null ? null : (args[1] as Map).cast<String, Object?>(), flow: identical(args[2], darticAbsent) ? null : args[2] as Flow?); return null; });
    ctx.registerBinding('package:flutter/src/foundation/timeline.dart::FlutterTimeline::finishSync#0', (args) { FlutterTimeline.finishSync(); return null; });
    ctx.registerBinding('package:flutter/src/foundation/timeline.dart::FlutterTimeline::instantSync#2', (args) { FlutterTimeline.instantSync(args[0] as String, arguments: identical(args[1], darticAbsent) ? null : args[1] == null ? null : (args[1] as Map).cast<String, Object?>()); return null; });
    ctx.registerBinding('package:flutter/src/foundation/timeline.dart::FlutterTimeline::timeSync#4', (args) => FlutterTimeline.timeSync(args[0] as String, () => (args[1] as Function)(), arguments: identical(args[2], darticAbsent) ? null : args[2] == null ? null : (args[2] as Map).cast<String, Object?>(), flow: identical(args[3], darticAbsent) ? null : args[3] as Flow?));
    ctx.registerBinding('package:flutter/src/foundation/timeline.dart::FlutterTimeline::debugCollect#0', (args) => FlutterTimeline.debugCollect());
    ctx.registerBinding('package:flutter/src/foundation/timeline.dart::FlutterTimeline::debugReset#0', (args) { FlutterTimeline.debugReset(); return null; });
    ctx.registerBinding('package:flutter/src/foundation/timeline.dart::FlutterTimeline::debugCollectionEnabled#0', (args) => FlutterTimeline.debugCollectionEnabled);
    ctx.registerBinding('package:flutter/src/foundation/timeline.dart::FlutterTimeline::now#0', (args) => FlutterTimeline.now);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as FlutterTimeline).toString(),
        'hashCode#0': (args) => (args[0] as FlutterTimeline).hashCode,
        '==#1': (args) => (args[0] as FlutterTimeline) == (args[1] as Object),
      };
}
