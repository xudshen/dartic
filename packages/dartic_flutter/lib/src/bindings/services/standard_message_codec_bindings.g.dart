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
import 'package:flutter/src/foundation/serialization.dart';

class _$StandardMessageCodec extends StandardMessageCodec implements DarticObjectHolder {
  _$StandardMessageCodec(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  ByteData? encodeMessage(Object? message) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'encodeMessage', [message]);
    if (identical(_$r, notOverridden)) return super.encodeMessage(message);
    return _$r as ByteData?;
  }

  @override
  dynamic decodeMessage(ByteData? message) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'decodeMessage', [message]);
    if (identical(_$r, notOverridden)) return super.decodeMessage(message);
    return _$r as dynamic;
  }

  @override
  void writeValue(WriteBuffer buffer, Object? value) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'writeValue', [buffer, value]);
    if (identical(_$r, notOverridden)) { super.writeValue(buffer, value); return; }
  }

  @override
  Object? readValue(ReadBuffer buffer) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'readValue', [buffer]);
    if (identical(_$r, notOverridden)) return super.readValue(buffer);
    return _$r as Object?;
  }

  @override
  Object? readValueOfType(int type, ReadBuffer buffer) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'readValueOfType', [type, buffer]);
    if (identical(_$r, notOverridden)) return super.readValueOfType(type, buffer);
    return _$r as Object?;
  }

  @override
  void writeSize(WriteBuffer buffer, int value) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'writeSize', [buffer, value]);
    if (identical(_$r, notOverridden)) { super.writeSize(buffer, value); return; }
  }

  @override
  int readSize(ReadBuffer buffer) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'readSize', [buffer]);
    if (identical(_$r, notOverridden)) return super.readSize(buffer);
    return _$r as int;
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
  ByteData? _super$encodeMessage(Object? message) => super.encodeMessage(message);
  dynamic _super$decodeMessage(ByteData? message) => super.decodeMessage(message);
  void _super$writeValue(WriteBuffer buffer, Object? value) { super.writeValue(buffer, value); }
  Object? _super$readValue(ReadBuffer buffer) => super.readValue(buffer);
  Object? _super$readValueOfType(int type, ReadBuffer buffer) => super.readValueOfType(type, buffer);
  void _super$writeSize(WriteBuffer buffer, int value) { super.writeSize(buffer, value); }
  int _super$readSize(ReadBuffer buffer) => super.readSize(buffer);
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createStandardMessageCodecBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$StandardMessageCodec(dispatch, obj, superArgs);

abstract final class StandardMessageCodecBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/message_codecs.dart::StandardMessageCodec',
      type: StandardMessageCodec,
      test: (o) => o is StandardMessageCodec,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/message_codec.dart::MessageCodec'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$StandardMessageCodec(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/message_codecs.dart::StandardMessageCodec::\$super\$encodeMessage#1', (args) => (args[0] as _$StandardMessageCodec)._super$encodeMessage(args[1]));
    ctx.registerBinding('package:flutter/src/services/message_codecs.dart::StandardMessageCodec::\$super\$decodeMessage#1', (args) => (args[0] as _$StandardMessageCodec)._super$decodeMessage(args[1] as ByteData?));
    ctx.registerBinding('package:flutter/src/services/message_codecs.dart::StandardMessageCodec::\$super\$writeValue#2', (args) { (args[0] as _$StandardMessageCodec)._super$writeValue(args[1] as WriteBuffer, args[2]); return null; });
    ctx.registerBinding('package:flutter/src/services/message_codecs.dart::StandardMessageCodec::\$super\$readValue#1', (args) => (args[0] as _$StandardMessageCodec)._super$readValue(args[1] as ReadBuffer));
    ctx.registerBinding('package:flutter/src/services/message_codecs.dart::StandardMessageCodec::\$super\$readValueOfType#2', (args) => (args[0] as _$StandardMessageCodec)._super$readValueOfType(args[1] as int, args[2] as ReadBuffer));
    ctx.registerBinding('package:flutter/src/services/message_codecs.dart::StandardMessageCodec::\$super\$writeSize#2', (args) { (args[0] as _$StandardMessageCodec)._super$writeSize(args[1] as WriteBuffer, args[2] as int); return null; });
    ctx.registerBinding('package:flutter/src/services/message_codecs.dart::StandardMessageCodec::\$super\$readSize#1', (args) => (args[0] as _$StandardMessageCodec)._super$readSize(args[1] as ReadBuffer));
    ctx.registerBinding('package:flutter/src/services/message_codecs.dart::StandardMessageCodec::\$super\$toString#0', (args) => (args[0] as _$StandardMessageCodec)._super$toString());
    ctx.registerBinding('package:flutter/src/services/message_codecs.dart::StandardMessageCodec::\$super\$hashCode#0', (args) => (args[0] as _$StandardMessageCodec)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'encodeMessage#1': (args) => (args[0] as StandardMessageCodec).encodeMessage(args[1]),
        'decodeMessage#1': (args) => (args[0] as StandardMessageCodec).decodeMessage(args[1] as ByteData?),
        'writeValue#2': (args) { (args[0] as StandardMessageCodec).writeValue(args[1] as WriteBuffer, args[2]); return null; },
        'readValue#1': (args) => (args[0] as StandardMessageCodec).readValue(args[1] as ReadBuffer),
        'readValueOfType#2': (args) => (args[0] as StandardMessageCodec).readValueOfType(args[1] as int, args[2] as ReadBuffer),
        'writeSize#2': (args) { (args[0] as StandardMessageCodec).writeSize(args[1] as WriteBuffer, args[2] as int); return null; },
        'readSize#1': (args) => (args[0] as StandardMessageCodec).readSize(args[1] as ReadBuffer),
        'toString#0': (args) => (args[0] as StandardMessageCodec).toString(),
        'hashCode#0': (args) => (args[0] as StandardMessageCodec).hashCode,
        '==#1': (args) => (args[0] as StandardMessageCodec) == (args[1] as Object),
        '#0': (args) => StandardMessageCodec(),
        '_#fromFields#0': (args) => StandardMessageCodec(),
      };
}
