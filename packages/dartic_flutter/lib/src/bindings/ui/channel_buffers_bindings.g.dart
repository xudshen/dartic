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

abstract final class ChannelBuffersBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::ChannelBuffers',
      type: ChannelBuffers,
      test: (o) => o is ChannelBuffers,
      methods: methodMap(),
    );
    ctx.registerBinding('dart:ui::ChannelBuffers::kDefaultBufferSize#0', (args) => ChannelBuffers.kDefaultBufferSize);
    ctx.registerBinding('dart:ui::ChannelBuffers::kControlChannelName#0', (args) => ChannelBuffers.kControlChannelName);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'push#3': (args) { (args[0] as ChannelBuffers).push(args[1] as String, args[2] as ByteData?, (a) => (args[3] as Function)(a)); return null; },
        'setListener#2': (args) { (args[0] as ChannelBuffers).setListener(args[1] as String, (a, b) => (args[2] as Function)(a, b)); return null; },
        'clearListener#1': (args) { (args[0] as ChannelBuffers).clearListener(args[1] as String); return null; },
        'sendChannelUpdate#2': (args) { (args[0] as ChannelBuffers).sendChannelUpdate(args[1] as String, listening: args[2] as bool); return null; },
        'drain#2': (args) => (args[0] as ChannelBuffers).drain(args[1] as String, (a, b) => (args[2] as Function)(a, b) as Future<void>),
        'handleMessage#1': (args) { (args[0] as ChannelBuffers).handleMessage(args[1] as ByteData); return null; },
        'resize#2': (args) { (args[0] as ChannelBuffers).resize(args[1] as String, args[2] as int); return null; },
        'allowOverflow#2': (args) { (args[0] as ChannelBuffers).allowOverflow(args[1] as String, args[2] as bool); return null; },
        'toString#0': (args) => (args[0] as ChannelBuffers).toString(),
        'hashCode#0': (args) => (args[0] as ChannelBuffers).hashCode,
        '==#1': (args) => (args[0] as ChannelBuffers) == (args[1] as Object),
        '#0': (args) => ChannelBuffers(),
      };
}
