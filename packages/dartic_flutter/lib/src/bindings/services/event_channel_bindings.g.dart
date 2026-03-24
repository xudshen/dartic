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

class _$EventChannel extends EventChannel implements DarticObjectHolder {
  _$EventChannel(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as String, superArgs[1] as MethodCodec, identical(superArgs[2], darticAbsent) ? null : superArgs[2] as BinaryMessenger?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Stream<dynamic> receiveBroadcastStream([dynamic arguments]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'receiveBroadcastStream', [arguments]);
    if (identical(_$r, notOverridden)) return super.receiveBroadcastStream(arguments);
    return _$r as Stream<dynamic>;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  String get name {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'name');
    if (identical(r, notOverridden)) return super.name;
    return r as String;
  }

  @override
  MethodCodec get codec {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'codec');
    if (identical(r, notOverridden)) return super.codec;
    return r as MethodCodec;
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
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
  }

  // ── Super trampolines ──
  Stream<dynamic> _super$receiveBroadcastStream([dynamic arguments]) => super.receiveBroadcastStream(arguments);
  String _super$toString() => super.toString();
  String get _super$name => super.name;
  MethodCodec get _super$codec => super.codec;
  BinaryMessenger get _super$binaryMessenger => super.binaryMessenger;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createEventChannelBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$EventChannel(dispatch, obj, superArgs);

abstract final class EventChannelBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/platform_channel.dart::EventChannel',
      type: EventChannel,
      test: (o) => o is EventChannel,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$EventChannel(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/platform_channel.dart::EventChannel::\$super\$receiveBroadcastStream#1', (args) => (args[0] as _$EventChannel)._super$receiveBroadcastStream(identical(args[1], darticAbsent) ? null : args[1]));
    ctx.registerBinding('package:flutter/src/services/platform_channel.dart::EventChannel::\$super\$toString#0', (args) => (args[0] as _$EventChannel)._super$toString());
    ctx.registerBinding('package:flutter/src/services/platform_channel.dart::EventChannel::\$super\$name#0', (args) => (args[0] as _$EventChannel)._super$name);
    ctx.registerBinding('package:flutter/src/services/platform_channel.dart::EventChannel::\$super\$codec#0', (args) => (args[0] as _$EventChannel)._super$codec);
    ctx.registerBinding('package:flutter/src/services/platform_channel.dart::EventChannel::\$super\$binaryMessenger#0', (args) => (args[0] as _$EventChannel)._super$binaryMessenger);
    ctx.registerBinding('package:flutter/src/services/platform_channel.dart::EventChannel::\$super\$hashCode#0', (args) => (args[0] as _$EventChannel)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'receiveBroadcastStream#1': (args) => (args[0] as EventChannel).receiveBroadcastStream(identical(args[1], darticAbsent) ? null : args[1]),
        'toString#0': (args) => (args[0] as EventChannel).toString(),
        'name#0': (args) => (args[0] as EventChannel).name,
        'codec#0': (args) => (args[0] as EventChannel).codec,
        'binaryMessenger#0': (args) => (args[0] as EventChannel).binaryMessenger,
        'hashCode#0': (args) => (args[0] as EventChannel).hashCode,
        '==#1': (args) => (args[0] as EventChannel) == (args[1] as Object),
        '#3': (args) => EventChannel(args[0] as String, identical(args[1], darticAbsent) ? const StandardMethodCodec() : args[1] as MethodCodec, identical(args[2], darticAbsent) ? null : args[2] as BinaryMessenger?),
        '_#fromFields#3': (args) => EventChannel(args[2] as String, args[1] as MethodCodec, args[0] as BinaryMessenger?),
      };
}
