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

abstract final class TimedBlockBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/timeline.dart::TimedBlock',
      type: TimedBlock,
      test: (o) => o is TimedBlock,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as TimedBlock).toString(),
        'name#0': (args) => (args[0] as TimedBlock).name,
        'start#0': (args) => (args[0] as TimedBlock).start,
        'end#0': (args) => (args[0] as TimedBlock).end,
        'duration#0': (args) => (args[0] as TimedBlock).duration,
        'hashCode#0': (args) => (args[0] as TimedBlock).hashCode,
        '==#1': (args) => (args[0] as TimedBlock) == (args[1] as Object),
        '#3': (args) => TimedBlock(name: args[0] as String, start: args[1] as double, end: args[2] as double),
        '_#fromFields#3': (args) => TimedBlock(name: args[1] as String, start: args[2] as double, end: args[0] as double),
      };
}
