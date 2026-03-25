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

abstract final class EnumBindings {
  static void register(DarticPluginContext ctx) {
    for (final e in methodMap().entries) {
      ctx.registerBinding('dart:core::_Enum::${e.key}', e.value);
    }
    ctx.registerBinding('dart:core::Enum::index#0', methodMap()['index#0']!);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as dynamic).toString(),
        'hashCode#0': (args) => (args[0] as dynamic).hashCode,
        '==#1': (args) => (args[0] as dynamic) == (args[1] as Object),
        'index#0': (args) {
            final obj = args[0] as DarticObject;
            return obj.valueFields[0];
        },
        '_name#0': (args) {
            final obj = args[0] as DarticObject;
            return obj.refFields[0] as String;
        },
      };
}
