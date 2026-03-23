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

class _$SocketControlMessage implements SocketControlMessage, DarticObjectHolder {
  _$SocketControlMessage(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  List<ResourceHandle> extractHandles() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'extractHandles', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method extractHandles must be overridden in dartic code');
    }
    return _$r as List<ResourceHandle>;
  }

  @override
  int get level {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'level');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter level must be overridden in dartic code');
    }
    return r as int;
  }

  @override
  int get type {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'type');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter type must be overridden in dartic code');
    }
    return r as int;
  }

  @override
  Uint8List get data {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'data');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter data must be overridden in dartic code');
    }
    return r as Uint8List;
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
Object createSocketControlMessageBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SocketControlMessage(dispatch, obj, superArgs);

abstract final class SocketControlMessageBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:io::SocketControlMessage',
      type: SocketControlMessage,
      test: (o) => o is SocketControlMessage,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SocketControlMessage(dispatch, darticObject, superArgs),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'extractHandles#0': (args) => (args[0] as SocketControlMessage).extractHandles(),
        'toString#0': (args) => (args[0] as SocketControlMessage).toString(),
        'level#0': (args) => (args[0] as SocketControlMessage).level,
        'type#0': (args) => (args[0] as SocketControlMessage).type,
        'data#0': (args) => (args[0] as SocketControlMessage).data,
        'hashCode#0': (args) => (args[0] as SocketControlMessage).hashCode,
        '==#1': (args) => (args[0] as SocketControlMessage) == (args[1] as Object),
        'fromHandles#1': (args) => SocketControlMessage.fromHandles((args[0] as List).cast<ResourceHandle>()),
      };
}
