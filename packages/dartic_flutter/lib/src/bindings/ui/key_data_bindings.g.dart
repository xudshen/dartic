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

abstract final class KeyDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::KeyData',
      type: KeyData,
      test: (o) => o is KeyData,
      methods: methodMap(),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as KeyData).toString(),
        'toStringFull#0': (args) => (args[0] as KeyData).toStringFull(),
        'timeStamp#0': (args) => (args[0] as KeyData).timeStamp,
        'type#0': (args) => (args[0] as KeyData).type,
        'deviceType#0': (args) => (args[0] as KeyData).deviceType,
        'physical#0': (args) => (args[0] as KeyData).physical,
        'logical#0': (args) => (args[0] as KeyData).logical,
        'character#0': (args) => (args[0] as KeyData).character,
        'synthesized#0': (args) => (args[0] as KeyData).synthesized,
        '#7': (args) => KeyData(timeStamp: args[0] as Duration, type: args[1] as KeyEventType, physical: args[2] as int, logical: args[3] as int, character: args[4] as String?, synthesized: args[5] as bool, deviceType: identical(args[6], darticAbsent) ? KeyEventDeviceType.keyboard : args[6] as KeyEventDeviceType),
        '_#fromFields#7': (args) => KeyData(timeStamp: args[5] as Duration, type: args[6] as KeyEventType, physical: args[3] as int, logical: args[2] as int, character: args[0] as String?, synthesized: args[4] as bool, deviceType: args[1] as KeyEventDeviceType),
      };
}
