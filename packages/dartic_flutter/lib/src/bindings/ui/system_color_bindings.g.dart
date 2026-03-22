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

abstract final class SystemColorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::SystemColor',
      type: SystemColor,
      test: (o) => o is SystemColor,
      methods: methodMap(),
    );
    ctx.registerBinding('dart:ui::SystemColor::platformProvidesSystemColors#0', (args) => SystemColor.platformProvidesSystemColors);
    ctx.registerBinding('dart:ui::SystemColor::light#0', (args) => SystemColor.light);
    ctx.registerBinding('dart:ui::SystemColor::dark#0', (args) => SystemColor.dark);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'name#0': (args) => (args[0] as SystemColor).name,
        'value#0': (args) => (args[0] as SystemColor).value,
        'isSupported#0': (args) => (args[0] as SystemColor).isSupported,
        '#2': (args) => SystemColor(name: args[0] as String, value: identical(args[1], darticAbsent) ? null : args[1] as Color?),
        '_#fromFields#2': (args) => SystemColor(name: args[0] as String, value: args[1] as Color?),
      };
}
