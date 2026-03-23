// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/platform_channel.dart';
import 'dart:async';
import 'dart:developer';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/_background_isolate_binary_messenger_io.dart';
import 'package:flutter/src/services/binary_messenger.dart';
import 'package:flutter/src/services/binding.dart';
import 'package:flutter/src/services/debug.dart';
import 'package:flutter/src/services/message_codec.dart';
import 'package:flutter/src/services/message_codecs.dart';

class _$BasicMessageChannel extends BasicMessageChannel<dynamic> implements DarticObjectHolder {
  _$BasicMessageChannel(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as String, superArgs[1] as MessageCodec, binaryMessenger: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as BinaryMessenger?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Future send(dynamic message) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'send', [message]);
    if (identical(r, notOverridden)) return super.send(message);
    return r as Future;
  }

  @override
  void setMessageHandler(Future Function(dynamic)? handler) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setMessageHandler', [handler]);
    if (identical(r, notOverridden)) { super.setMessageHandler(handler != null ? (a) => handler(a) as Future : null); return; }
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  String get name {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'name');
    if (identical(r, notOverridden)) return super.name;
    return r as String;
  }

  @override
  MessageCodec get codec {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'codec');
    if (identical(r, notOverridden)) return super.codec;
    return r as MessageCodec;
  }

  @override
  BinaryMessenger get binaryMessenger {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'binaryMessenger');
    if (identical(r, notOverridden)) return super.binaryMessenger;
    return r as BinaryMessenger;
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
  Future _super$send(dynamic message) => super.send(message);
  void _super$setMessageHandler(dynamic handler) { super.setMessageHandler(handler); }
  String _super$toString() => super.toString();
  String get _super$name => super.name;
  MessageCodec get _super$codec => super.codec;
  BinaryMessenger get _super$binaryMessenger => super.binaryMessenger;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createBasicMessageChannelBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$BasicMessageChannel(dispatch, obj, superArgs);

abstract final class BasicMessageChannelBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/platform_channel.dart::BasicMessageChannel',
      type: BasicMessageChannel,
      test: (o) => o is BasicMessageChannel,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$BasicMessageChannel(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/platform_channel.dart::BasicMessageChannel::\$super\$send#1', (args) => (args[0] as _$BasicMessageChannel)._super$send(args[1]));
    ctx.registerBinding('package:flutter/src/services/platform_channel.dart::BasicMessageChannel::\$super\$setMessageHandler#1', (args) { (args[0] as _$BasicMessageChannel)._super$setMessageHandler((args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a)); return null; });
    ctx.registerBinding('package:flutter/src/services/platform_channel.dart::BasicMessageChannel::\$super\$toString#0', (args) => (args[0] as _$BasicMessageChannel)._super$toString());
    ctx.registerBinding('package:flutter/src/services/platform_channel.dart::BasicMessageChannel::\$super\$name#0', (args) => (args[0] as _$BasicMessageChannel)._super$name);
    ctx.registerBinding('package:flutter/src/services/platform_channel.dart::BasicMessageChannel::\$super\$codec#0', (args) => (args[0] as _$BasicMessageChannel)._super$codec);
    ctx.registerBinding('package:flutter/src/services/platform_channel.dart::BasicMessageChannel::\$super\$binaryMessenger#0', (args) => (args[0] as _$BasicMessageChannel)._super$binaryMessenger);
    ctx.registerBinding('package:flutter/src/services/platform_channel.dart::BasicMessageChannel::\$super\$hashCode#0', (args) => (args[0] as _$BasicMessageChannel)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'send#1': (args) => (args[0] as BasicMessageChannel).send(args[1]),
        'setMessageHandler#1': (args) { (args[0] as BasicMessageChannel).setMessageHandler((args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a)); return null; },
        'toString#0': (args) => (args[0] as BasicMessageChannel).toString(),
        'name#0': (args) => (args[0] as BasicMessageChannel).name,
        'codec#0': (args) => (args[0] as BasicMessageChannel).codec,
        'binaryMessenger#0': (args) => (args[0] as BasicMessageChannel).binaryMessenger,
        'hashCode#0': (args) => (args[0] as BasicMessageChannel).hashCode,
        '==#1': (args) => (args[0] as BasicMessageChannel) == (args[1] as Object),
        '#3': (args) => BasicMessageChannel<dynamic>(args[0] as String, args[1] as MessageCodec, binaryMessenger: identical(args[2], darticAbsent) ? null : args[2] as BinaryMessenger?),
        '_#fromFields#3': (args) => BasicMessageChannel<dynamic>(args[2] as String, args[1] as MessageCodec, binaryMessenger: args[0] as BinaryMessenger?),
      };
}
