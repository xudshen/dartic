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

abstract final class ExpandoBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::Expando',
      type: Expando,
      test: (o) => o is Expando,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as Expando).toString(),
        'name#0': (args) => (args[0] as Expando).name,
        'hashCode#0': (args) => (args[0] as Expando).hashCode,
        '[]#1': (args) => (args[0] as Expando)[(args[1] as Object)],
        '[]=#2': (args) { (args[0] as Expando)[args[1] as Object] = args[2]; return args[2]; },
        '==#1': (args) => (args[0] as Expando) == (args[1] as Object),
        '#1': (args) => Expando<Object>(identical(args[0], darticAbsent) ? null : args[0] as String?),
      };
}
