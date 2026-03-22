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

abstract final class JsonEncoderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:convert::JsonEncoder',
      type: JsonEncoder,
      test: (o) => o is JsonEncoder,
      methods: methodMap(),
      superclasses: ['dart:convert::Converter', 'dart:async::StreamTransformerBase', 'dart:async::StreamTransformer'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'convert#1': (args) => (args[0] as JsonEncoder).convert(args[1]),
        'fuse#1': (args) => (args[0] as JsonEncoder).fuse(args[1] as Converter<String, dynamic>),
        'cast#0': (args) => (args[0] as JsonEncoder).cast(),
        'indent#0': (args) => (args[0] as JsonEncoder).indent,
        '_#fromFields#2': (args) => JsonEncoder.withIndent(args[1] as String?, args[0] as Object? Function(dynamic)?),
        '#1': (args) {
            final toEncodable = identical(args[0], darticAbsent) ? null : args[0] as Function?;
            if (toEncodable != null) {
              return JsonEncoder((v) => toEncodable(v));
            }
            return const JsonEncoder();
        },
        'withIndent#2': (args) {
            final indent = args[0] as String?;
            final toEncodable = identical(args[1], darticAbsent) ? null : args[1] as Function?;
            if (toEncodable != null) {
              return JsonEncoder.withIndent(indent, (v) => toEncodable(v));
            }
            return JsonEncoder.withIndent(indent);
        },
        'startChunkedConversion#1': (args) => (args[0] as JsonEncoder).startChunkedConversion(castToStringSink(args[1])),
        'bind#1': (args) => (args[0] as JsonEncoder).bind((args[1] as Stream).cast<Object>()),
      };
}
