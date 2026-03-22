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

abstract final class TextAlignBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::TextAlign',
      type: TextAlign,
      test: (o) => o is TextAlign,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('dart:ui::TextAlign::left#0', (args) => TextAlign.left);
    ctx.registerBinding('dart:ui::TextAlign::right#0', (args) => TextAlign.right);
    ctx.registerBinding('dart:ui::TextAlign::center#0', (args) => TextAlign.center);
    ctx.registerBinding('dart:ui::TextAlign::justify#0', (args) => TextAlign.justify);
    ctx.registerBinding('dart:ui::TextAlign::start#0', (args) => TextAlign.start);
    ctx.registerBinding('dart:ui::TextAlign::end#0', (args) => TextAlign.end);
    ctx.registerBinding('dart:ui::TextAlign::values#0', (args) => TextAlign.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as TextAlign).toString(),
        'hashCode#0': (args) => (args[0] as TextAlign).hashCode,
        'index#0': (args) => (args[0] as TextAlign).index,
        '==#1': (args) => (args[0] as TextAlign) == (args[1] as Object),
        '_#fromFields#2': (args) => TextAlign.values[args[1] as int],
      };
}
