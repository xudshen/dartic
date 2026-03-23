// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/binary_messenger.dart';
import 'dart:typed_data';
import 'dart:ui' as ui;
import 'dart:async';

class _$BinaryMessenger extends BinaryMessenger implements DarticObjectHolder {
  _$BinaryMessenger(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Future<void> handlePlatformMessage(String channel, ByteData? data, ui.PlatformMessageResponseCallback? callback) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'handlePlatformMessage', [channel, data, callback]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method handlePlatformMessage must be overridden in dartic code');
    }
    return r as Future<void>;
  }

  @override
  Future<ByteData?>? send(String channel, ByteData? message) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'send', [channel, message]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method send must be overridden in dartic code');
    }
    return r as Future<ByteData?>?;
  }

  @override
  void setMessageHandler(String channel, MessageHandler? handler) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setMessageHandler', [channel, handler]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method setMessageHandler must be overridden in dartic code');
    }
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createBinaryMessengerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$BinaryMessenger(dispatch, obj, superArgs);

abstract final class BinaryMessengerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/binary_messenger.dart::BinaryMessenger',
      type: BinaryMessenger,
      test: (o) => o is BinaryMessenger,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$BinaryMessenger(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/binary_messenger.dart::BinaryMessenger::\$super\$toString#0', (args) => (args[0] as _$BinaryMessenger)._super$toString());
    ctx.registerBinding('package:flutter/src/services/binary_messenger.dart::BinaryMessenger::\$super\$hashCode#0', (args) => (args[0] as _$BinaryMessenger)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'handlePlatformMessage#3': (args) => (args[0] as BinaryMessenger).handlePlatformMessage(args[1] as String, args[2] as ByteData?, (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a)),
        'send#2': (args) => (args[0] as BinaryMessenger).send(args[1] as String, args[2] as ByteData?),
        'setMessageHandler#2': (args) { (args[0] as BinaryMessenger).setMessageHandler(args[1] as String, (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a)); return null; },
        'toString#0': (args) => (args[0] as BinaryMessenger).toString(),
        'hashCode#0': (args) => (args[0] as BinaryMessenger).hashCode,
        '==#1': (args) => (args[0] as BinaryMessenger) == (args[1] as Object),
      };
}
