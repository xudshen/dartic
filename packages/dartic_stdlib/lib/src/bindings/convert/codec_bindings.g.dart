// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

@darticHost
library;

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic_annotation/dartic_annotation.dart';
import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:convert';
import 'dart:async';
import 'dart:typed_data';
import 'package:dartic_stdlib/src/bindings/convert/convert_helpers.dart';

class _$Codec extends Codec<dynamic, dynamic> implements DarticObjectHolder {
  _$Codec(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  dynamic encode(dynamic input) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'encode', [input]);
    if (identical(_$r, notOverridden)) return super.encode(input);
    return _$r as dynamic;
  }

  @override
  dynamic decode(dynamic encoded) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'decode', [encoded]);
    if (identical(_$r, notOverridden)) return super.decode(encoded);
    return _$r as dynamic;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  Converter get encoder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'encoder');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter encoder must be overridden in dartic code');
    }
    return r as Converter;
  }

  @override
  Converter get decoder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'decoder');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter decoder must be overridden in dartic code');
    }
    return r as Converter;
  }

  @override
  Codec get inverted {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'inverted');
    if (identical(r, notOverridden)) return super.inverted;
    return r as Codec;
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
  dynamic _super$encode(dynamic input) => super.encode(input);
  dynamic _super$decode(dynamic encoded) => super.decode(encoded);
  String _super$toString() => super.toString();
  Codec get _super$inverted => super.inverted;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCodecBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Codec(dispatch, obj, superArgs);

abstract final class CodecBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:convert::Codec',
      type: Codec,
      test: (o) => o is Codec,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Codec(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:convert::Codec::\$super\$encode#1', (args) => (args[0] as _$Codec)._super$encode(args[1]));
    ctx.registerBinding('dart:convert::Codec::\$super\$decode#1', (args) => (args[0] as _$Codec)._super$decode(args[1]));
    ctx.registerBinding('dart:convert::Codec::\$super\$toString#0', (args) => (args[0] as _$Codec)._super$toString());
    ctx.registerBinding('dart:convert::Codec::\$super\$inverted#0', (args) => (args[0] as _$Codec)._super$inverted);
    ctx.registerBinding('dart:convert::Codec::\$super\$hashCode#0', (args) => (args[0] as _$Codec)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'fuse#1': (args) => (args[0] as Codec).fuse(args[1] as Codec),
        'toString#0': (args) => (args[0] as Codec).toString(),
        'encoder#0': (args) => (args[0] as Codec).encoder,
        'decoder#0': (args) => (args[0] as Codec).decoder,
        'inverted#0': (args) => (args[0] as Codec).inverted,
        'hashCode#0': (args) => (args[0] as Codec).hashCode,
        '==#1': (args) => (args[0] as Codec) == (args[1] as Object),
        'encode#1': (args) {
            final codec = args[0] as Codec;
            var input = args[1];
            if (input is List && input is! List<int>) {
              input = input.cast<int>();
            }
            return codec.encode(input);
        },
        'decode#1': (args) {
            final codec = args[0] as Codec;
            var input = args[1];
            if (input is List && input is! List<int>) {
              input = input.cast<int>();
            }
            return codec.decode(input);
        },
      };
}
