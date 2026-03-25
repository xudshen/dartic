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

abstract final class StringConversionSinkBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:convert::StringConversionSink',
      type: StringConversionSink,
      test: (o) => o is StringConversionSink,
      methods: methodMap(),
      superclasses: ['dart:convert::ChunkedConversionSink', 'dart:core::Sink'],
    );

    // _StringCallbackSink
    for (final e in stringCallbackSinkMethodMap().entries) {
      ctx.registerBinding('dart:convert::_StringCallbackSink::${e.key}', e.value);
      ctx.registerBinding('dart:convert::::_StringCallbackSink${e.key}', e.value);
    }

    // _StringAdapterSink
    for (final e in stringAdapterSinkMethodMap().entries) {
      ctx.registerBinding('dart:convert::_StringAdapterSink::${e.key}', e.value);
      ctx.registerBinding('dart:convert::::_StringAdapterSink${e.key}', e.value);
    }

    // _StringSinkConversionSink
    for (final e in stringSinkConversionSinkMethodMap().entries) {
      ctx.registerBinding('dart:convert::_StringSinkConversionSink::${e.key}', e.value);
      ctx.registerBinding('dart:convert::::_StringSinkConversionSink${e.key}', e.value);
    }
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'addSlice#4': (args) { (args[0] as StringConversionSink).addSlice(args[1] as String, args[2] as int, args[3] as int, args[4] as bool); return null; },
        'add#1': (args) { (args[0] as StringConversionSink).add(args[1] as String); return null; },
        'asStringSink#0': (args) => (args[0] as StringConversionSink).asStringSink(),
        'toString#0': (args) => (args[0] as StringConversionSink).toString(),
        'close#0': (args) { (args[0] as StringConversionSink).close(); return null; },
        'hashCode#0': (args) => (args[0] as StringConversionSink).hashCode,
        '==#1': (args) => (args[0] as StringConversionSink) == (args[1] as Object),
        'withCallback#1': (args) => StringConversionSink.withCallback((a) => (args[0] as Function)(a)),
        'from#1': (args) => StringConversionSink.from(args[0] as Sink<String>),
        'fromStringSink#1': (args) => StringConversionSink.fromStringSink(args[0] as StringSink),
        'asUtf8Sink#1': (args) {
            final allowMalformed = identical(args[1], darticAbsent) ? false : args[1] as bool;
            return (args[0] as StringConversionSink).asUtf8Sink(allowMalformed);
        },
      };

  static Map<String, Object? Function(List<Object?>)> stringCallbackSinkMethodMap() => {
        '#1': (args) {
            final callback = args[0] as Function;
            return StringConversionSink.withCallback((s) => callback(s));
        },
      };

  static Map<String, Object? Function(List<Object?>)> stringAdapterSinkMethodMap() => {
        '#1': (args) => StringConversionSink.from(castToStringSink(args[0])),
      };

  static Map<String, Object? Function(List<Object?>)> stringSinkConversionSinkMethodMap() => {
        '#1': (args) => StringConversionSink.fromStringSink(args[0] as StringSink),
      };
}
