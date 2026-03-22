// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/raw_keyboard.dart';
import 'dart:io';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/binding.dart';
import 'package:flutter/src/services/hardware_keyboard.dart';
import 'package:flutter/src/services/raw_keyboard_android.dart';
import 'package:flutter/src/services/raw_keyboard_fuchsia.dart';
import 'package:flutter/src/services/raw_keyboard_ios.dart';
import 'package:flutter/src/services/raw_keyboard_linux.dart';
import 'package:flutter/src/services/raw_keyboard_macos.dart';
import 'package:flutter/src/services/raw_keyboard_web.dart';
import 'package:flutter/src/services/raw_keyboard_windows.dart';
import 'package:flutter/src/services/system_channels.dart';
import 'package:flutter/src/services/keyboard_key.g.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class RawKeyUpEventBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/raw_keyboard.dart::RawKeyUpEvent',
      type: RawKeyUpEvent,
      test: (o) => o is RawKeyUpEvent,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/raw_keyboard.dart::RawKeyEvent', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'isKeyPressed#1': (args) => (args[0] as RawKeyUpEvent).isKeyPressed(args[1] as LogicalKeyboardKey),
        'debugFillProperties#1': (args) { (args[0] as RawKeyUpEvent).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as RawKeyUpEvent).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as RawKeyUpEvent).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'isControlPressed#0': (args) => (args[0] as RawKeyUpEvent).isControlPressed,
        'isShiftPressed#0': (args) => (args[0] as RawKeyUpEvent).isShiftPressed,
        'isAltPressed#0': (args) => (args[0] as RawKeyUpEvent).isAltPressed,
        'isMetaPressed#0': (args) => (args[0] as RawKeyUpEvent).isMetaPressed,
        'physicalKey#0': (args) => (args[0] as RawKeyUpEvent).physicalKey,
        'logicalKey#0': (args) => (args[0] as RawKeyUpEvent).logicalKey,
        'character#0': (args) => (args[0] as RawKeyUpEvent).character,
        'repeat#0': (args) => (args[0] as RawKeyUpEvent).repeat,
        'data#0': (args) => (args[0] as RawKeyUpEvent).data,
        '#2': (args) => RawKeyUpEvent(data: args[0] as RawKeyEventData, character: identical(args[1], darticAbsent) ? null : args[1] as String?),
        '_#fromFields#3': (args) => RawKeyUpEvent(data: args[1] as RawKeyEventData, character: args[0] as String?),
      };
}
