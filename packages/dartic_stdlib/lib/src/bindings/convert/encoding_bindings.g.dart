// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:convert';
import 'dart:async';
import 'dart:typed_data';
import 'package:dartic_stdlib/src/bindings/convert/convert_helpers.dart';

class _$Encoding extends Encoding implements DarticObjectHolder {
  _$Encoding(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Future<String> decodeStream(Stream<List<int>> byteStream) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'decodeStream', [byteStream]);
    if (identical(r, notOverridden)) return super.decodeStream(byteStream);
    return r as Future<String>;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  List<int> encode(String input) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'encode', [input]);
    if (identical(r, notOverridden)) return super.encode(input);
    return r as List<int>;
  }

  @override
  String decode(List<int> encoded) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'decode', [encoded]);
    if (identical(r, notOverridden)) return super.decode(encoded);
    return r as String;
  }

  @override
  Converter<String, List<int>> get encoder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'encoder');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter encoder must be overridden in dartic code');
    }
    return r as Converter<String, List<int>>;
  }

  @override
  Converter<List<int>, String> get decoder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'decoder');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter decoder must be overridden in dartic code');
    }
    return r as Converter<List<int>, String>;
  }

  @override
  String get name {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'name');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter name must be overridden in dartic code');
    }
    return r as String;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  Codec<List<int>, String> get inverted {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'inverted');
    if (identical(r, notOverridden)) return super.inverted;
    return r as Codec<List<int>, String>;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  Future<String> _super$decodeStream(Stream<List<int>> byteStream) => super.decodeStream(byteStream);
  String _super$toString() => super.toString();
  List<int> _super$encode(String input) => super.encode(input);
  String _super$decode(List<int> encoded) => super.decode(encoded);
  int get _super$hashCode => super.hashCode;
  Codec<List<int>, String> get _super$inverted => super.inverted;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createEncodingBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Encoding(dispatch, obj, superArgs);

abstract final class EncodingBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:convert::Encoding',
      type: Encoding,
      test: (o) => o is Encoding,
      methods: methodMap(),
      superclasses: ['dart:convert::Codec'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Encoding(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:convert::Encoding::getByName#1', (args) => Encoding.getByName(args[0] as String?));
    ctx.registerBinding('dart:convert::Encoding::\$super\$decodeStream#1', (args) => (args[0] as _$Encoding)._super$decodeStream(args[1] as Stream<List<int>>));
    ctx.registerBinding('dart:convert::Encoding::\$super\$toString#0', (args) => (args[0] as _$Encoding)._super$toString());
    ctx.registerBinding('dart:convert::Encoding::\$super\$encode#1', (args) => (args[0] as _$Encoding)._super$encode(args[1] as String));
    ctx.registerBinding('dart:convert::Encoding::\$super\$decode#1', (args) => (args[0] as _$Encoding)._super$decode((args[1] as List).cast<int>()));
    ctx.registerBinding('dart:convert::Encoding::\$super\$hashCode#0', (args) => (args[0] as _$Encoding)._super$hashCode);
    ctx.registerBinding('dart:convert::Encoding::\$super\$inverted#0', (args) => (args[0] as _$Encoding)._super$inverted);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as Encoding).toString(),
        'encode#1': (args) => (args[0] as Encoding).encode(args[1] as String),
        'fuse#1': (args) => (args[0] as Encoding).fuse(args[1] as Codec<List<int>, dynamic>),
        'encoder#0': (args) => (args[0] as Encoding).encoder,
        'decoder#0': (args) => (args[0] as Encoding).decoder,
        'name#0': (args) => (args[0] as Encoding).name,
        'hashCode#0': (args) => (args[0] as Encoding).hashCode,
        'inverted#0': (args) => (args[0] as Encoding).inverted,
        '==#1': (args) => (args[0] as Encoding) == (args[1] as Object),
        'decodeStream#1': (args) => (args[0] as Encoding).decodeStream((args[1] as Stream).cast<List<int>>()),
        'decode#1': (args) => (args[0] as Encoding).decode((args[1] as List).cast<int>()),
      };
}
