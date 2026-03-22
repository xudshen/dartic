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

abstract final class RawKeyEventBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/raw_keyboard.dart::RawKeyEvent',
      type: RawKeyEvent,
      test: (o) => o is RawKeyEvent,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'isKeyPressed#1': (args) => (args[0] as RawKeyEvent).isKeyPressed(args[1] as LogicalKeyboardKey),
        'debugFillProperties#1': (args) { (args[0] as RawKeyEvent).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as RawKeyEvent).toString(),
        'toStringShort#0': (args) => (args[0] as RawKeyEvent).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as RawKeyEvent).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'isControlPressed#0': (args) => (args[0] as RawKeyEvent).isControlPressed,
        'isShiftPressed#0': (args) => (args[0] as RawKeyEvent).isShiftPressed,
        'isAltPressed#0': (args) => (args[0] as RawKeyEvent).isAltPressed,
        'isMetaPressed#0': (args) => (args[0] as RawKeyEvent).isMetaPressed,
        'physicalKey#0': (args) => (args[0] as RawKeyEvent).physicalKey,
        'logicalKey#0': (args) => (args[0] as RawKeyEvent).logicalKey,
        'character#0': (args) => (args[0] as RawKeyEvent).character,
        'repeat#0': (args) => (args[0] as RawKeyEvent).repeat,
        'data#0': (args) => (args[0] as RawKeyEvent).data,
        'hashCode#0': (args) => (args[0] as RawKeyEvent).hashCode,
        '==#1': (args) => (args[0] as RawKeyEvent) == (args[1] as Object),
        'fromMessage#1': (args) => RawKeyEvent.fromMessage((args[0] as Map).cast<String, Object?>()),
      };
}
