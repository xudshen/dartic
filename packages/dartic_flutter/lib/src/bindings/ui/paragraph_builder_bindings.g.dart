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

abstract final class ParagraphBuilderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::ParagraphBuilder',
      type: ParagraphBuilder,
      test: (o) => o is ParagraphBuilder,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'pushStyle#1': (args) { (args[0] as ParagraphBuilder).pushStyle(args[1] as TextStyle); return null; },
        'pop#0': (args) { (args[0] as ParagraphBuilder).pop(); return null; },
        'addText#1': (args) { (args[0] as ParagraphBuilder).addText(args[1] as String); return null; },
        'addPlaceholder#6': (args) { (args[0] as ParagraphBuilder).addPlaceholder(args[1] as double, args[2] as double, args[3] as PlaceholderAlignment, scale: identical(args[4], darticAbsent) ? 1.0 : args[4] as double, baselineOffset: identical(args[5], darticAbsent) ? null : args[5] as double?, baseline: identical(args[6], darticAbsent) ? null : args[6] as TextBaseline?); return null; },
        'build#0': (args) => (args[0] as ParagraphBuilder).build(),
        'toString#0': (args) => (args[0] as ParagraphBuilder).toString(),
        'placeholderCount#0': (args) => (args[0] as ParagraphBuilder).placeholderCount,
        'placeholderScales#0': (args) => (args[0] as ParagraphBuilder).placeholderScales,
        'hashCode#0': (args) => (args[0] as ParagraphBuilder).hashCode,
        '==#1': (args) => (args[0] as ParagraphBuilder) == (args[1] as Object),
        '#1': (args) => ParagraphBuilder(args[0] as ParagraphStyle),
      };
}
