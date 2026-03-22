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

abstract final class GestureSettingsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::GestureSettings',
      type: GestureSettings,
      test: (o) => o is GestureSettings,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'copyWith#2': (args) => (args[0] as GestureSettings).copyWith(physicalTouchSlop: identical(args[1], darticAbsent) ? null : args[1] as double?, physicalDoubleTapSlop: identical(args[2], darticAbsent) ? null : args[2] as double?),
        'toString#0': (args) => (args[0] as GestureSettings).toString(),
        'physicalTouchSlop#0': (args) => (args[0] as GestureSettings).physicalTouchSlop,
        'physicalDoubleTapSlop#0': (args) => (args[0] as GestureSettings).physicalDoubleTapSlop,
        'hashCode#0': (args) => (args[0] as GestureSettings).hashCode,
        '#2': (args) => GestureSettings(physicalTouchSlop: identical(args[0], darticAbsent) ? null : args[0] as double?, physicalDoubleTapSlop: identical(args[1], darticAbsent) ? null : args[1] as double?),
        '_#fromFields#2': (args) => GestureSettings(physicalTouchSlop: args[1] as double?, physicalDoubleTapSlop: args[0] as double?),
      };
}
