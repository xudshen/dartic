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

class _$RawSynchronousSocket implements RawSynchronousSocket, DarticObjectHolder {
  _$RawSynchronousSocket(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  int available() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'available', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method available must be overridden in dartic code');
    }
    return _$r as int;
  }

  @override
  void closeSync() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'closeSync', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method closeSync must be overridden in dartic code');
    }
  }

  @override
  int readIntoSync(List<int> buffer, [int start = 0, int? end]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'readIntoSync', [buffer, start, end]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method readIntoSync must be overridden in dartic code');
    }
    return _$r as int;
  }

  @override
  List<int>? readSync(int bytes) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'readSync', [bytes]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method readSync must be overridden in dartic code');
    }
    return _$r as List<int>?;
  }

  @override
  void shutdown(SocketDirection direction) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'shutdown', [direction]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method shutdown must be overridden in dartic code');
    }
  }

  @override
  void writeFromSync(List<int> buffer, [int start = 0, int? end]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'writeFromSync', [buffer, start, end]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method writeFromSync must be overridden in dartic code');
    }
  }

  @override
  int get port {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'port');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter port must be overridden in dartic code');
    }
    return r as int;
  }

  @override
  int get remotePort {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'remotePort');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter remotePort must be overridden in dartic code');
    }
    return r as int;
  }

  @override
  InternetAddress get address {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'address');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter address must be overridden in dartic code');
    }
    return r as InternetAddress;
  }

  @override
  InternetAddress get remoteAddress {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'remoteAddress');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter remoteAddress must be overridden in dartic code');
    }
    return r as InternetAddress;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) { throw UnsupportedError('Abstract operator == must be overridden in dartic code'); }
    return r as bool;
  }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRawSynchronousSocketBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RawSynchronousSocket(dispatch, obj, superArgs);

abstract final class RawSynchronousSocketBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:io::RawSynchronousSocket',
      type: RawSynchronousSocket,
      test: (o) => o is RawSynchronousSocket,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RawSynchronousSocket(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:io::RawSynchronousSocket::connectSync#2', (args) => RawSynchronousSocket.connectSync(args[0], args[1] as int));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'available#0': (args) => (args[0] as RawSynchronousSocket).available(),
        'closeSync#0': (args) { (args[0] as RawSynchronousSocket).closeSync(); return null; },
        'readIntoSync#3': (args) => (args[0] as RawSynchronousSocket).readIntoSync((args[1] as List).cast<int>(), identical(args[2], darticAbsent) ? 0 : args[2] as int, identical(args[3], darticAbsent) ? null : args[3] as int?),
        'readSync#1': (args) => (args[0] as RawSynchronousSocket).readSync(args[1] as int),
        'shutdown#1': (args) { (args[0] as RawSynchronousSocket).shutdown(args[1] as SocketDirection); return null; },
        'writeFromSync#3': (args) { (args[0] as RawSynchronousSocket).writeFromSync((args[1] as List).cast<int>(), identical(args[2], darticAbsent) ? 0 : args[2] as int, identical(args[3], darticAbsent) ? null : args[3] as int?); return null; },
        'toString#0': (args) => (args[0] as RawSynchronousSocket).toString(),
        'port#0': (args) => (args[0] as RawSynchronousSocket).port,
        'remotePort#0': (args) => (args[0] as RawSynchronousSocket).remotePort,
        'address#0': (args) => (args[0] as RawSynchronousSocket).address,
        'remoteAddress#0': (args) => (args[0] as RawSynchronousSocket).remoteAddress,
        'hashCode#0': (args) => (args[0] as RawSynchronousSocket).hashCode,
        '==#1': (args) => (args[0] as RawSynchronousSocket) == (args[1] as Object),
      };
}
