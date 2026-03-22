// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:collection';
import 'dart:convert' show Base64Codec, Encoding, StringConversionSink, ascii, base64, latin1, utf8;
import 'dart:math' show Random;
import 'dart:typed_data' show Uint8List;

abstract final class RegExpBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::RegExp',
      type: RegExp,
      test: (o) => o is RegExp,
      methods: methodMap(),
      superclasses: ['dart:core::Pattern'],
    );
    ctx.registerBinding('dart:core::RegExp::escape#1', (args) => RegExp.escape(args[0] as String));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'firstMatch#1': (args) => (args[0] as RegExp).firstMatch(args[1] as String),
        'allMatches#2': (args) => (args[0] as RegExp).allMatches(args[1] as String, identical(args[2], darticAbsent) ? 0 : args[2] as int),
        'hasMatch#1': (args) => (args[0] as RegExp).hasMatch(args[1] as String),
        'stringMatch#1': (args) => (args[0] as RegExp).stringMatch(args[1] as String),
        'matchAsPrefix#2': (args) => (args[0] as RegExp).matchAsPrefix(args[1] as String, identical(args[2], darticAbsent) ? 0 : args[2] as int),
        'pattern#0': (args) => (args[0] as RegExp).pattern,
        'isMultiLine#0': (args) => (args[0] as RegExp).isMultiLine,
        'isCaseSensitive#0': (args) => (args[0] as RegExp).isCaseSensitive,
        'isUnicode#0': (args) => (args[0] as RegExp).isUnicode,
        'isDotAll#0': (args) => (args[0] as RegExp).isDotAll,
        '#5': (args) => RegExp(args[0] as String, multiLine: identical(args[1], darticAbsent) ? false : args[1] as bool, caseSensitive: identical(args[2], darticAbsent) ? true : args[2] as bool, unicode: identical(args[3], darticAbsent) ? false : args[3] as bool, dotAll: identical(args[4], darticAbsent) ? false : args[4] as bool),
        'hashCode#0': (args) => (args[0] as RegExp).hashCode,
        'toString#0': (args) => (args[0] as RegExp).toString(),
      };
}
