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

class _$Converter extends Converter<dynamic, dynamic> implements DarticObjectHolder {
  _$Converter(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  dynamic convert(dynamic input) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'convert', [input]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method convert must be overridden in dartic code');
    }
    return _$r as dynamic;
  }

  @override
  Sink startChunkedConversion(Sink sink) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'startChunkedConversion', [sink]);
    if (identical(_$r, notOverridden)) return super.startChunkedConversion(sink);
    return _$r as Sink;
  }

  @override
  Stream bind(Stream stream) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'bind', [stream]);
    if (identical(_$r, notOverridden)) return super.bind(stream);
    return _$r as Stream;
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
  Sink _super$startChunkedConversion(Sink sink) => super.startChunkedConversion(sink);
  Stream _super$bind(Stream stream) => super.bind(stream);
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createConverterBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Converter(dispatch, obj, superArgs);

abstract final class ConverterBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:convert::Converter',
      type: Converter,
      test: (o) => o is Converter,
      methods: methodMap(),
      superclasses: ['dart:async::StreamTransformerBase', 'dart:async::StreamTransformer'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Converter(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:convert::Converter::castFrom#1', (args) => Converter.castFrom(args[0] as Converter));
    ctx.registerBinding('dart:convert::Converter::\$super\$startChunkedConversion#1', (args) => (args[0] as _$Converter)._super$startChunkedConversion(args[1] as Sink));
    ctx.registerBinding('dart:convert::Converter::\$super\$bind#1', (args) => (args[0] as _$Converter)._super$bind(args[1] as Stream));
    ctx.registerBinding('dart:convert::Converter::\$super\$toString#0', (args) => (args[0] as _$Converter)._super$toString());
    ctx.registerBinding('dart:convert::Converter::\$super\$hashCode#0', (args) => (args[0] as _$Converter)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'fuse#1': (args) => (args[0] as Converter).fuse(args[1] as Converter),
        'cast#0': (args) => (args[0] as Converter).cast(),
        'toString#0': (args) => (args[0] as Converter).toString(),
        'hashCode#0': (args) => (args[0] as Converter).hashCode,
        '==#1': (args) => (args[0] as Converter) == (args[1] as Object),
        'convert#1': (args) {
            final converter = args[0] as Converter;
            var input = args[1];
            if (input is List && input is! List<int> && input is! List<String>) {
              input = input.cast<int>();
            }
            return converter.convert(input);
        },
        'bind#1': (args) {
            final converter = args[0] as Converter;
            var stream = args[1] as Stream;
            if (stream is! Stream<String> && stream is! Stream<List<int>>) {
              if (converter is Converter<String, dynamic>) {
                stream = stream.cast<String>();
              } else {
                stream = stream.cast<List<int>>();
              }
            }
            return converter.bind(stream);
        },
        'startChunkedConversion#1': (args) {
            final converter = args[0] as Converter;
            var sink = args[1];
            if (converter is Converter<dynamic, String>) {
              return converter.startChunkedConversion(castToStringSink(sink));
            } else if (converter is Converter<dynamic, List<int>>) {
              return converter.startChunkedConversion(castToBytesSink(sink));
            }
            return (converter as dynamic).startChunkedConversion(sink);
        },
      };
}
