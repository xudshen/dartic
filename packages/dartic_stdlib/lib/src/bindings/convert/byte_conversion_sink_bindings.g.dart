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

abstract final class ByteConversionSinkBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:convert::ByteConversionSink',
      type: ByteConversionSink,
      test: (o) => o is ByteConversionSink,
      methods: methodMap(),
      superclasses: ['dart:convert::ChunkedConversionSink', 'dart:core::Sink'],
    );

    // _ByteAdapterSink
    for (final e in byteAdapterSinkMethodMap().entries) {
      ctx.registerBinding('dart:convert::_ByteAdapterSink::${e.key}', e.value);
      ctx.registerBinding('dart:convert::::_ByteAdapterSink${e.key}', e.value);
    }

    // _ByteCallbackSink
    for (final e in byteCallbackSinkMethodMap().entries) {
      ctx.registerBinding('dart:convert::_ByteCallbackSink::${e.key}', e.value);
      ctx.registerBinding('dart:convert::::_ByteCallbackSink${e.key}', e.value);
    }
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ByteConversionSink).toString(),
        'close#0': (args) { (args[0] as ByteConversionSink).close(); return null; },
        'hashCode#0': (args) => (args[0] as ByteConversionSink).hashCode,
        '==#1': (args) => (args[0] as ByteConversionSink) == (args[1] as Object),
        'withCallback#1': (args) => ByteConversionSink.withCallback((a) => (args[0] as Function)(a)),
        'from#1': (args) => ByteConversionSink.from(args[0] as Sink<List<int>>),
        'add#1': (args) {
            (args[0] as ByteConversionSink).add((args[1] as List).cast<int>());
            return null;
        },
        'addSlice#4': (args) {
            (args[0] as ByteConversionSink).addSlice(
              (args[1] as List).cast<int>(),
              args[2] as int,
              args[3] as int,
              args[4] as bool,
            );
            return null;
        },
      };

  static Map<String, Object? Function(List<Object?>)> byteAdapterSinkMethodMap() => {
        '#1': (args) => ByteConversionSink.from(castToBytesSink(args[0])),
      };

  static Map<String, Object? Function(List<Object?>)> byteCallbackSinkMethodMap() => {
        '#1': (args) {
            final callback = args[0] as Function;
            return ByteConversionSink.withCallback((bytes) => callback(bytes));
        },
      };
}
