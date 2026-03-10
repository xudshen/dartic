// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'dart:ui';
import 'dart:typed_data';

abstract final class CodecBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::Codec',
      type: Codec,
      test: (o) => o is Codec,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getNextFrame#0': (args) => (args[0] as Codec).getNextFrame(),
        'dispose#0': (args) { (args[0] as Codec).dispose(); return null; },
        'frameCount#0': (args) => (args[0] as Codec).frameCount,
        'repetitionCount#0': (args) => (args[0] as Codec).repetitionCount,
      };
}
