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

abstract final class RawDatagramSocketBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:io::RawDatagramSocket',
      type: RawDatagramSocket,
      test: (o) => o is RawDatagramSocket,
      methods: methodMap(),
      superclasses: ['dart:async::Stream'],
    );
    ctx.registerBinding('dart:io::RawDatagramSocket::bind#5', (args) => RawDatagramSocket.bind(args[0], args[1] as int, reuseAddress: identical(args[2], darticAbsent) ? true : args[2] as bool, reusePort: identical(args[3], darticAbsent) ? false : args[3] as bool, ttl: identical(args[4], darticAbsent) ? 1 : args[4] as int));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'close#0': (args) { (args[0] as RawDatagramSocket).close(); return null; },
        'send#3': (args) => (args[0] as RawDatagramSocket).send((args[1] as List).cast<int>(), args[2] as InternetAddress, args[3] as int),
        'receive#0': (args) => (args[0] as RawDatagramSocket).receive(),
        'joinMulticast#2': (args) { (args[0] as RawDatagramSocket).joinMulticast(args[1] as InternetAddress, identical(args[2], darticAbsent) ? null : args[2] as NetworkInterface?); return null; },
        'leaveMulticast#2': (args) { (args[0] as RawDatagramSocket).leaveMulticast(args[1] as InternetAddress, identical(args[2], darticAbsent) ? null : args[2] as NetworkInterface?); return null; },
        'getRawOption#1': (args) => (args[0] as RawDatagramSocket).getRawOption(args[1] as RawSocketOption),
        'setRawOption#1': (args) { (args[0] as RawDatagramSocket).setRawOption(args[1] as RawSocketOption); return null; },
        'toString#0': (args) => (args[0] as RawDatagramSocket).toString(),
        'asBroadcastStream#2': (args) => (args[0] as RawDatagramSocket).asBroadcastStream(onListen: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a), onCancel: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a)),
        'listen#4': (args) => (args[0] as RawDatagramSocket).listen((args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a), onError: identical(args[2], darticAbsent) ? null : args[2] as Function?, onDone: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!(), cancelOnError: identical(args[4], darticAbsent) ? null : args[4] as bool?),
        'where#1': (args) => (args[0] as RawDatagramSocket).where((a) => (args[1] as Function)(a) as bool),
        'map#1': (args) => (args[0] as RawDatagramSocket).map((a) => (args[1] as Function)(a)),
        'asyncMap#1': (args) => (args[0] as RawDatagramSocket).asyncMap((a) => (args[1] as Function)(a) as FutureOr),
        'asyncExpand#1': (args) => (args[0] as RawDatagramSocket).asyncExpand((a) => (args[1] as Function)(a) as Stream?),
        'handleError#2': (args) => (args[0] as RawDatagramSocket).handleError(args[1] as Function, test: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a)),
        'expand#1': (args) => (args[0] as RawDatagramSocket).expand((a) => (args[1] as Function)(a) as Iterable),
        'pipe#1': (args) => (args[0] as RawDatagramSocket).pipe(args[1] as StreamConsumer<RawSocketEvent>),
        'transform#1': (args) => (args[0] as RawDatagramSocket).transform(args[1] as StreamTransformer<RawSocketEvent, dynamic>),
        'reduce#1': (args) => (args[0] as RawDatagramSocket).reduce((a, b) => (args[1] as Function)(a, b) as RawSocketEvent),
        'fold#2': (args) => (args[0] as RawDatagramSocket).fold(args[1], (a, b) => (args[2] as Function)(a, b)),
        'join#1': (args) => (args[0] as RawDatagramSocket).join(identical(args[1], darticAbsent) ? "" : args[1] as String),
        'contains#1': (args) => (args[0] as RawDatagramSocket).contains(args[1]),
        'forEach#1': (args) => (args[0] as RawDatagramSocket).forEach((a) => (args[1] as Function)(a)),
        'every#1': (args) => (args[0] as RawDatagramSocket).every((a) => (args[1] as Function)(a) as bool),
        'any#1': (args) => (args[0] as RawDatagramSocket).any((a) => (args[1] as Function)(a) as bool),
        'cast#0': (args) => (args[0] as RawDatagramSocket).cast(),
        'toList#0': (args) => (args[0] as RawDatagramSocket).toList(),
        'toSet#0': (args) => (args[0] as RawDatagramSocket).toSet(),
        'drain#1': (args) => (args[0] as RawDatagramSocket).drain(identical(args[1], darticAbsent) ? null : args[1]),
        'take#1': (args) => (args[0] as RawDatagramSocket).take(args[1] as int),
        'takeWhile#1': (args) => (args[0] as RawDatagramSocket).takeWhile((a) => (args[1] as Function)(a) as bool),
        'skip#1': (args) => (args[0] as RawDatagramSocket).skip(args[1] as int),
        'skipWhile#1': (args) => (args[0] as RawDatagramSocket).skipWhile((a) => (args[1] as Function)(a) as bool),
        'distinct#1': (args) => (args[0] as RawDatagramSocket).distinct(identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a, b) => (args[1] as Function?)!(a, b)),
        'firstWhere#2': (args) => (args[0] as RawDatagramSocket).firstWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'lastWhere#2': (args) => (args[0] as RawDatagramSocket).lastWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'singleWhere#2': (args) => (args[0] as RawDatagramSocket).singleWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'elementAt#1': (args) => (args[0] as RawDatagramSocket).elementAt(args[1] as int),
        'timeout#2': (args) => (args[0] as RawDatagramSocket).timeout(args[1] as Duration, onTimeout: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a)),
        'readEventsEnabled#0': (args) => (args[0] as RawDatagramSocket).readEventsEnabled,
        'writeEventsEnabled#0': (args) => (args[0] as RawDatagramSocket).writeEventsEnabled,
        'multicastLoopback#0': (args) => (args[0] as RawDatagramSocket).multicastLoopback,
        'multicastHops#0': (args) => (args[0] as RawDatagramSocket).multicastHops,
        'multicastInterface#0': (args) => (args[0] as RawDatagramSocket).multicastInterface,
        'broadcastEnabled#0': (args) => (args[0] as RawDatagramSocket).broadcastEnabled,
        'port#0': (args) => (args[0] as RawDatagramSocket).port,
        'address#0': (args) => (args[0] as RawDatagramSocket).address,
        'hashCode#0': (args) => (args[0] as RawDatagramSocket).hashCode,
        'isBroadcast#0': (args) => (args[0] as RawDatagramSocket).isBroadcast,
        'length#0': (args) => (args[0] as RawDatagramSocket).length,
        'isEmpty#0': (args) => (args[0] as RawDatagramSocket).isEmpty,
        'first#0': (args) => (args[0] as RawDatagramSocket).first,
        'last#0': (args) => (args[0] as RawDatagramSocket).last,
        'single#0': (args) => (args[0] as RawDatagramSocket).single,
        'readEventsEnabled=#1': (args) { (args[0] as RawDatagramSocket).readEventsEnabled = args[1] as bool; return args[1]; },
        'writeEventsEnabled=#1': (args) { (args[0] as RawDatagramSocket).writeEventsEnabled = args[1] as bool; return args[1]; },
        'multicastLoopback=#1': (args) { (args[0] as RawDatagramSocket).multicastLoopback = args[1] as bool; return args[1]; },
        'multicastHops=#1': (args) { (args[0] as RawDatagramSocket).multicastHops = args[1] as int; return args[1]; },
        'multicastInterface=#1': (args) { (args[0] as RawDatagramSocket).multicastInterface = args[1] as NetworkInterface?; return args[1]; },
        'broadcastEnabled=#1': (args) { (args[0] as RawDatagramSocket).broadcastEnabled = args[1] as bool; return args[1]; },
        '==#1': (args) => (args[0] as RawDatagramSocket) == (args[1] as Object),
      };
}
