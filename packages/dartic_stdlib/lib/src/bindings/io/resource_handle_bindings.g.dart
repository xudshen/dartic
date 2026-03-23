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

class _$ResourceHandle implements ResourceHandle, DarticObjectHolder {
  _$ResourceHandle(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  RandomAccessFile toFile() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toFile', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method toFile must be overridden in dartic code');
    }
    return _$r as RandomAccessFile;
  }

  @override
  Socket toSocket() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toSocket', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method toSocket must be overridden in dartic code');
    }
    return _$r as Socket;
  }

  @override
  RawSocket toRawSocket() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toRawSocket', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method toRawSocket must be overridden in dartic code');
    }
    return _$r as RawSocket;
  }

  @override
  RawDatagramSocket toRawDatagramSocket() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toRawDatagramSocket', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method toRawDatagramSocket must be overridden in dartic code');
    }
    return _$r as RawDatagramSocket;
  }

  @override
  ReadPipe toReadPipe() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toReadPipe', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method toReadPipe must be overridden in dartic code');
    }
    return _$r as ReadPipe;
  }

  @override
  WritePipe toWritePipe() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toWritePipe', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method toWritePipe must be overridden in dartic code');
    }
    return _$r as WritePipe;
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
Object createResourceHandleBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ResourceHandle(dispatch, obj, superArgs);

abstract final class ResourceHandleBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:io::ResourceHandle',
      type: ResourceHandle,
      test: (o) => o is ResourceHandle,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ResourceHandle(dispatch, darticObject, superArgs),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toFile#0': (args) => (args[0] as ResourceHandle).toFile(),
        'toSocket#0': (args) => (args[0] as ResourceHandle).toSocket(),
        'toRawSocket#0': (args) => (args[0] as ResourceHandle).toRawSocket(),
        'toRawDatagramSocket#0': (args) => (args[0] as ResourceHandle).toRawDatagramSocket(),
        'toReadPipe#0': (args) => (args[0] as ResourceHandle).toReadPipe(),
        'toWritePipe#0': (args) => (args[0] as ResourceHandle).toWritePipe(),
        'toString#0': (args) => (args[0] as ResourceHandle).toString(),
        'hashCode#0': (args) => (args[0] as ResourceHandle).hashCode,
        '==#1': (args) => (args[0] as ResourceHandle) == (args[1] as Object),
        'fromFile#1': (args) => ResourceHandle.fromFile(args[0] as RandomAccessFile),
        'fromSocket#1': (args) => ResourceHandle.fromSocket(args[0] as Socket),
        'fromRawSocket#1': (args) => ResourceHandle.fromRawSocket(args[0] as RawSocket),
        'fromRawDatagramSocket#1': (args) => ResourceHandle.fromRawDatagramSocket(args[0] as RawDatagramSocket),
        'fromStdin#1': (args) => ResourceHandle.fromStdin(args[0] as Stdin),
        'fromStdout#1': (args) => ResourceHandle.fromStdout(args[0] as Stdout),
        'fromReadPipe#1': (args) => ResourceHandle.fromReadPipe(args[0] as ReadPipe),
        'fromWritePipe#1': (args) => ResourceHandle.fromWritePipe(args[0] as WritePipe),
      };
}
