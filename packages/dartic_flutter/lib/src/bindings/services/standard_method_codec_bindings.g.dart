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

class _$StandardMethodCodec extends StandardMethodCodec implements DarticObjectHolder {
  _$StandardMethodCodec(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as StandardMessageCodec);

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
  dynamic decodeEnvelope(ByteData envelope) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'decodeEnvelope', [envelope]);
    if (identical(_$r, notOverridden)) return super.decodeEnvelope(envelope);
    return _$r as dynamic;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  StandardMessageCodec get messageCodec {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'messageCodec');
    if (identical(r, notOverridden)) return super.messageCodec;
    return r as StandardMessageCodec;
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
  ByteData _super$encodeSuccessEnvelope(Object? result) => super.encodeSuccessEnvelope(result);
  ByteData _super$encodeErrorEnvelope({required String code, String? message, Object? details}) => super.encodeErrorEnvelope(code: code, message: message, details: details);
  dynamic _super$decodeEnvelope(ByteData envelope) => super.decodeEnvelope(envelope);
  String _super$toString() => super.toString();
  StandardMessageCodec get _super$messageCodec => super.messageCodec;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createStandardMethodCodecBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$StandardMethodCodec(dispatch, obj, superArgs);

abstract final class StandardMethodCodecBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/message_codecs.dart::StandardMethodCodec',
      type: StandardMethodCodec,
      test: (o) => o is StandardMethodCodec,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/message_codec.dart::MethodCodec'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$StandardMethodCodec(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/message_codecs.dart::StandardMethodCodec::\$super\$encodeMethodCall#1', (args) => (args[0] as _$StandardMethodCodec)._super$encodeMethodCall(args[1] as MethodCall));
    ctx.registerBinding('package:flutter/src/services/message_codecs.dart::StandardMethodCodec::\$super\$decodeMethodCall#1', (args) => (args[0] as _$StandardMethodCodec)._super$decodeMethodCall(args[1] as ByteData?));
    ctx.registerBinding('package:flutter/src/services/message_codecs.dart::StandardMethodCodec::\$super\$encodeSuccessEnvelope#1', (args) => (args[0] as _$StandardMethodCodec)._super$encodeSuccessEnvelope(args[1]));
    ctx.registerBinding('package:flutter/src/services/message_codecs.dart::StandardMethodCodec::\$super\$encodeErrorEnvelope#3', (args) => (args[0] as _$StandardMethodCodec)._super$encodeErrorEnvelope(code: args[1] as String, message: identical(args[2], darticAbsent) ? null : args[2] as String?, details: identical(args[3], darticAbsent) ? null : args[3]));
    ctx.registerBinding('package:flutter/src/services/message_codecs.dart::StandardMethodCodec::\$super\$decodeEnvelope#1', (args) => (args[0] as _$StandardMethodCodec)._super$decodeEnvelope(args[1] as ByteData));
    ctx.registerBinding('package:flutter/src/services/message_codecs.dart::StandardMethodCodec::\$super\$toString#0', (args) => (args[0] as _$StandardMethodCodec)._super$toString());
    ctx.registerBinding('package:flutter/src/services/message_codecs.dart::StandardMethodCodec::\$super\$messageCodec#0', (args) => (args[0] as _$StandardMethodCodec)._super$messageCodec);
    ctx.registerBinding('package:flutter/src/services/message_codecs.dart::StandardMethodCodec::\$super\$hashCode#0', (args) => (args[0] as _$StandardMethodCodec)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'encodeMethodCall#1': (args) => (args[0] as StandardMethodCodec).encodeMethodCall(args[1] as MethodCall),
        'decodeMethodCall#1': (args) => (args[0] as StandardMethodCodec).decodeMethodCall(args[1] as ByteData?),
        'encodeSuccessEnvelope#1': (args) => (args[0] as StandardMethodCodec).encodeSuccessEnvelope(args[1]),
        'encodeErrorEnvelope#3': (args) => (args[0] as StandardMethodCodec).encodeErrorEnvelope(code: args[1] as String, message: identical(args[2], darticAbsent) ? null : args[2] as String?, details: identical(args[3], darticAbsent) ? null : args[3]),
        'decodeEnvelope#1': (args) => (args[0] as StandardMethodCodec).decodeEnvelope(args[1] as ByteData),
        'toString#0': (args) => (args[0] as StandardMethodCodec).toString(),
        'messageCodec#0': (args) => (args[0] as StandardMethodCodec).messageCodec,
        'hashCode#0': (args) => (args[0] as StandardMethodCodec).hashCode,
        '==#1': (args) => (args[0] as StandardMethodCodec) == (args[1] as Object),
        '#1': (args) => StandardMethodCodec(identical(args[0], darticAbsent) ? const StandardMessageCodec() : args[0] as StandardMessageCodec),
        '_#fromFields#1': (args) => StandardMethodCodec(args[0] as StandardMessageCodec),
      };
}
