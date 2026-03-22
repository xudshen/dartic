// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/hardware_keyboard.dart';
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/binding.dart';
import 'package:flutter/src/services/debug.dart';
import 'package:flutter/src/services/raw_keyboard.dart';
import 'package:flutter/src/services/raw_keyboard_android.dart';
import 'package:flutter/src/services/system_channels.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/services/keyboard_key.g.dart';
import 'package:flutter/services.dart';

abstract final class KeyRepeatEventBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/hardware_keyboard.dart::KeyRepeatEvent',
      type: KeyRepeatEvent,
      test: (o) => o is KeyRepeatEvent,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/hardware_keyboard.dart::KeyEvent', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as KeyRepeatEvent).toString(),
        'debugFillProperties#1': (args) { (args[0] as KeyRepeatEvent).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as KeyRepeatEvent).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as KeyRepeatEvent).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'hashCode#0': (args) => (args[0] as KeyRepeatEvent).hashCode,
        'physicalKey#0': (args) => (args[0] as KeyRepeatEvent).physicalKey,
        'logicalKey#0': (args) => (args[0] as KeyRepeatEvent).logicalKey,
        'character#0': (args) => (args[0] as KeyRepeatEvent).character,
        'timeStamp#0': (args) => (args[0] as KeyRepeatEvent).timeStamp,
        'deviceType#0': (args) => (args[0] as KeyRepeatEvent).deviceType,
        'synthesized#0': (args) => (args[0] as KeyRepeatEvent).synthesized,
        '==#1': (args) => (args[0] as KeyRepeatEvent) == (args[1] as Object),
        '#5': (args) => KeyRepeatEvent(physicalKey: args[0] as PhysicalKeyboardKey, logicalKey: args[1] as LogicalKeyboardKey, character: identical(args[2], darticAbsent) ? null : args[2] as String?, timeStamp: args[3] as Duration, deviceType: identical(args[4], darticAbsent) ? ui.KeyEventDeviceType.keyboard : args[4] as ui.KeyEventDeviceType),
        '_#fromFields#6': (args) => KeyRepeatEvent(physicalKey: args[3] as PhysicalKeyboardKey, logicalKey: args[2] as LogicalKeyboardKey, character: args[0] as String?, timeStamp: args[5] as Duration, deviceType: args[1] as ui.KeyEventDeviceType),
      };
}
