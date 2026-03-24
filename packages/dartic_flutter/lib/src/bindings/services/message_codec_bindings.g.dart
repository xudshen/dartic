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

class _$MessageCodec extends MessageCodec<dynamic> implements DarticObjectHolder {
  _$MessageCodec(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  ByteData? encodeMessage(dynamic message) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'encodeMessage', [message]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method encodeMessage must be overridden in dartic code');
    }
    return _$r as ByteData?;
  }

  @override
  dynamic decodeMessage(ByteData? message) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'decodeMessage', [message]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method decodeMessage must be overridden in dartic code');
    }
    return _$r as dynamic;
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
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createMessageCodecBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$MessageCodec(dispatch, obj, superArgs);

abstract final class MessageCodecBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/message_codec.dart::MessageCodec',
      type: MessageCodec,
      test: (o) => o is MessageCodec,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$MessageCodec(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/message_codec.dart::MessageCodec::\$super\$toString#0', (args) => (args[0] as _$MessageCodec)._super$toString());
    ctx.registerBinding('package:flutter/src/services/message_codec.dart::MessageCodec::\$super\$hashCode#0', (args) => (args[0] as _$MessageCodec)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'encodeMessage#1': (args) => (args[0] as MessageCodec).encodeMessage(args[1]),
        'decodeMessage#1': (args) => (args[0] as MessageCodec).decodeMessage(args[1] as ByteData?),
        'toString#0': (args) => (args[0] as MessageCodec).toString(),
        'hashCode#0': (args) => (args[0] as MessageCodec).hashCode,
        '==#1': (args) => (args[0] as MessageCodec) == (args[1] as Object),
      };
}
