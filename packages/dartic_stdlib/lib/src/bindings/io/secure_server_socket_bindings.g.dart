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

abstract final class SecureServerSocketBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:io::SecureServerSocket',
      type: SecureServerSocket,
      test: (o) => o is SecureServerSocket,
      methods: methodMap(),
      superclasses: ['dart:async::Stream', 'dart:_http::ServerSocketBase'],
    );
    ctx.registerBinding('dart:io::SecureServerSocket::bind#9', (args) => SecureServerSocket.bind(args[0], args[1] as int, args[2] as SecurityContext?, backlog: identical(args[3], darticAbsent) ? 0 : args[3] as int, v6Only: identical(args[4], darticAbsent) ? false : args[4] as bool, requestClientCertificate: identical(args[5], darticAbsent) ? false : args[5] as bool, requireClientCertificate: identical(args[6], darticAbsent) ? false : args[6] as bool, supportedProtocols: identical(args[7], darticAbsent) ? null : args[7] == null ? null : (args[7] as List).cast<String>(), shared: identical(args[8], darticAbsent) ? false : args[8] as bool));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'listen#4': (args) => (args[0] as SecureServerSocket).listen((args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a), onError: identical(args[2], darticAbsent) ? null : args[2] as Function?, onDone: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!(), cancelOnError: identical(args[4], darticAbsent) ? null : args[4] as bool?),
        'close#0': (args) => (args[0] as SecureServerSocket).close(),
        'toString#0': (args) => (args[0] as SecureServerSocket).toString(),
        'asBroadcastStream#2': (args) => (args[0] as SecureServerSocket).asBroadcastStream(onListen: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a), onCancel: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a)),
        'where#1': (args) => (args[0] as SecureServerSocket).where((a) => (args[1] as Function)(a) as bool),
        'map#1': (args) => (args[0] as SecureServerSocket).map((a) => (args[1] as Function)(a)),
        'asyncMap#1': (args) => (args[0] as SecureServerSocket).asyncMap((a) => (args[1] as Function)(a) as FutureOr),
        'asyncExpand#1': (args) => (args[0] as SecureServerSocket).asyncExpand((a) => (args[1] as Function)(a) as Stream?),
        'handleError#2': (args) => (args[0] as SecureServerSocket).handleError(args[1] as Function, test: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a)),
        'expand#1': (args) => (args[0] as SecureServerSocket).expand((a) => (args[1] as Function)(a) as Iterable),
        'pipe#1': (args) => (args[0] as SecureServerSocket).pipe(args[1] as StreamConsumer<SecureSocket>),
        'transform#1': (args) => (args[0] as SecureServerSocket).transform(args[1] as StreamTransformer<SecureSocket, dynamic>),
        'reduce#1': (args) => (args[0] as SecureServerSocket).reduce((a, b) => (args[1] as Function)(a, b) as SecureSocket),
        'fold#2': (args) => (args[0] as SecureServerSocket).fold(args[1], (a, b) => (args[2] as Function)(a, b)),
        'join#1': (args) => (args[0] as SecureServerSocket).join(identical(args[1], darticAbsent) ? "" : args[1] as String),
        'contains#1': (args) => (args[0] as SecureServerSocket).contains(args[1]),
        'forEach#1': (args) => (args[0] as SecureServerSocket).forEach((a) => (args[1] as Function)(a)),
        'every#1': (args) => (args[0] as SecureServerSocket).every((a) => (args[1] as Function)(a) as bool),
        'any#1': (args) => (args[0] as SecureServerSocket).any((a) => (args[1] as Function)(a) as bool),
        'cast#0': (args) => (args[0] as SecureServerSocket).cast(),
        'toList#0': (args) => (args[0] as SecureServerSocket).toList(),
        'toSet#0': (args) => (args[0] as SecureServerSocket).toSet(),
        'drain#1': (args) => (args[0] as SecureServerSocket).drain(identical(args[1], darticAbsent) ? null : args[1]),
        'take#1': (args) => (args[0] as SecureServerSocket).take(args[1] as int),
        'takeWhile#1': (args) => (args[0] as SecureServerSocket).takeWhile((a) => (args[1] as Function)(a) as bool),
        'skip#1': (args) => (args[0] as SecureServerSocket).skip(args[1] as int),
        'skipWhile#1': (args) => (args[0] as SecureServerSocket).skipWhile((a) => (args[1] as Function)(a) as bool),
        'distinct#1': (args) => (args[0] as SecureServerSocket).distinct(identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a, b) => (args[1] as Function?)!(a, b)),
        'firstWhere#2': (args) => (args[0] as SecureServerSocket).firstWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'lastWhere#2': (args) => (args[0] as SecureServerSocket).lastWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'singleWhere#2': (args) => (args[0] as SecureServerSocket).singleWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'elementAt#1': (args) => (args[0] as SecureServerSocket).elementAt(args[1] as int),
        'timeout#2': (args) => (args[0] as SecureServerSocket).timeout(args[1] as Duration, onTimeout: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a)),
        'port#0': (args) => (args[0] as SecureServerSocket).port,
        'address#0': (args) => (args[0] as SecureServerSocket).address,
        'hashCode#0': (args) => (args[0] as SecureServerSocket).hashCode,
        'isBroadcast#0': (args) => (args[0] as SecureServerSocket).isBroadcast,
        'length#0': (args) => (args[0] as SecureServerSocket).length,
        'isEmpty#0': (args) => (args[0] as SecureServerSocket).isEmpty,
        'first#0': (args) => (args[0] as SecureServerSocket).first,
        'last#0': (args) => (args[0] as SecureServerSocket).last,
        'single#0': (args) => (args[0] as SecureServerSocket).single,
        '==#1': (args) => (args[0] as SecureServerSocket) == (args[1] as Object),
      };
}
