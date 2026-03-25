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

abstract final class WeakReferenceBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::WeakReference',
      type: WeakReference,
      test: (o) => o is WeakReference,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as WeakReference).toString(),
        'target#0': (args) => (args[0] as WeakReference).target,
        'hashCode#0': (args) => (args[0] as WeakReference).hashCode,
        '==#1': (args) => (args[0] as WeakReference) == (args[1] as Object),
        '#1': (args) => WeakReference<Object>(args[0] as Object),
      };
}
