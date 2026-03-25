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

abstract final class ObjectBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::Object',
      type: Object,
      methods: methodMap(),
    );
    ctx.registerBinding('dart:core::Object::hash#20', (args) => Object.hash(args[0], args[1], identical(args[2], darticAbsent) ? null : args[2], identical(args[3], darticAbsent) ? null : args[3], identical(args[4], darticAbsent) ? null : args[4], identical(args[5], darticAbsent) ? null : args[5], identical(args[6], darticAbsent) ? null : args[6], identical(args[7], darticAbsent) ? null : args[7], identical(args[8], darticAbsent) ? null : args[8], identical(args[9], darticAbsent) ? null : args[9], identical(args[10], darticAbsent) ? null : args[10], identical(args[11], darticAbsent) ? null : args[11], identical(args[12], darticAbsent) ? null : args[12], identical(args[13], darticAbsent) ? null : args[13], identical(args[14], darticAbsent) ? null : args[14], identical(args[15], darticAbsent) ? null : args[15], identical(args[16], darticAbsent) ? null : args[16], identical(args[17], darticAbsent) ? null : args[17], identical(args[18], darticAbsent) ? null : args[18], identical(args[19], darticAbsent) ? null : args[19]));
    ctx.registerBinding('dart:core::Object::hashAll#1', (args) => Object.hashAll(args[0] as Iterable<Object?>));
    ctx.registerBinding('dart:core::Object::hashAllUnordered#1', (args) => Object.hashAllUnordered(args[0] as Iterable<Object?>));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'noSuchMethod#1': (args) => (args[0] as Object).noSuchMethod(args[1] as Invocation),
        'runtimeType#0': (args) => (args[0] as Object).runtimeType,
        '#0': (args) => Object(),
        '_#fromFields#0': (args) => Object(),
        'toString#0': (args) => args[0].toString(),
        'hashCode#0': (args) => args[0].hashCode,
        '==#1': (args) => args[0] == args[1],
        '\$super\$==#1': (args) => identical(args[0], args[1]),
        '\$super\$toString#0': (args) => args[0].toString(),
        '\$super\$noSuchMethod#1': (args) => NoSuchMethodError.withInvocation(args[0], args[1] as Invocation),
        '\$super\$hashCode#0': (args) => identityHashCode(args[0]),
        '\$super\$runtimeType#0': (args) => args[0].runtimeType,
      };
}
