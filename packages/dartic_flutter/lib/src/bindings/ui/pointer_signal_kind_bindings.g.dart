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

abstract final class PointerSignalKindBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::PointerSignalKind',
      type: PointerSignalKind,
      test: (o) => o is PointerSignalKind,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('dart:ui::PointerSignalKind::none#0', (args) => PointerSignalKind.none);
    ctx.registerBinding('dart:ui::PointerSignalKind::scroll#0', (args) => PointerSignalKind.scroll);
    ctx.registerBinding('dart:ui::PointerSignalKind::scrollInertiaCancel#0', (args) => PointerSignalKind.scrollInertiaCancel);
    ctx.registerBinding('dart:ui::PointerSignalKind::scale#0', (args) => PointerSignalKind.scale);
    ctx.registerBinding('dart:ui::PointerSignalKind::unknown#0', (args) => PointerSignalKind.unknown);
    ctx.registerBinding('dart:ui::PointerSignalKind::values#0', (args) => PointerSignalKind.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'index#0': (args) => (args[0] as PointerSignalKind).index,
      };
}
