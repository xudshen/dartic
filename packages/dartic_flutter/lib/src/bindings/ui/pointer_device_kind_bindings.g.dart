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

abstract final class PointerDeviceKindBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::PointerDeviceKind',
      type: PointerDeviceKind,
      test: (o) => o is PointerDeviceKind,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('dart:ui::PointerDeviceKind::touch#0', (args) => PointerDeviceKind.touch);
    ctx.registerBinding('dart:ui::PointerDeviceKind::mouse#0', (args) => PointerDeviceKind.mouse);
    ctx.registerBinding('dart:ui::PointerDeviceKind::stylus#0', (args) => PointerDeviceKind.stylus);
    ctx.registerBinding('dart:ui::PointerDeviceKind::invertedStylus#0', (args) => PointerDeviceKind.invertedStylus);
    ctx.registerBinding('dart:ui::PointerDeviceKind::trackpad#0', (args) => PointerDeviceKind.trackpad);
    ctx.registerBinding('dart:ui::PointerDeviceKind::unknown#0', (args) => PointerDeviceKind.unknown);
    ctx.registerBinding('dart:ui::PointerDeviceKind::values#0', (args) => PointerDeviceKind.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as PointerDeviceKind).toString(),
        'hashCode#0': (args) => (args[0] as PointerDeviceKind).hashCode,
        'index#0': (args) => (args[0] as PointerDeviceKind).index,
        '==#1': (args) => (args[0] as PointerDeviceKind) == (args[1] as Object),
        '_#fromFields#2': (args) => PointerDeviceKind.values[args[1] as int],
      };
}
