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

abstract final class TextBaselineBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::TextBaseline',
      type: TextBaseline,
      test: (o) => o is TextBaseline,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('dart:ui::TextBaseline::alphabetic#0', (args) => TextBaseline.alphabetic);
    ctx.registerBinding('dart:ui::TextBaseline::ideographic#0', (args) => TextBaseline.ideographic);
    ctx.registerBinding('dart:ui::TextBaseline::values#0', (args) => TextBaseline.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as TextBaseline).toString(),
        'hashCode#0': (args) => (args[0] as TextBaseline).hashCode,
        'index#0': (args) => (args[0] as TextBaseline).index,
        '==#1': (args) => (args[0] as TextBaseline) == (args[1] as Object),
      };
}
