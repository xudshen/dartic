// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:dartic_stdlib/src/bindings/convert/convert_helpers.dart';
import 'dart:convert';
import 'dart:async';

abstract final class ConverterBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:convert::Converter',
      type: Converter,
      test: (o) => o is Converter,
      methods: methodMap(),
      superclasses: ['dart:async::StreamTransformerBase', 'dart:async::StreamTransformer'],
    );
    ctx.registerBinding('dart:convert::Converter::castFrom#1', (args) => Converter.castFrom(args[0] as Converter));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'cast#0': (args) => (args[0] as Converter).cast(),
        'convert#1': (args) {
            final converter = args[0] as Converter;
            var input = args[1];
            // Cast List<dynamic> to List<int> for byte converters
            if (input is List && input is! List<int> && input is! List<String>) {
              input = input.cast<int>();
            }
            return converter.convert(input);
        },
        'fuse#1': (args) => (args[0] as Converter).fuse(args[1] as Converter),
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
