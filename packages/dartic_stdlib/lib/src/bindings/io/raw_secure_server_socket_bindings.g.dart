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

abstract final class RawSecureServerSocketBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:io::RawSecureServerSocket',
      type: RawSecureServerSocket,
      test: (o) => o is RawSecureServerSocket,
      methods: methodMap(),
      superclasses: ['dart:async::Stream'],
    );
    ctx.registerBinding('dart:io::RawSecureServerSocket::bind#9', (args) => RawSecureServerSocket.bind(args[0], args[1] as int, args[2] as SecurityContext?, backlog: identical(args[3], darticAbsent) ? 0 : args[3] as int, v6Only: identical(args[4], darticAbsent) ? false : args[4] as bool, requestClientCertificate: identical(args[5], darticAbsent) ? false : args[5] as bool, requireClientCertificate: identical(args[6], darticAbsent) ? false : args[6] as bool, supportedProtocols: identical(args[7], darticAbsent) ? null : args[7] == null ? null : (args[7] as List).cast<String>(), shared: identical(args[8], darticAbsent) ? false : args[8] as bool));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'listen#4': (args) => (args[0] as RawSecureServerSocket).listen((args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a), onError: identical(args[2], darticAbsent) ? null : args[2] as Function?, onDone: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!(), cancelOnError: identical(args[4], darticAbsent) ? null : args[4] as bool?),
        'close#0': (args) => (args[0] as RawSecureServerSocket).close(),
        'toString#0': (args) => (args[0] as RawSecureServerSocket).toString(),
        'asBroadcastStream#2': (args) => (args[0] as RawSecureServerSocket).asBroadcastStream(onListen: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a), onCancel: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a)),
        'where#1': (args) => (args[0] as RawSecureServerSocket).where((a) => (args[1] as Function)(a) as bool),
        'map#1': (args) => (args[0] as RawSecureServerSocket).map((a) => (args[1] as Function)(a)),
        'asyncMap#1': (args) => (args[0] as RawSecureServerSocket).asyncMap((a) => (args[1] as Function)(a) as FutureOr),
        'asyncExpand#1': (args) => (args[0] as RawSecureServerSocket).asyncExpand((a) => (args[1] as Function)(a) as Stream?),
        'handleError#2': (args) => (args[0] as RawSecureServerSocket).handleError(args[1] as Function, test: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a)),
        'expand#1': (args) => (args[0] as RawSecureServerSocket).expand((a) => (args[1] as Function)(a) as Iterable),
        'pipe#1': (args) => (args[0] as RawSecureServerSocket).pipe(args[1] as StreamConsumer<RawSecureSocket>),
        'transform#1': (args) => (args[0] as RawSecureServerSocket).transform(args[1] as StreamTransformer<RawSecureSocket, dynamic>),
        'reduce#1': (args) => (args[0] as RawSecureServerSocket).reduce((a, b) => (args[1] as Function)(a, b) as RawSecureSocket),
        'fold#2': (args) => (args[0] as RawSecureServerSocket).fold(args[1], (a, b) => (args[2] as Function)(a, b)),
        'join#1': (args) => (args[0] as RawSecureServerSocket).join(identical(args[1], darticAbsent) ? "" : args[1] as String),
        'contains#1': (args) => (args[0] as RawSecureServerSocket).contains(args[1]),
        'forEach#1': (args) => (args[0] as RawSecureServerSocket).forEach((a) => (args[1] as Function)(a)),
        'every#1': (args) => (args[0] as RawSecureServerSocket).every((a) => (args[1] as Function)(a) as bool),
        'any#1': (args) => (args[0] as RawSecureServerSocket).any((a) => (args[1] as Function)(a) as bool),
        'cast#0': (args) => (args[0] as RawSecureServerSocket).cast(),
        'toList#0': (args) => (args[0] as RawSecureServerSocket).toList(),
        'toSet#0': (args) => (args[0] as RawSecureServerSocket).toSet(),
        'drain#1': (args) => (args[0] as RawSecureServerSocket).drain(identical(args[1], darticAbsent) ? null : args[1]),
        'take#1': (args) => (args[0] as RawSecureServerSocket).take(args[1] as int),
        'takeWhile#1': (args) => (args[0] as RawSecureServerSocket).takeWhile((a) => (args[1] as Function)(a) as bool),
        'skip#1': (args) => (args[0] as RawSecureServerSocket).skip(args[1] as int),
        'skipWhile#1': (args) => (args[0] as RawSecureServerSocket).skipWhile((a) => (args[1] as Function)(a) as bool),
        'distinct#1': (args) => (args[0] as RawSecureServerSocket).distinct(identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a, b) => (args[1] as Function?)!(a, b)),
        'firstWhere#2': (args) => (args[0] as RawSecureServerSocket).firstWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'lastWhere#2': (args) => (args[0] as RawSecureServerSocket).lastWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'singleWhere#2': (args) => (args[0] as RawSecureServerSocket).singleWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'elementAt#1': (args) => (args[0] as RawSecureServerSocket).elementAt(args[1] as int),
        'timeout#2': (args) => (args[0] as RawSecureServerSocket).timeout(args[1] as Duration, onTimeout: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a)),
        'requestClientCertificate#0': (args) => (args[0] as RawSecureServerSocket).requestClientCertificate,
        'requireClientCertificate#0': (args) => (args[0] as RawSecureServerSocket).requireClientCertificate,
        'supportedProtocols#0': (args) => (args[0] as RawSecureServerSocket).supportedProtocols,
        'port#0': (args) => (args[0] as RawSecureServerSocket).port,
        'address#0': (args) => (args[0] as RawSecureServerSocket).address,
        'hashCode#0': (args) => (args[0] as RawSecureServerSocket).hashCode,
        'isBroadcast#0': (args) => (args[0] as RawSecureServerSocket).isBroadcast,
        'length#0': (args) => (args[0] as RawSecureServerSocket).length,
        'isEmpty#0': (args) => (args[0] as RawSecureServerSocket).isEmpty,
        'first#0': (args) => (args[0] as RawSecureServerSocket).first,
        'last#0': (args) => (args[0] as RawSecureServerSocket).last,
        'single#0': (args) => (args[0] as RawSecureServerSocket).single,
        '==#1': (args) => (args[0] as RawSecureServerSocket) == (args[1] as Object),
      };
}
