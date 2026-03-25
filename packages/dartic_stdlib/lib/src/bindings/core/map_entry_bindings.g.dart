// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

@darticHost
library;

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic_annotation/dartic_annotation.dart';
import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:collection';
import 'dart:convert' show Base64Codec, Encoding, StringConversionSink, ascii, base64, latin1, utf8;
import 'dart:math' show Random;
import 'dart:typed_data' show Uint8List;

abstract final class MapEntryBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::MapEntry',
      type: MapEntry,
      test: (o) => o is MapEntry,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as MapEntry).toString(),
        'key#0': (args) => (args[0] as MapEntry).key,
        'value#0': (args) => (args[0] as MapEntry).value,
        'hashCode#0': (args) => (args[0] as MapEntry).hashCode,
        '==#1': (args) => (args[0] as MapEntry) == (args[1] as Object),
        '#2': (args) => MapEntry<dynamic, dynamic>(args[0], args[1]),
        '_#2': (args) => MapEntry(args[0], args[1]),
      };
}
