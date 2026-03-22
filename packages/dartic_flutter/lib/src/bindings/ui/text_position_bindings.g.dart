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

abstract final class TextPositionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::TextPosition',
      type: TextPosition,
      test: (o) => o is TextPosition,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as TextPosition).toString(),
        'offset#0': (args) => (args[0] as TextPosition).offset,
        'affinity#0': (args) => (args[0] as TextPosition).affinity,
        'hashCode#0': (args) => (args[0] as TextPosition).hashCode,
        '==#1': (args) => (args[0] as TextPosition) == (args[1] as Object),
        '#2': (args) => TextPosition(offset: args[0] as int, affinity: identical(args[1], darticAbsent) ? TextAffinity.downstream : args[1] as TextAffinity),
        '_#fromFields#2': (args) => TextPosition(offset: args[1] as int, affinity: args[0] as TextAffinity),
      };
}
