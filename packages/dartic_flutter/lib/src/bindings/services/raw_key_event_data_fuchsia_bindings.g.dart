// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/raw_keyboard_fuchsia.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/keyboard_maps.g.dart';
import 'package:flutter/src/services/raw_keyboard.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/services/keyboard_key.g.dart';
import 'package:flutter/services.dart';

abstract final class RawKeyEventDataFuchsiaBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/raw_keyboard_fuchsia.dart::RawKeyEventDataFuchsia',
      type: RawKeyEventDataFuchsia,
      test: (o) => o is RawKeyEventDataFuchsia,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/raw_keyboard.dart::RawKeyEventData', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_fuchsia.dart::RawKeyEventDataFuchsia::modifierNone#0', (args) => RawKeyEventDataFuchsia.modifierNone);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_fuchsia.dart::RawKeyEventDataFuchsia::modifierCapsLock#0', (args) => RawKeyEventDataFuchsia.modifierCapsLock);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_fuchsia.dart::RawKeyEventDataFuchsia::modifierLeftShift#0', (args) => RawKeyEventDataFuchsia.modifierLeftShift);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_fuchsia.dart::RawKeyEventDataFuchsia::modifierRightShift#0', (args) => RawKeyEventDataFuchsia.modifierRightShift);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_fuchsia.dart::RawKeyEventDataFuchsia::modifierShift#0', (args) => RawKeyEventDataFuchsia.modifierShift);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_fuchsia.dart::RawKeyEventDataFuchsia::modifierLeftControl#0', (args) => RawKeyEventDataFuchsia.modifierLeftControl);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_fuchsia.dart::RawKeyEventDataFuchsia::modifierRightControl#0', (args) => RawKeyEventDataFuchsia.modifierRightControl);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_fuchsia.dart::RawKeyEventDataFuchsia::modifierControl#0', (args) => RawKeyEventDataFuchsia.modifierControl);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_fuchsia.dart::RawKeyEventDataFuchsia::modifierLeftAlt#0', (args) => RawKeyEventDataFuchsia.modifierLeftAlt);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_fuchsia.dart::RawKeyEventDataFuchsia::modifierRightAlt#0', (args) => RawKeyEventDataFuchsia.modifierRightAlt);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_fuchsia.dart::RawKeyEventDataFuchsia::modifierAlt#0', (args) => RawKeyEventDataFuchsia.modifierAlt);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_fuchsia.dart::RawKeyEventDataFuchsia::modifierLeftMeta#0', (args) => RawKeyEventDataFuchsia.modifierLeftMeta);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_fuchsia.dart::RawKeyEventDataFuchsia::modifierRightMeta#0', (args) => RawKeyEventDataFuchsia.modifierRightMeta);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_fuchsia.dart::RawKeyEventDataFuchsia::modifierMeta#0', (args) => RawKeyEventDataFuchsia.modifierMeta);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'isModifierPressed#2': (args) => (args[0] as RawKeyEventDataFuchsia).isModifierPressed(args[1] as ModifierKey, side: identical(args[2], darticAbsent) ? KeyboardSide.any : args[2] as KeyboardSide),
        'getModifierSide#1': (args) => (args[0] as RawKeyEventDataFuchsia).getModifierSide(args[1] as ModifierKey),
        'debugFillProperties#1': (args) { (args[0] as RawKeyEventDataFuchsia).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'shouldDispatchEvent#0': (args) => (args[0] as RawKeyEventDataFuchsia).shouldDispatchEvent(),
        'toStringShort#0': (args) => (args[0] as RawKeyEventDataFuchsia).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as RawKeyEventDataFuchsia).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'hidUsage#0': (args) => (args[0] as RawKeyEventDataFuchsia).hidUsage,
        'codePoint#0': (args) => (args[0] as RawKeyEventDataFuchsia).codePoint,
        'modifiers#0': (args) => (args[0] as RawKeyEventDataFuchsia).modifiers,
        'keyLabel#0': (args) => (args[0] as RawKeyEventDataFuchsia).keyLabel,
        'logicalKey#0': (args) => (args[0] as RawKeyEventDataFuchsia).logicalKey,
        'physicalKey#0': (args) => (args[0] as RawKeyEventDataFuchsia).physicalKey,
        'hashCode#0': (args) => (args[0] as RawKeyEventDataFuchsia).hashCode,
        'isControlPressed#0': (args) => (args[0] as RawKeyEventDataFuchsia).isControlPressed,
        'isShiftPressed#0': (args) => (args[0] as RawKeyEventDataFuchsia).isShiftPressed,
        'isAltPressed#0': (args) => (args[0] as RawKeyEventDataFuchsia).isAltPressed,
        'isMetaPressed#0': (args) => (args[0] as RawKeyEventDataFuchsia).isMetaPressed,
        'modifiersPressed#0': (args) => (args[0] as RawKeyEventDataFuchsia).modifiersPressed,
        '#3': (args) => RawKeyEventDataFuchsia(hidUsage: identical(args[0], darticAbsent) ? 0 : args[0] as int, codePoint: identical(args[1], darticAbsent) ? 0 : args[1] as int, modifiers: identical(args[2], darticAbsent) ? 0 : args[2] as int),
        '_#fromFields#3': (args) => RawKeyEventDataFuchsia(hidUsage: args[1] as int, codePoint: args[0] as int, modifiers: args[2] as int),
      };
}
