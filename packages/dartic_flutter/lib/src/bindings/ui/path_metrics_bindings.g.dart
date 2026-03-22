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

abstract final class PathMetricsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::PathMetrics',
      type: PathMetrics,
      test: (o) => o is PathMetrics,
      methods: methodMap(),
      superclasses: ['dart:core::Iterable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as PathMetrics).toString(),
        'cast#0': (args) => (args[0] as PathMetrics).cast(),
        'followedBy#1': (args) => (args[0] as PathMetrics).followedBy((args[1] as Iterable).cast<PathMetric>()),
        'map#1': (args) => (args[0] as PathMetrics).map((a) => (args[1] as Function)(a)),
        'where#1': (args) => (args[0] as PathMetrics).where((a) => (args[1] as Function)(a) as bool),
        'whereType#0': (args) => (args[0] as PathMetrics).whereType(),
        'expand#1': (args) => (args[0] as PathMetrics).expand((a) => (args[1] as Function)(a) as Iterable),
        'contains#1': (args) => (args[0] as PathMetrics).contains(args[1]),
        'forEach#1': (args) { (args[0] as PathMetrics).forEach((a) => (args[1] as Function)(a)); return null; },
        'reduce#1': (args) => (args[0] as PathMetrics).reduce((a, b) => (args[1] as Function)(a, b) as PathMetric),
        'fold#2': (args) => (args[0] as PathMetrics).fold(args[1], (a, b) => (args[2] as Function)(a, b)),
        'every#1': (args) => (args[0] as PathMetrics).every((a) => (args[1] as Function)(a) as bool),
        'join#1': (args) => (args[0] as PathMetrics).join(identical(args[1], darticAbsent) ? "" : args[1] as String),
        'any#1': (args) => (args[0] as PathMetrics).any((a) => (args[1] as Function)(a) as bool),
        'toList#1': (args) => (args[0] as PathMetrics).toList(growable: identical(args[1], darticAbsent) ? true : args[1] as bool),
        'toSet#0': (args) => (args[0] as PathMetrics).toSet(),
        'take#1': (args) => (args[0] as PathMetrics).take(args[1] as int),
        'takeWhile#1': (args) => (args[0] as PathMetrics).takeWhile((a) => (args[1] as Function)(a) as bool),
        'skip#1': (args) => (args[0] as PathMetrics).skip(args[1] as int),
        'skipWhile#1': (args) => (args[0] as PathMetrics).skipWhile((a) => (args[1] as Function)(a) as bool),
        'firstWhere#2': (args) => (args[0] as PathMetrics).firstWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'lastWhere#2': (args) => (args[0] as PathMetrics).lastWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'singleWhere#2': (args) => (args[0] as PathMetrics).singleWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'elementAt#1': (args) => (args[0] as PathMetrics).elementAt(args[1] as int),
        'iterator#0': (args) => (args[0] as PathMetrics).iterator,
        'hashCode#0': (args) => (args[0] as PathMetrics).hashCode,
        'length#0': (args) => (args[0] as PathMetrics).length,
        'isEmpty#0': (args) => (args[0] as PathMetrics).isEmpty,
        'isNotEmpty#0': (args) => (args[0] as PathMetrics).isNotEmpty,
        'first#0': (args) => (args[0] as PathMetrics).first,
        'last#0': (args) => (args[0] as PathMetrics).last,
        'single#0': (args) => (args[0] as PathMetrics).single,
        '==#1': (args) => (args[0] as PathMetrics) == (args[1] as Object),
      };
}
