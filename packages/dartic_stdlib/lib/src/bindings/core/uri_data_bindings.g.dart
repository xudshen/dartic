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

abstract final class UriDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::UriData',
      type: UriData,
      test: (o) => o is UriData,
      methods: methodMap(),
    );
    ctx.registerBinding('dart:core::UriData::parse#1', (args) => UriData.parse(args[0] as String));
    ctx.registerBinding('dart:core::UriData::fromString#5', methodMap()['fromString#5']!);
    ctx.registerBinding('dart:core::UriData::fromBytes#4', methodMap()['fromBytes#4']!);
    ctx.registerBinding('dart:core::UriData::fromUri#1', methodMap()['fromUri#1']!);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'isMimeType#1': (args) => (args[0] as UriData).isMimeType(args[1] as String),
        'isCharset#1': (args) => (args[0] as UriData).isCharset(args[1] as String),
        'isEncoding#1': (args) => (args[0] as UriData).isEncoding(args[1] as Encoding),
        'contentAsBytes#0': (args) => (args[0] as UriData).contentAsBytes(),
        'contentAsString#1': (args) => (args[0] as UriData).contentAsString(encoding: identical(args[1], darticAbsent) ? null : args[1] as Encoding?),
        'toString#0': (args) => (args[0] as UriData).toString(),
        'uri#0': (args) => (args[0] as UriData).uri,
        'mimeType#0': (args) => (args[0] as UriData).mimeType,
        'charset#0': (args) => (args[0] as UriData).charset,
        'isBase64#0': (args) => (args[0] as UriData).isBase64,
        'contentText#0': (args) => (args[0] as UriData).contentText,
        'parameters#0': (args) => (args[0] as UriData).parameters,
        'hashCode#0': (args) => (args[0] as UriData).hashCode,
        '==#1': (args) => (args[0] as UriData) == (args[1] as Object),
        'fromString#5': (args) => UriData.fromString(
            args[0] as String,
            mimeType: identical(args[1], darticAbsent) ? null : args[1] as String?,
            encoding: identical(args[2], darticAbsent) ? null : args[2] as Encoding?,
            parameters: identical(args[3], darticAbsent) ? null : (args[3] as Map).cast<String, String>(),
            base64: identical(args[4], darticAbsent) ? false : args[4] as bool,
        ),
        'fromBytes#4': (args) => UriData.fromBytes(
            (args[0] as List).cast<int>(),
            mimeType: identical(args[1], darticAbsent) ? 'application/octet-stream' : args[1] as String,
            parameters: identical(args[2], darticAbsent) ? null : (args[2] as Map).cast<String, String>(),
            percentEncoded: identical(args[3], darticAbsent) ? false : args[3] as bool,
        ),
        'fromUri#1': (args) => UriData.fromUri(args[0] as Uri),
      };
}
