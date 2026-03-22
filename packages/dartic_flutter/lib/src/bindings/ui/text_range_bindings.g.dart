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

abstract final class TextRangeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::TextRange',
      type: TextRange,
      test: (o) => o is TextRange,
      methods: methodMap(),
    );
    ctx.registerBinding('dart:ui::TextRange::empty#0', (args) => TextRange.empty);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'textBefore#1': (args) => (args[0] as TextRange).textBefore(args[1] as String),
        'textAfter#1': (args) => (args[0] as TextRange).textAfter(args[1] as String),
        'textInside#1': (args) => (args[0] as TextRange).textInside(args[1] as String),
        'toString#0': (args) => (args[0] as TextRange).toString(),
        'start#0': (args) => (args[0] as TextRange).start,
        'end#0': (args) => (args[0] as TextRange).end,
        'isValid#0': (args) => (args[0] as TextRange).isValid,
        'isCollapsed#0': (args) => (args[0] as TextRange).isCollapsed,
        'isNormalized#0': (args) => (args[0] as TextRange).isNormalized,
        'hashCode#0': (args) => (args[0] as TextRange).hashCode,
        '==#1': (args) => (args[0] as TextRange) == (args[1] as Object),
        '#2': (args) => TextRange(start: args[0] as int, end: args[1] as int),
        'collapsed#1': (args) => TextRange.collapsed(args[0] as int),
        '_#fromFields#2': (args) => TextRange(start: args[1] as int, end: args[0] as int),
      };
}
