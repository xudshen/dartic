// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

@darticHost
library;

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic_annotation/dartic_annotation.dart';
import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:async' show EventSink, Future, FutureOr, Stream, StreamConsumer, StreamSubscription, StreamTransformer, runZoned;
import 'dart:collection' show HashMap, HashSet, LinkedList, LinkedListEntry, ListQueue, UnmodifiableMapView;
import 'dart:convert';
import 'dart:developer' hide log;
import 'dart:io';
import 'dart:isolate' show Isolate;
import 'dart:math';
import 'dart:typed_data';

abstract final class HttpServerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:_http::HttpServer',
      type: HttpServer,
      test: (o) => o is HttpServer,
      methods: methodMap(),
      superclasses: ['dart:async::Stream'],
    );
    ctx.registerBinding('dart:_http::HttpServer::bind#5', (args) => HttpServer.bind(args[0], args[1] as int, backlog: identical(args[2], darticAbsent) ? 0 : args[2] as int, v6Only: identical(args[3], darticAbsent) ? false : args[3] as bool, shared: identical(args[4], darticAbsent) ? false : args[4] as bool));
    ctx.registerBinding('dart:_http::HttpServer::bindSecure#7', (args) => HttpServer.bindSecure(args[0], args[1] as int, args[2] as SecurityContext, backlog: identical(args[3], darticAbsent) ? 0 : args[3] as int, v6Only: identical(args[4], darticAbsent) ? false : args[4] as bool, requestClientCertificate: identical(args[5], darticAbsent) ? false : args[5] as bool, shared: identical(args[6], darticAbsent) ? false : args[6] as bool));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'close#1': (args) => (args[0] as HttpServer).close(force: identical(args[1], darticAbsent) ? false : args[1] as bool),
        'connectionsInfo#0': (args) => (args[0] as HttpServer).connectionsInfo(),
        'toString#0': (args) => (args[0] as HttpServer).toString(),
        'asBroadcastStream#2': (args) => (args[0] as HttpServer).asBroadcastStream(onListen: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a), onCancel: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a)),
        'listen#4': (args) => (args[0] as HttpServer).listen((args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a), onError: identical(args[2], darticAbsent) ? null : args[2] as Function?, onDone: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : () => (args[3] as Function?)!(), cancelOnError: identical(args[4], darticAbsent) ? null : args[4] as bool?),
        'where#1': (args) => (args[0] as HttpServer).where((a) => (args[1] as Function)(a) as bool),
        'map#1': (args) => (args[0] as HttpServer).map((a) => (args[1] as Function)(a)),
        'asyncMap#1': (args) => (args[0] as HttpServer).asyncMap((a) => (args[1] as Function)(a) as FutureOr),
        'asyncExpand#1': (args) => (args[0] as HttpServer).asyncExpand((a) => (args[1] as Function)(a) as Stream?),
        'handleError#2': (args) => (args[0] as HttpServer).handleError(args[1] as Function, test: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a)),
        'expand#1': (args) => (args[0] as HttpServer).expand((a) => (args[1] as Function)(a) as Iterable),
        'pipe#1': (args) => (args[0] as HttpServer).pipe(args[1] as StreamConsumer<HttpRequest>),
        'transform#1': (args) => (args[0] as HttpServer).transform(args[1] as StreamTransformer<HttpRequest, dynamic>),
        'reduce#1': (args) => (args[0] as HttpServer).reduce((a, b) => (args[1] as Function)(a, b) as HttpRequest),
        'fold#2': (args) => (args[0] as HttpServer).fold(args[1], (a, b) => (args[2] as Function)(a, b)),
        'join#1': (args) => (args[0] as HttpServer).join(identical(args[1], darticAbsent) ? "" : args[1] as String),
        'contains#1': (args) => (args[0] as HttpServer).contains(args[1]),
        'forEach#1': (args) => (args[0] as HttpServer).forEach((a) => (args[1] as Function)(a)),
        'every#1': (args) => (args[0] as HttpServer).every((a) => (args[1] as Function)(a) as bool),
        'any#1': (args) => (args[0] as HttpServer).any((a) => (args[1] as Function)(a) as bool),
        'cast#0': (args) => (args[0] as HttpServer).cast(),
        'toList#0': (args) => (args[0] as HttpServer).toList(),
        'toSet#0': (args) => (args[0] as HttpServer).toSet(),
        'drain#1': (args) => (args[0] as HttpServer).drain(identical(args[1], darticAbsent) ? null : args[1]),
        'take#1': (args) => (args[0] as HttpServer).take(args[1] as int),
        'takeWhile#1': (args) => (args[0] as HttpServer).takeWhile((a) => (args[1] as Function)(a) as bool),
        'skip#1': (args) => (args[0] as HttpServer).skip(args[1] as int),
        'skipWhile#1': (args) => (args[0] as HttpServer).skipWhile((a) => (args[1] as Function)(a) as bool),
        'distinct#1': (args) => (args[0] as HttpServer).distinct(identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a, b) => (args[1] as Function?)!(a, b)),
        'firstWhere#2': (args) => (args[0] as HttpServer).firstWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'lastWhere#2': (args) => (args[0] as HttpServer).lastWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'singleWhere#2': (args) => (args[0] as HttpServer).singleWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'elementAt#1': (args) => (args[0] as HttpServer).elementAt(args[1] as int),
        'timeout#2': (args) => (args[0] as HttpServer).timeout(args[1] as Duration, onTimeout: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a)),
        'serverHeader#0': (args) => (args[0] as HttpServer).serverHeader,
        'defaultResponseHeaders#0': (args) => (args[0] as HttpServer).defaultResponseHeaders,
        'autoCompress#0': (args) => (args[0] as HttpServer).autoCompress,
        'idleTimeout#0': (args) => (args[0] as HttpServer).idleTimeout,
        'port#0': (args) => (args[0] as HttpServer).port,
        'address#0': (args) => (args[0] as HttpServer).address,
        'hashCode#0': (args) => (args[0] as HttpServer).hashCode,
        'isBroadcast#0': (args) => (args[0] as HttpServer).isBroadcast,
        'length#0': (args) => (args[0] as HttpServer).length,
        'isEmpty#0': (args) => (args[0] as HttpServer).isEmpty,
        'first#0': (args) => (args[0] as HttpServer).first,
        'last#0': (args) => (args[0] as HttpServer).last,
        'single#0': (args) => (args[0] as HttpServer).single,
        'serverHeader=#1': (args) { (args[0] as HttpServer).serverHeader = args[1] as String?; return args[1]; },
        'autoCompress=#1': (args) { (args[0] as HttpServer).autoCompress = args[1] as bool; return args[1]; },
        'idleTimeout=#1': (args) { (args[0] as HttpServer).idleTimeout = args[1] as Duration?; return args[1]; },
        'sessionTimeout=#1': (args) { (args[0] as HttpServer).sessionTimeout = args[1] as int; return args[1]; },
        '==#1': (args) => (args[0] as HttpServer) == (args[1] as Object),
        'listenOn#1': (args) => HttpServer.listenOn(args[0] as ServerSocket),
      };
}
