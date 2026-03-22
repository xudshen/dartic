// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/foundation/memory_allocations.dart';
import 'dart:ui' as ui;
import 'package:flutter/src/foundation/assertions.dart';
import 'package:flutter/src/foundation/constants.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class FlutterMemoryAllocationsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/memory_allocations.dart::FlutterMemoryAllocations',
      type: FlutterMemoryAllocations,
      test: (o) => o is FlutterMemoryAllocations,
      methods: methodMap(),
    );
    ctx.registerBinding('package:flutter/src/foundation/memory_allocations.dart::FlutterMemoryAllocations::instance#0', (args) => FlutterMemoryAllocations.instance);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'addListener#1': (args) { (args[0] as FlutterMemoryAllocations).addListener((a) => (args[1] as Function)(a)); return null; },
        'removeListener#1': (args) { (args[0] as FlutterMemoryAllocations).removeListener((a) => (args[1] as Function)(a)); return null; },
        'dispatchObjectEvent#1': (args) { (args[0] as FlutterMemoryAllocations).dispatchObjectEvent(args[1] as ObjectEvent); return null; },
        'dispatchObjectCreated#3': (args) { (args[0] as FlutterMemoryAllocations).dispatchObjectCreated(library: args[1] as String, className: args[2] as String, object: args[3] as Object); return null; },
        'dispatchObjectDisposed#1': (args) { (args[0] as FlutterMemoryAllocations).dispatchObjectDisposed(object: args[1] as Object); return null; },
        'toString#0': (args) => (args[0] as FlutterMemoryAllocations).toString(),
        'hasListeners#0': (args) => (args[0] as FlutterMemoryAllocations).hasListeners,
        'hashCode#0': (args) => (args[0] as FlutterMemoryAllocations).hashCode,
        '==#1': (args) => (args[0] as FlutterMemoryAllocations) == (args[1] as Object),
      };
}
