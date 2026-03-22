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

abstract final class AggregatedTimingsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/timeline.dart::AggregatedTimings',
      type: AggregatedTimings,
      test: (o) => o is AggregatedTimings,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getAggregated#1': (args) => (args[0] as AggregatedTimings).getAggregated(args[1] as String),
        'toString#0': (args) => (args[0] as AggregatedTimings).toString(),
        'timedBlocks#0': (args) => (args[0] as AggregatedTimings).timedBlocks,
        'aggregatedBlocks#0': (args) => (args[0] as AggregatedTimings).aggregatedBlocks,
        'hashCode#0': (args) => (args[0] as AggregatedTimings).hashCode,
        '==#1': (args) => (args[0] as AggregatedTimings) == (args[1] as Object),
        '#1': (args) => AggregatedTimings((args[0] as List).cast<TimedBlock>()),
      };
}
