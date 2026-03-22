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

abstract final class RawKeyDownEventBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/raw_keyboard.dart::RawKeyDownEvent',
      type: RawKeyDownEvent,
      test: (o) => o is RawKeyDownEvent,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/raw_keyboard.dart::RawKeyEvent', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as RawKeyDownEvent).toString(),
        'isKeyPressed#1': (args) => (args[0] as RawKeyDownEvent).isKeyPressed(args[1] as LogicalKeyboardKey),
        'debugFillProperties#1': (args) { (args[0] as RawKeyDownEvent).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as RawKeyDownEvent).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as RawKeyDownEvent).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'hashCode#0': (args) => (args[0] as RawKeyDownEvent).hashCode,
        'isControlPressed#0': (args) => (args[0] as RawKeyDownEvent).isControlPressed,
        'isShiftPressed#0': (args) => (args[0] as RawKeyDownEvent).isShiftPressed,
        'isAltPressed#0': (args) => (args[0] as RawKeyDownEvent).isAltPressed,
        'isMetaPressed#0': (args) => (args[0] as RawKeyDownEvent).isMetaPressed,
        'physicalKey#0': (args) => (args[0] as RawKeyDownEvent).physicalKey,
        'logicalKey#0': (args) => (args[0] as RawKeyDownEvent).logicalKey,
        'character#0': (args) => (args[0] as RawKeyDownEvent).character,
        'repeat#0': (args) => (args[0] as RawKeyDownEvent).repeat,
        'data#0': (args) => (args[0] as RawKeyDownEvent).data,
        '==#1': (args) => (args[0] as RawKeyDownEvent) == (args[1] as Object),
        '#3': (args) => RawKeyDownEvent(data: args[0] as RawKeyEventData, character: identical(args[1], darticAbsent) ? null : args[1] as String?, repeat: identical(args[2], darticAbsent) ? false : args[2] as bool),
        '_#fromFields#3': (args) => RawKeyDownEvent(data: args[1] as RawKeyEventData, character: args[0] as String?, repeat: args[2] as bool),
      };
}
