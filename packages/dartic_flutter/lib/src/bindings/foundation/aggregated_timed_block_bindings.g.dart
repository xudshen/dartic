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

abstract final class AggregatedTimedBlockBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/timeline.dart::AggregatedTimedBlock',
      type: AggregatedTimedBlock,
      test: (o) => o is AggregatedTimedBlock,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as AggregatedTimedBlock).toString(),
        'name#0': (args) => (args[0] as AggregatedTimedBlock).name,
        'duration#0': (args) => (args[0] as AggregatedTimedBlock).duration,
        'count#0': (args) => (args[0] as AggregatedTimedBlock).count,
        'hashCode#0': (args) => (args[0] as AggregatedTimedBlock).hashCode,
        '==#1': (args) => (args[0] as AggregatedTimedBlock) == (args[1] as Object),
        '#3': (args) => AggregatedTimedBlock(name: args[0] as String, duration: args[1] as double, count: args[2] as int),
        '_#fromFields#3': (args) => AggregatedTimedBlock(name: args[2] as String, duration: args[1] as double, count: args[0] as int),
      };
}
