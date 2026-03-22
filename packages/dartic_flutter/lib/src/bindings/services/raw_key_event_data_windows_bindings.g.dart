// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/raw_keyboard_windows.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/keyboard_maps.g.dart';
import 'package:flutter/src/services/raw_keyboard.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/services/keyboard_key.g.dart';
import 'package:flutter/services.dart';

abstract final class RawKeyEventDataWindowsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/raw_keyboard_windows.dart::RawKeyEventDataWindows',
      type: RawKeyEventDataWindows,
      test: (o) => o is RawKeyEventDataWindows,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/raw_keyboard.dart::RawKeyEventData', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_windows.dart::RawKeyEventDataWindows::modifierShift#0', (args) => RawKeyEventDataWindows.modifierShift);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_windows.dart::RawKeyEventDataWindows::modifierLeftShift#0', (args) => RawKeyEventDataWindows.modifierLeftShift);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_windows.dart::RawKeyEventDataWindows::modifierRightShift#0', (args) => RawKeyEventDataWindows.modifierRightShift);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_windows.dart::RawKeyEventDataWindows::modifierControl#0', (args) => RawKeyEventDataWindows.modifierControl);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_windows.dart::RawKeyEventDataWindows::modifierLeftControl#0', (args) => RawKeyEventDataWindows.modifierLeftControl);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_windows.dart::RawKeyEventDataWindows::modifierRightControl#0', (args) => RawKeyEventDataWindows.modifierRightControl);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_windows.dart::RawKeyEventDataWindows::modifierAlt#0', (args) => RawKeyEventDataWindows.modifierAlt);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_windows.dart::RawKeyEventDataWindows::modifierLeftAlt#0', (args) => RawKeyEventDataWindows.modifierLeftAlt);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_windows.dart::RawKeyEventDataWindows::modifierRightAlt#0', (args) => RawKeyEventDataWindows.modifierRightAlt);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_windows.dart::RawKeyEventDataWindows::modifierLeftMeta#0', (args) => RawKeyEventDataWindows.modifierLeftMeta);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_windows.dart::RawKeyEventDataWindows::modifierRightMeta#0', (args) => RawKeyEventDataWindows.modifierRightMeta);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_windows.dart::RawKeyEventDataWindows::modifierCaps#0', (args) => RawKeyEventDataWindows.modifierCaps);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_windows.dart::RawKeyEventDataWindows::modifierNumLock#0', (args) => RawKeyEventDataWindows.modifierNumLock);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_windows.dart::RawKeyEventDataWindows::modifierScrollLock#0', (args) => RawKeyEventDataWindows.modifierScrollLock);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'isModifierPressed#2': (args) => (args[0] as RawKeyEventDataWindows).isModifierPressed(args[1] as ModifierKey, side: identical(args[2], darticAbsent) ? KeyboardSide.any : args[2] as KeyboardSide),
        'getModifierSide#1': (args) => (args[0] as RawKeyEventDataWindows).getModifierSide(args[1] as ModifierKey),
        'shouldDispatchEvent#0': (args) => (args[0] as RawKeyEventDataWindows).shouldDispatchEvent(),
        'debugFillProperties#1': (args) { (args[0] as RawKeyEventDataWindows).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as RawKeyEventDataWindows).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as RawKeyEventDataWindows).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as RawKeyEventDataWindows).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'keyCode#0': (args) => (args[0] as RawKeyEventDataWindows).keyCode,
        'scanCode#0': (args) => (args[0] as RawKeyEventDataWindows).scanCode,
        'characterCodePoint#0': (args) => (args[0] as RawKeyEventDataWindows).characterCodePoint,
        'modifiers#0': (args) => (args[0] as RawKeyEventDataWindows).modifiers,
        'keyLabel#0': (args) => (args[0] as RawKeyEventDataWindows).keyLabel,
        'physicalKey#0': (args) => (args[0] as RawKeyEventDataWindows).physicalKey,
        'logicalKey#0': (args) => (args[0] as RawKeyEventDataWindows).logicalKey,
        'hashCode#0': (args) => (args[0] as RawKeyEventDataWindows).hashCode,
        'isControlPressed#0': (args) => (args[0] as RawKeyEventDataWindows).isControlPressed,
        'isShiftPressed#0': (args) => (args[0] as RawKeyEventDataWindows).isShiftPressed,
        'isAltPressed#0': (args) => (args[0] as RawKeyEventDataWindows).isAltPressed,
        'isMetaPressed#0': (args) => (args[0] as RawKeyEventDataWindows).isMetaPressed,
        'modifiersPressed#0': (args) => (args[0] as RawKeyEventDataWindows).modifiersPressed,
        '==#1': (args) => (args[0] as RawKeyEventDataWindows) == (args[1] as Object),
        '#4': (args) => RawKeyEventDataWindows(keyCode: identical(args[0], darticAbsent) ? 0 : args[0] as int, scanCode: identical(args[1], darticAbsent) ? 0 : args[1] as int, characterCodePoint: identical(args[2], darticAbsent) ? 0 : args[2] as int, modifiers: identical(args[3], darticAbsent) ? 0 : args[3] as int),
        '_#fromFields#4': (args) => RawKeyEventDataWindows(keyCode: args[1] as int, scanCode: args[3] as int, characterCodePoint: args[0] as int, modifiers: args[2] as int),
      };
}
