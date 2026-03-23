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

class _$StringCodec extends StringCodec implements DarticObjectHolder {
  _$StringCodec(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String? decodeMessage(ByteData? message) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'decodeMessage', [message]);
    if (identical(r, notOverridden)) return super.decodeMessage(message);
    return r as String?;
  }

  @override
  ByteData? encodeMessage(String? message) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'encodeMessage', [message]);
    if (identical(r, notOverridden)) return super.encodeMessage(message);
    return r as ByteData?;
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
  String? _super$decodeMessage(ByteData? message) => super.decodeMessage(message);
  ByteData? _super$encodeMessage(String? message) => super.encodeMessage(message);
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createStringCodecBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$StringCodec(dispatch, obj, superArgs);

abstract final class StringCodecBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/message_codecs.dart::StringCodec',
      type: StringCodec,
      test: (o) => o is StringCodec,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/message_codec.dart::MessageCodec'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$StringCodec(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/message_codecs.dart::StringCodec::\$super\$decodeMessage#1', (args) => (args[0] as _$StringCodec)._super$decodeMessage(args[1] as ByteData?));
    ctx.registerBinding('package:flutter/src/services/message_codecs.dart::StringCodec::\$super\$encodeMessage#1', (args) => (args[0] as _$StringCodec)._super$encodeMessage(args[1] as String?));
    ctx.registerBinding('package:flutter/src/services/message_codecs.dart::StringCodec::\$super\$toString#0', (args) => (args[0] as _$StringCodec)._super$toString());
    ctx.registerBinding('package:flutter/src/services/message_codecs.dart::StringCodec::\$super\$hashCode#0', (args) => (args[0] as _$StringCodec)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'decodeMessage#1': (args) => (args[0] as StringCodec).decodeMessage(args[1] as ByteData?),
        'encodeMessage#1': (args) => (args[0] as StringCodec).encodeMessage(args[1] as String?),
        'toString#0': (args) => (args[0] as StringCodec).toString(),
        'hashCode#0': (args) => (args[0] as StringCodec).hashCode,
        '==#1': (args) => (args[0] as StringCodec) == (args[1] as Object),
        '#0': (args) => StringCodec(),
        '_#fromFields#0': (args) => StringCodec(),
      };
}
