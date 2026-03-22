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

abstract final class FinalizerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::Finalizer',
      type: Finalizer,
      test: (o) => o is Finalizer,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'attach#3': (args) { (args[0] as Finalizer).attach(args[1] as Object, args[2], detach: identical(args[3], darticAbsent) ? null : args[3]); return null; },
        'detach#1': (args) { (args[0] as Finalizer).detach(args[1] as Object); return null; },
        'toString#0': (args) => (args[0] as Finalizer).toString(),
        'hashCode#0': (args) => (args[0] as Finalizer).hashCode,
        '==#1': (args) => (args[0] as Finalizer) == (args[1] as Object),
        '#1': (args) => Finalizer<dynamic>((a) => (args[0] as Function)(a)),
      };
}
