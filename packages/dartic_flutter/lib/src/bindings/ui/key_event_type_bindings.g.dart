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

abstract final class KeyEventTypeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::KeyEventType',
      type: KeyEventType,
      test: (o) => o is KeyEventType,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('dart:ui::KeyEventType::down#0', (args) => KeyEventType.down);
    ctx.registerBinding('dart:ui::KeyEventType::up#0', (args) => KeyEventType.up);
    ctx.registerBinding('dart:ui::KeyEventType::repeat#0', (args) => KeyEventType.repeat);
    ctx.registerBinding('dart:ui::KeyEventType::values#0', (args) => KeyEventType.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as KeyEventType).toString(),
        'label#0': (args) => (args[0] as KeyEventType).label,
        'hashCode#0': (args) => (args[0] as KeyEventType).hashCode,
        'index#0': (args) => (args[0] as KeyEventType).index,
        '==#1': (args) => (args[0] as KeyEventType) == (args[1] as Object),
        '_#fromFields#2': (args) => KeyEventType.values[args[1] as int],
      };
}
