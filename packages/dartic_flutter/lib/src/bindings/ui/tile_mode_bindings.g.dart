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

abstract final class TileModeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::TileMode',
      type: TileMode,
      test: (o) => o is TileMode,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('dart:ui::TileMode::clamp#0', (args) => TileMode.clamp);
    ctx.registerBinding('dart:ui::TileMode::repeated#0', (args) => TileMode.repeated);
    ctx.registerBinding('dart:ui::TileMode::mirror#0', (args) => TileMode.mirror);
    ctx.registerBinding('dart:ui::TileMode::decal#0', (args) => TileMode.decal);
    ctx.registerBinding('dart:ui::TileMode::values#0', (args) => TileMode.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as TileMode).toString(),
        'hashCode#0': (args) => (args[0] as TileMode).hashCode,
        'index#0': (args) => (args[0] as TileMode).index,
        '==#1': (args) => (args[0] as TileMode) == (args[1] as Object),
        '_#fromFields#2': (args) => TileMode.values[args[1] as int],
      };
}
