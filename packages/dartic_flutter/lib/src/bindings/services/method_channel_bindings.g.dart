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

class _$MethodChannel extends MethodChannel implements DarticObjectHolder {
  _$MethodChannel(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as String, superArgs[1] as MethodCodec, identical(superArgs[2], darticAbsent) ? null : superArgs[2] as BinaryMessenger?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void setMethodCallHandler(Future<dynamic> Function(MethodCall)? handler) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setMethodCallHandler', [handler]);
    if (identical(r, notOverridden)) { super.setMethodCallHandler(handler != null ? (a) => handler(a) as Future<dynamic> : null); return; }
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
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  void _super$setMethodCallHandler(dynamic handler) { super.setMethodCallHandler(handler); }
  String _super$toString() => super.toString();
  String get _super$name => super.name;
  MethodCodec get _super$codec => super.codec;
  BinaryMessenger get _super$binaryMessenger => super.binaryMessenger;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createMethodChannelBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$MethodChannel(dispatch, obj, superArgs);

abstract final class MethodChannelBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/platform_channel.dart::MethodChannel',
      type: MethodChannel,
      test: (o) => o is MethodChannel,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$MethodChannel(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/platform_channel.dart::MethodChannel::\$super\$setMethodCallHandler#1', (args) { (args[0] as _$MethodChannel)._super$setMethodCallHandler((args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a)); return null; });
    ctx.registerBinding('package:flutter/src/services/platform_channel.dart::MethodChannel::\$super\$toString#0', (args) => (args[0] as _$MethodChannel)._super$toString());
    ctx.registerBinding('package:flutter/src/services/platform_channel.dart::MethodChannel::\$super\$name#0', (args) => (args[0] as _$MethodChannel)._super$name);
    ctx.registerBinding('package:flutter/src/services/platform_channel.dart::MethodChannel::\$super\$codec#0', (args) => (args[0] as _$MethodChannel)._super$codec);
    ctx.registerBinding('package:flutter/src/services/platform_channel.dart::MethodChannel::\$super\$binaryMessenger#0', (args) => (args[0] as _$MethodChannel)._super$binaryMessenger);
    ctx.registerBinding('package:flutter/src/services/platform_channel.dart::MethodChannel::\$super\$hashCode#0', (args) => (args[0] as _$MethodChannel)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'invokeMethod#2': (args) => (args[0] as MethodChannel).invokeMethod(args[1] as String, identical(args[2], darticAbsent) ? null : args[2]),
        'invokeListMethod#2': (args) => (args[0] as MethodChannel).invokeListMethod(args[1] as String, identical(args[2], darticAbsent) ? null : args[2]),
        'invokeMapMethod#2': (args) => (args[0] as MethodChannel).invokeMapMethod(args[1] as String, identical(args[2], darticAbsent) ? null : args[2]),
        'setMethodCallHandler#1': (args) { (args[0] as MethodChannel).setMethodCallHandler((args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a)); return null; },
        'toString#0': (args) => (args[0] as MethodChannel).toString(),
        'name#0': (args) => (args[0] as MethodChannel).name,
        'codec#0': (args) => (args[0] as MethodChannel).codec,
        'binaryMessenger#0': (args) => (args[0] as MethodChannel).binaryMessenger,
        'hashCode#0': (args) => (args[0] as MethodChannel).hashCode,
        '==#1': (args) => (args[0] as MethodChannel) == (args[1] as Object),
        '#3': (args) => MethodChannel(args[0] as String, identical(args[1], darticAbsent) ? const StandardMethodCodec() : args[1] as MethodCodec, identical(args[2], darticAbsent) ? null : args[2] as BinaryMessenger?),
        '_#fromFields#3': (args) => MethodChannel(args[2] as String, args[1] as MethodCodec, args[0] as BinaryMessenger?),
      };
}
