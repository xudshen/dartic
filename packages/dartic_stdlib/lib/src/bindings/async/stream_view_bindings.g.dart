// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'dart:async';

abstract final class StreamViewBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:async::StreamView',
      type: StreamView,
      test: (o) => o is StreamView,
      methods: methodMap(),
      superclasses: ['dart:async::Stream'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'asBroadcastStream#2': (args) => (args[0] as StreamView).asBroadcastStream(onListen: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a), onCancel: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a)),
        'where#1': (args) => (args[0] as StreamView).where((a) => (args[1] as Function)(a) as bool),
        'map#1': (args) => (args[0] as StreamView).map((a) => (args[1] as Function)(a)),
        'asyncMap#1': (args) => (args[0] as StreamView).asyncMap((a) => (args[1] as Function)(a) as FutureOr),
        'asyncExpand#1': (args) => (args[0] as StreamView).asyncExpand((a) => (args[1] as Function)(a) as Stream?),
        'handleError#2': (args) => (args[0] as StreamView).handleError(args[1] as Function, test: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a)),
        'expand#1': (args) => (args[0] as StreamView).expand((a) => (args[1] as Function)(a) as Iterable),
        'pipe#1': (args) => (args[0] as StreamView).pipe(args[1] as StreamConsumer),
        'transform#1': (args) => (args[0] as StreamView).transform(args[1] as StreamTransformer),
        'reduce#1': (args) => (args[0] as StreamView).reduce((a, b) => (args[1] as Function)(a, b)),
        'fold#2': (args) => (args[0] as StreamView).fold(args[1], (a, b) => (args[2] as Function)(a, b)),
        'join#1': (args) => (args[0] as StreamView).join(identical(args[1], darticAbsent) ? "" : args[1] as String),
        'contains#1': (args) => (args[0] as StreamView).contains(args[1]),
        'forEach#1': (args) => (args[0] as StreamView).forEach((a) => (args[1] as Function)(a)),
        'every#1': (args) => (args[0] as StreamView).every((a) => (args[1] as Function)(a) as bool),
        'any#1': (args) => (args[0] as StreamView).any((a) => (args[1] as Function)(a) as bool),
        'cast#0': (args) => (args[0] as StreamView).cast(),
        'toList#0': (args) => (args[0] as StreamView).toList(),
        'toSet#0': (args) => (args[0] as StreamView).toSet(),
        'drain#1': (args) => (args[0] as StreamView).drain(identical(args[1], darticAbsent) ? null : args[1]),
        'take#1': (args) => (args[0] as StreamView).take(args[1] as int),
        'takeWhile#1': (args) => (args[0] as StreamView).takeWhile((a) => (args[1] as Function)(a) as bool),
        'skip#1': (args) => (args[0] as StreamView).skip(args[1] as int),
        'skipWhile#1': (args) => (args[0] as StreamView).skipWhile((a) => (args[1] as Function)(a) as bool),
        'distinct#1': (args) => (args[0] as StreamView).distinct(identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a, b) => (args[1] as Function?)!(a, b)),
        'firstWhere#2': (args) => (args[0] as StreamView).firstWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'lastWhere#2': (args) => (args[0] as StreamView).lastWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'singleWhere#2': (args) => (args[0] as StreamView).singleWhere((a) => (args[1] as Function)(a) as bool, orElse: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!()),
        'elementAt#1': (args) => (args[0] as StreamView).elementAt(args[1] as int),
        'timeout#2': (args) => (args[0] as StreamView).timeout(args[1] as Duration, onTimeout: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a)),
        'length#0': (args) => (args[0] as StreamView).length,
        'isEmpty#0': (args) => (args[0] as StreamView).isEmpty,
        'first#0': (args) => (args[0] as StreamView).first,
        'last#0': (args) => (args[0] as StreamView).last,
        'single#0': (args) => (args[0] as StreamView).single,
        '#1': (args) => StreamView(args[0] as Stream),
        'isBroadcast#0': (args) => (args[0] as StreamView).isBroadcast,
        'listen#4': (args) {
            final stream = args[0] as Stream;
            final onData = identical(args[1], darticAbsent) ? null : args[1] as Function?;
            final onError = identical(args[2], darticAbsent) ? null : args[2] as Function?;
            final onDone = identical(args[3], darticAbsent) ? null : args[3] as Function?;
            final cancelOnError = identical(args[4], darticAbsent) ? null : args[4] as bool?;
            return stream.listen(
              onData != null ? (data) => onData(data) : null,
              onError: onError != null ? (e, st) => onError(e, st) : null,
              onDone: onDone != null ? () => onDone() : null,
              cancelOnError: cancelOnError,
            );
        },
      };
}
