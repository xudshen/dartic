// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/message_codec.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/platform_channel.dart';
import 'dart:typed_data';

class _$MethodCodec extends MethodCodec implements DarticObjectHolder {
  _$MethodCodec(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  ByteData encodeMethodCall(MethodCall methodCall) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'encodeMethodCall', [methodCall]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method encodeMethodCall must be overridden in dartic code');
    }
    return r as ByteData;
  }

  @override
  MethodCall decodeMethodCall(ByteData? methodCall) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'decodeMethodCall', [methodCall]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method decodeMethodCall must be overridden in dartic code');
    }
    return r as MethodCall;
  }

  @override
  dynamic decodeEnvelope(ByteData envelope) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'decodeEnvelope', [envelope]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method decodeEnvelope must be overridden in dartic code');
    }
    return r as dynamic;
  }

  @override
  ByteData encodeSuccessEnvelope(Object? result) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'encodeSuccessEnvelope', [result]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method encodeSuccessEnvelope must be overridden in dartic code');
    }
    return r as ByteData;
  }

  @override
  ByteData encodeErrorEnvelope({required String code, String? message, Object? details}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'encodeErrorEnvelope', [code, message, details]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method encodeErrorEnvelope must be overridden in dartic code');
    }
    return r as ByteData;
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
Object createMethodCodecBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$MethodCodec(dispatch, obj, superArgs);

abstract final class MethodCodecBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/message_codec.dart::MethodCodec',
      type: MethodCodec,
      test: (o) => o is MethodCodec,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$MethodCodec(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/message_codec.dart::MethodCodec::\$super\$toString#0', (args) => (args[0] as _$MethodCodec)._super$toString());
    ctx.registerBinding('package:flutter/src/services/message_codec.dart::MethodCodec::\$super\$hashCode#0', (args) => (args[0] as _$MethodCodec)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'encodeMethodCall#1': (args) => (args[0] as MethodCodec).encodeMethodCall(args[1] as MethodCall),
        'decodeMethodCall#1': (args) => (args[0] as MethodCodec).decodeMethodCall(args[1] as ByteData?),
        'decodeEnvelope#1': (args) => (args[0] as MethodCodec).decodeEnvelope(args[1] as ByteData),
        'encodeSuccessEnvelope#1': (args) => (args[0] as MethodCodec).encodeSuccessEnvelope(args[1]),
        'encodeErrorEnvelope#3': (args) => (args[0] as MethodCodec).encodeErrorEnvelope(code: args[1] as String, message: identical(args[2], darticAbsent) ? null : args[2] as String?, details: identical(args[3], darticAbsent) ? null : args[3]),
        'toString#0': (args) => (args[0] as MethodCodec).toString(),
        'hashCode#0': (args) => (args[0] as MethodCodec).hashCode,
        '==#1': (args) => (args[0] as MethodCodec) == (args[1] as Object),
      };
}
