// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

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

abstract final class StdinBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:io::Stdin',
      type: Stdin,
      test: (o) => o is Stdin,
      methods: methodMap(),
      superclasses: ['dart:io::_StdStream', 'dart:async::Stream'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'readLineSync#2': (args) {
                  if (identical(args[1], darticAbsent)) {
                    return (args[0] as Stdin).readLineSync(retainNewlines: identical(args[2], darticAbsent) ? false : args[2] as bool);
                  } else {
                    return (args[0] as Stdin).readLineSync(encoding: args[1] as Encoding, retainNewlines: identical(args[2], darticAbsent) ? false : args[2] as bool);
                  }
                },
        'readByteSync#0': (args) => (args[0] as Stdin).readByteSync(),
        'toString#0': (args) => (args[0] as Stdin).toString(),
        'listen#4': (args) => (args[0] as Stdin).listen((args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a), onError: identical(args[2], darticAbsent) ? null : args[2] as Function?, onDone: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!(), cancelOnError: identical(args[4], darticAbsent) ? null : args[4] as bool?),
        'asBroadcastStream#2': (args) => (args[0] as Stdin).asBroadcastStream(onListen: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a), onCancel: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a)),
        'where#1': (args) => (args[0] as Stdin).where((a) => (args[1] as Function)(a) as bool),
        'map#1': (args) => (args[0] as Stdin).map((a) => (args[1] as Function)(a)),
        'asyncMap#1': (args) => (args[0] as Stdin).asyncMap((a) => (args[1] as Function)(a) as FutureOr),
        'asyncExpand#1': (args) => (args[0] as Stdin).asyncExpand((a) => (args[1] as Function)(a) as Stream?),
        'handleError#2': (args) => (args[0] as Stdin).handleError(args[1] as Function, test: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a)),
        'expand#1': (args) => (args[0] as Stdin).expand((a) => (args[1] as Function)(a) as Iterable),
        'pipe#1': (args) => (args[0] as Stdin).pipe(args[1] as StreamConsumer<List<int>>),
        'transform#1': (args) => (args[0] as Stdin).transform(args[1] as StreamTransformer<List<int>, dynamic>),
        'reduce#1': (args) => (args[0] as Stdin).reduce((a, b) => (args[1] as Function)(a, b) as List<int>),
        'fold#2': (args) => (args[0] as Stdin).fold(args[1], (a, b) => (args[2] as Function)(a, b)),
        'join#1': (args) => (args[0] as Stdin).join(identical(args[1], darticAbsent) ? "" : args[1] as String),
        'contains#1': (args) => (args[0] as Stdin).contains(args[1]),
        'forEach#1': (args) => (args[0] as Stdin).forEach((a) => (args[1] as Function)(a)),
        'every#1': (args) => (args[0] as Stdin).every((a) => (args[1] as Function)(a) as bool),
        'any#1': (args) => (args[0] as Stdin).any((a) => (args[1] as Function)(a) as bool),
        'cast#0': (args) => (args[0] as Stdin).cast(),
        'toList#0': (args) => (args[0] as Stdin).toList(),
        'toSet#0': (args) => (args[0] as Stdin).toSet(),
        'drain#1': (args) => (args[0] as Stdin).drain(identical(args[1], darticAbsent) ? null : args[1]),
        'take#1': (args) => (args[0] as Stdin).take(args[1] as int),
        'takeWhile#1': (args) => (args[0] as Stdin).takeWhile((a) => (args[1] as Function)(a) as bool),
        'skip#1': (args) => (args[0] as Stdin).skip(args[1] as int),
        'skipWhile#1': (args) => (args[0] as Stdin).skipWhile((a) => (args[1] as Function)(a) as bool),
        'distinct#1': (args) => (args[0] as Stdin).distinct(identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a, b) => (args[1] as Function?)!(a, b)),
        'firstWhere#2': (args) => (args[0] as Stdin).firstWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'lastWhere#2': (args) => (args[0] as Stdin).lastWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'singleWhere#2': (args) => (args[0] as Stdin).singleWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'elementAt#1': (args) => (args[0] as Stdin).elementAt(args[1] as int),
        'timeout#2': (args) => (args[0] as Stdin).timeout(args[1] as Duration, onTimeout: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a)),
        'echoMode#0': (args) => (args[0] as Stdin).echoMode,
        'echoNewlineMode#0': (args) => (args[0] as Stdin).echoNewlineMode,
        'lineMode#0': (args) => (args[0] as Stdin).lineMode,
        'supportsAnsiEscapes#0': (args) => (args[0] as Stdin).supportsAnsiEscapes,
        'hasTerminal#0': (args) => (args[0] as Stdin).hasTerminal,
        'hashCode#0': (args) => (args[0] as Stdin).hashCode,
        'isBroadcast#0': (args) => (args[0] as Stdin).isBroadcast,
        'length#0': (args) => (args[0] as Stdin).length,
        'isEmpty#0': (args) => (args[0] as Stdin).isEmpty,
        'first#0': (args) => (args[0] as Stdin).first,
        'last#0': (args) => (args[0] as Stdin).last,
        'single#0': (args) => (args[0] as Stdin).single,
        'echoMode=#1': (args) { (args[0] as Stdin).echoMode = args[1] as bool; return args[1]; },
        'echoNewlineMode=#1': (args) { (args[0] as Stdin).echoNewlineMode = args[1] as bool; return args[1]; },
        'lineMode=#1': (args) { (args[0] as Stdin).lineMode = args[1] as bool; return args[1]; },
        '==#1': (args) => (args[0] as Stdin) == (args[1] as Object),
      };
}
