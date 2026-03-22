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

abstract final class HtmlEscapeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:convert::HtmlEscape',
      type: HtmlEscape,
      test: (o) => o is HtmlEscape,
      methods: methodMap(),
      superclasses: ['dart:convert::Converter', 'dart:async::StreamTransformerBase', 'dart:async::StreamTransformer'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'convert#1': (args) => (args[0] as HtmlEscape).convert(args[1] as String),
        'toString#0': (args) => (args[0] as HtmlEscape).toString(),
        'fuse#1': (args) => (args[0] as HtmlEscape).fuse(args[1] as Converter<String, dynamic>),
        'cast#0': (args) => (args[0] as HtmlEscape).cast(),
        'mode#0': (args) => (args[0] as HtmlEscape).mode,
        'hashCode#0': (args) => (args[0] as HtmlEscape).hashCode,
        '==#1': (args) => (args[0] as HtmlEscape) == (args[1] as Object),
        '#1': (args) => HtmlEscape(identical(args[0], darticAbsent) ? HtmlEscapeMode.unknown : args[0] as HtmlEscapeMode),
        '_#fromFields#1': (args) => HtmlEscape(args[0] as HtmlEscapeMode),
        'startChunkedConversion#1': (args) => (args[0] as HtmlEscape).startChunkedConversion(castToStringSink(args[1])),
        'bind#1': (args) => (args[0] as HtmlEscape).bind((args[1] as Stream).cast<String>()),
      };
}
