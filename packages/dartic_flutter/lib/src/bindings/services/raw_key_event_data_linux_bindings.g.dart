// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/raw_keyboard_linux.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/keyboard_maps.g.dart';
import 'package:flutter/src/services/raw_keyboard.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/services/keyboard_key.g.dart';
import 'package:flutter/services.dart';

abstract final class RawKeyEventDataLinuxBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/raw_keyboard_linux.dart::RawKeyEventDataLinux',
      type: RawKeyEventDataLinux,
      test: (o) => o is RawKeyEventDataLinux,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/raw_keyboard.dart::RawKeyEventData', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'isModifierPressed#2': (args) => (args[0] as RawKeyEventDataLinux).isModifierPressed(args[1] as ModifierKey, side: identical(args[2], darticAbsent) ? KeyboardSide.any : args[2] as KeyboardSide),
        'getModifierSide#1': (args) => (args[0] as RawKeyEventDataLinux).getModifierSide(args[1] as ModifierKey),
        'debugFillProperties#1': (args) { (args[0] as RawKeyEventDataLinux).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as RawKeyEventDataLinux).toString(),
        'shouldDispatchEvent#0': (args) => (args[0] as RawKeyEventDataLinux).shouldDispatchEvent(),
        'toStringShort#0': (args) => (args[0] as RawKeyEventDataLinux).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as RawKeyEventDataLinux).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'keyHelper#0': (args) => (args[0] as RawKeyEventDataLinux).keyHelper,
        'unicodeScalarValues#0': (args) => (args[0] as RawKeyEventDataLinux).unicodeScalarValues,
        'scanCode#0': (args) => (args[0] as RawKeyEventDataLinux).scanCode,
        'keyCode#0': (args) => (args[0] as RawKeyEventDataLinux).keyCode,
        'modifiers#0': (args) => (args[0] as RawKeyEventDataLinux).modifiers,
        'isDown#0': (args) => (args[0] as RawKeyEventDataLinux).isDown,
        'specifiedLogicalKey#0': (args) => (args[0] as RawKeyEventDataLinux).specifiedLogicalKey,
        'keyLabel#0': (args) => (args[0] as RawKeyEventDataLinux).keyLabel,
        'physicalKey#0': (args) => (args[0] as RawKeyEventDataLinux).physicalKey,
        'logicalKey#0': (args) => (args[0] as RawKeyEventDataLinux).logicalKey,
        'hashCode#0': (args) => (args[0] as RawKeyEventDataLinux).hashCode,
        'isControlPressed#0': (args) => (args[0] as RawKeyEventDataLinux).isControlPressed,
        'isShiftPressed#0': (args) => (args[0] as RawKeyEventDataLinux).isShiftPressed,
        'isAltPressed#0': (args) => (args[0] as RawKeyEventDataLinux).isAltPressed,
        'isMetaPressed#0': (args) => (args[0] as RawKeyEventDataLinux).isMetaPressed,
        'modifiersPressed#0': (args) => (args[0] as RawKeyEventDataLinux).modifiersPressed,
        '==#1': (args) => (args[0] as RawKeyEventDataLinux) == (args[1] as Object),
        '#7': (args) => RawKeyEventDataLinux(keyHelper: args[0] as KeyHelper, unicodeScalarValues: identical(args[1], darticAbsent) ? 0 : args[1] as int, scanCode: identical(args[2], darticAbsent) ? 0 : args[2] as int, keyCode: identical(args[3], darticAbsent) ? 0 : args[3] as int, modifiers: identical(args[4], darticAbsent) ? 0 : args[4] as int, isDown: args[5] as bool, specifiedLogicalKey: identical(args[6], darticAbsent) ? null : args[6] as int?),
        '_#fromFields#7': (args) => RawKeyEventDataLinux(keyHelper: args[2] as KeyHelper, unicodeScalarValues: args[6] as int, scanCode: args[4] as int, keyCode: args[1] as int, modifiers: args[3] as int, isDown: args[0] as bool, specifiedLogicalKey: args[5] as int?),
      };
}
