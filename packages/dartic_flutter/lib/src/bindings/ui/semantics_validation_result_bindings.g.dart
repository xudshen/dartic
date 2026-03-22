// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:ui';
import 'dart:async';
import 'dart:collection' as collection;
import 'dart:convert' hide Codec;
import 'dart:developer' as developer;
import 'dart:ffi' hide Size;
import 'dart:io';
import 'dart:isolate' show Isolate, IsolateSpawnException, RawReceivePort, RemoteError, SendPort;
import 'dart:math' as math;
import 'dart:nativewrappers';
import 'dart:typed_data';

abstract final class SemanticsValidationResultBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::SemanticsValidationResult',
      type: SemanticsValidationResult,
      test: (o) => o is SemanticsValidationResult,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('dart:ui::SemanticsValidationResult::none#0', (args) => SemanticsValidationResult.none);
    ctx.registerBinding('dart:ui::SemanticsValidationResult::valid#0', (args) => SemanticsValidationResult.valid);
    ctx.registerBinding('dart:ui::SemanticsValidationResult::invalid#0', (args) => SemanticsValidationResult.invalid);
    ctx.registerBinding('dart:ui::SemanticsValidationResult::values#0', (args) => SemanticsValidationResult.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as SemanticsValidationResult).toString(),
        'hashCode#0': (args) => (args[0] as SemanticsValidationResult).hashCode,
        'index#0': (args) => (args[0] as SemanticsValidationResult).index,
        '==#1': (args) => (args[0] as SemanticsValidationResult) == (args[1] as Object),
      };
}
