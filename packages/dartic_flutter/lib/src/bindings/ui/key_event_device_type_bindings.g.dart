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

abstract final class KeyEventDeviceTypeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::KeyEventDeviceType',
      type: KeyEventDeviceType,
      test: (o) => o is KeyEventDeviceType,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('dart:ui::KeyEventDeviceType::keyboard#0', (args) => KeyEventDeviceType.keyboard);
    ctx.registerBinding('dart:ui::KeyEventDeviceType::directionalPad#0', (args) => KeyEventDeviceType.directionalPad);
    ctx.registerBinding('dart:ui::KeyEventDeviceType::gamepad#0', (args) => KeyEventDeviceType.gamepad);
    ctx.registerBinding('dart:ui::KeyEventDeviceType::joystick#0', (args) => KeyEventDeviceType.joystick);
    ctx.registerBinding('dart:ui::KeyEventDeviceType::hdmi#0', (args) => KeyEventDeviceType.hdmi);
    ctx.registerBinding('dart:ui::KeyEventDeviceType::values#0', (args) => KeyEventDeviceType.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as KeyEventDeviceType).toString(),
        'label#0': (args) => (args[0] as KeyEventDeviceType).label,
        'hashCode#0': (args) => (args[0] as KeyEventDeviceType).hashCode,
        'index#0': (args) => (args[0] as KeyEventDeviceType).index,
        '==#1': (args) => (args[0] as KeyEventDeviceType) == (args[1] as Object),
        '_#fromFields#2': (args) => KeyEventDeviceType.values[args[1] as int],
      };
}
