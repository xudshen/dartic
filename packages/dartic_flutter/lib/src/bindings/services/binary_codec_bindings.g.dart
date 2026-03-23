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

class _$BinaryCodec extends BinaryCodec implements DarticObjectHolder {
  _$BinaryCodec(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  ByteData? decodeMessage(ByteData? message) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'decodeMessage', [message]);
    if (identical(_$r, notOverridden)) return super.decodeMessage(message);
    return _$r as ByteData?;
  }

  @override
  ByteData? encodeMessage(ByteData? message) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'encodeMessage', [message]);
    if (identical(_$r, notOverridden)) return super.encodeMessage(message);
    return _$r as ByteData?;
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
  ByteData? _super$decodeMessage(ByteData? message) => super.decodeMessage(message);
  ByteData? _super$encodeMessage(ByteData? message) => super.encodeMessage(message);
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createBinaryCodecBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$BinaryCodec(dispatch, obj, superArgs);

abstract final class BinaryCodecBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/message_codecs.dart::BinaryCodec',
      type: BinaryCodec,
      test: (o) => o is BinaryCodec,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/message_codec.dart::MessageCodec'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$BinaryCodec(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/message_codecs.dart::BinaryCodec::\$super\$decodeMessage#1', (args) => (args[0] as _$BinaryCodec)._super$decodeMessage(args[1] as ByteData?));
    ctx.registerBinding('package:flutter/src/services/message_codecs.dart::BinaryCodec::\$super\$encodeMessage#1', (args) => (args[0] as _$BinaryCodec)._super$encodeMessage(args[1] as ByteData?));
    ctx.registerBinding('package:flutter/src/services/message_codecs.dart::BinaryCodec::\$super\$toString#0', (args) => (args[0] as _$BinaryCodec)._super$toString());
    ctx.registerBinding('package:flutter/src/services/message_codecs.dart::BinaryCodec::\$super\$hashCode#0', (args) => (args[0] as _$BinaryCodec)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'decodeMessage#1': (args) => (args[0] as BinaryCodec).decodeMessage(args[1] as ByteData?),
        'encodeMessage#1': (args) => (args[0] as BinaryCodec).encodeMessage(args[1] as ByteData?),
        'toString#0': (args) => (args[0] as BinaryCodec).toString(),
        'hashCode#0': (args) => (args[0] as BinaryCodec).hashCode,
        '==#1': (args) => (args[0] as BinaryCodec) == (args[1] as Object),
        '#0': (args) => BinaryCodec(),
        '_#fromFields#0': (args) => BinaryCodec(),
      };
}
