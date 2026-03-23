// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/message_codecs.dart';
import 'dart:convert';
import 'dart:typed_data';
import 'package:flutter/foundation.dart' show ReadBuffer, WriteBuffer;
import 'package:flutter/src/services/message_codec.dart';

class _$JSONMethodCodec extends JSONMethodCodec implements DarticObjectHolder {
  _$JSONMethodCodec(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  ByteData encodeMethodCall(MethodCall methodCall) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'encodeMethodCall', [methodCall]);
    if (identical(_$r, notOverridden)) return super.encodeMethodCall(methodCall);
    return _$r as ByteData;
  }

  @override
  MethodCall decodeMethodCall(ByteData? methodCall) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'decodeMethodCall', [methodCall]);
    if (identical(_$r, notOverridden)) return super.decodeMethodCall(methodCall);
    return _$r as MethodCall;
  }

  @override
  dynamic decodeEnvelope(ByteData envelope) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'decodeEnvelope', [envelope]);
    if (identical(_$r, notOverridden)) return super.decodeEnvelope(envelope);
    return _$r as dynamic;
  }

  @override
  ByteData encodeSuccessEnvelope(Object? result) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'encodeSuccessEnvelope', [result]);
    if (identical(_$r, notOverridden)) return super.encodeSuccessEnvelope(result);
    return _$r as ByteData;
  }

  @override
  ByteData encodeErrorEnvelope({required String code, String? message, Object? details}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'encodeErrorEnvelope', [code, message, details]);
    if (identical(_$r, notOverridden)) return super.encodeErrorEnvelope(code: code, message: message, details: details);
    return _$r as ByteData;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
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
  ByteData _super$encodeMethodCall(MethodCall methodCall) => super.encodeMethodCall(methodCall);
  MethodCall _super$decodeMethodCall(ByteData? methodCall) => super.decodeMethodCall(methodCall);
  dynamic _super$decodeEnvelope(ByteData envelope) => super.decodeEnvelope(envelope);
  ByteData _super$encodeSuccessEnvelope(Object? result) => super.encodeSuccessEnvelope(result);
  ByteData _super$encodeErrorEnvelope({required String code, String? message, Object? details}) => super.encodeErrorEnvelope(code: code, message: message, details: details);
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createJSONMethodCodecBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$JSONMethodCodec(dispatch, obj, superArgs);

abstract final class JSONMethodCodecBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/message_codecs.dart::JSONMethodCodec',
      type: JSONMethodCodec,
      test: (o) => o is JSONMethodCodec,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/message_codec.dart::MethodCodec'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$JSONMethodCodec(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/message_codecs.dart::JSONMethodCodec::\$super\$encodeMethodCall#1', (args) => (args[0] as _$JSONMethodCodec)._super$encodeMethodCall(args[1] as MethodCall));
    ctx.registerBinding('package:flutter/src/services/message_codecs.dart::JSONMethodCodec::\$super\$decodeMethodCall#1', (args) => (args[0] as _$JSONMethodCodec)._super$decodeMethodCall(args[1] as ByteData?));
    ctx.registerBinding('package:flutter/src/services/message_codecs.dart::JSONMethodCodec::\$super\$decodeEnvelope#1', (args) => (args[0] as _$JSONMethodCodec)._super$decodeEnvelope(args[1] as ByteData));
    ctx.registerBinding('package:flutter/src/services/message_codecs.dart::JSONMethodCodec::\$super\$encodeSuccessEnvelope#1', (args) => (args[0] as _$JSONMethodCodec)._super$encodeSuccessEnvelope(args[1]));
    ctx.registerBinding('package:flutter/src/services/message_codecs.dart::JSONMethodCodec::\$super\$encodeErrorEnvelope#3', (args) => (args[0] as _$JSONMethodCodec)._super$encodeErrorEnvelope(code: args[1] as String, message: identical(args[2], darticAbsent) ? null : args[2] as String?, details: identical(args[3], darticAbsent) ? null : args[3]));
    ctx.registerBinding('package:flutter/src/services/message_codecs.dart::JSONMethodCodec::\$super\$toString#0', (args) => (args[0] as _$JSONMethodCodec)._super$toString());
    ctx.registerBinding('package:flutter/src/services/message_codecs.dart::JSONMethodCodec::\$super\$hashCode#0', (args) => (args[0] as _$JSONMethodCodec)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'encodeMethodCall#1': (args) => (args[0] as JSONMethodCodec).encodeMethodCall(args[1] as MethodCall),
        'decodeMethodCall#1': (args) => (args[0] as JSONMethodCodec).decodeMethodCall(args[1] as ByteData?),
        'decodeEnvelope#1': (args) => (args[0] as JSONMethodCodec).decodeEnvelope(args[1] as ByteData),
        'encodeSuccessEnvelope#1': (args) => (args[0] as JSONMethodCodec).encodeSuccessEnvelope(args[1]),
        'encodeErrorEnvelope#3': (args) => (args[0] as JSONMethodCodec).encodeErrorEnvelope(code: args[1] as String, message: identical(args[2], darticAbsent) ? null : args[2] as String?, details: identical(args[3], darticAbsent) ? null : args[3]),
        'toString#0': (args) => (args[0] as JSONMethodCodec).toString(),
        'hashCode#0': (args) => (args[0] as JSONMethodCodec).hashCode,
        '==#1': (args) => (args[0] as JSONMethodCodec) == (args[1] as Object),
        '#0': (args) => JSONMethodCodec(),
        '_#fromFields#0': (args) => JSONMethodCodec(),
      };
}
