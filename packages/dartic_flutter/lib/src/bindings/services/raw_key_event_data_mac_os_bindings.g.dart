// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/raw_keyboard_macos.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/keyboard_maps.g.dart';
import 'package:flutter/src/services/raw_keyboard.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/services/keyboard_key.g.dart';
import 'package:flutter/services.dart';

abstract final class RawKeyEventDataMacOsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/raw_keyboard_macos.dart::RawKeyEventDataMacOs',
      type: RawKeyEventDataMacOs,
      test: (o) => o is RawKeyEventDataMacOs,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/raw_keyboard.dart::RawKeyEventData', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_macos.dart::RawKeyEventDataMacOs::modifierCapsLock#0', (args) => RawKeyEventDataMacOs.modifierCapsLock);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_macos.dart::RawKeyEventDataMacOs::modifierShift#0', (args) => RawKeyEventDataMacOs.modifierShift);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_macos.dart::RawKeyEventDataMacOs::modifierLeftShift#0', (args) => RawKeyEventDataMacOs.modifierLeftShift);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_macos.dart::RawKeyEventDataMacOs::modifierRightShift#0', (args) => RawKeyEventDataMacOs.modifierRightShift);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_macos.dart::RawKeyEventDataMacOs::modifierControl#0', (args) => RawKeyEventDataMacOs.modifierControl);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_macos.dart::RawKeyEventDataMacOs::modifierLeftControl#0', (args) => RawKeyEventDataMacOs.modifierLeftControl);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_macos.dart::RawKeyEventDataMacOs::modifierRightControl#0', (args) => RawKeyEventDataMacOs.modifierRightControl);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_macos.dart::RawKeyEventDataMacOs::modifierOption#0', (args) => RawKeyEventDataMacOs.modifierOption);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_macos.dart::RawKeyEventDataMacOs::modifierLeftOption#0', (args) => RawKeyEventDataMacOs.modifierLeftOption);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_macos.dart::RawKeyEventDataMacOs::modifierRightOption#0', (args) => RawKeyEventDataMacOs.modifierRightOption);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_macos.dart::RawKeyEventDataMacOs::modifierCommand#0', (args) => RawKeyEventDataMacOs.modifierCommand);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_macos.dart::RawKeyEventDataMacOs::modifierLeftCommand#0', (args) => RawKeyEventDataMacOs.modifierLeftCommand);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_macos.dart::RawKeyEventDataMacOs::modifierRightCommand#0', (args) => RawKeyEventDataMacOs.modifierRightCommand);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_macos.dart::RawKeyEventDataMacOs::modifierNumericPad#0', (args) => RawKeyEventDataMacOs.modifierNumericPad);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_macos.dart::RawKeyEventDataMacOs::modifierHelp#0', (args) => RawKeyEventDataMacOs.modifierHelp);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_macos.dart::RawKeyEventDataMacOs::modifierFunction#0', (args) => RawKeyEventDataMacOs.modifierFunction);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_macos.dart::RawKeyEventDataMacOs::deviceIndependentMask#0', (args) => RawKeyEventDataMacOs.deviceIndependentMask);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'isModifierPressed#2': (args) => (args[0] as RawKeyEventDataMacOs).isModifierPressed(args[1] as ModifierKey, side: identical(args[2], darticAbsent) ? KeyboardSide.any : args[2] as KeyboardSide),
        'getModifierSide#1': (args) => (args[0] as RawKeyEventDataMacOs).getModifierSide(args[1] as ModifierKey),
        'shouldDispatchEvent#0': (args) => (args[0] as RawKeyEventDataMacOs).shouldDispatchEvent(),
        'debugFillProperties#1': (args) { (args[0] as RawKeyEventDataMacOs).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as RawKeyEventDataMacOs).toString(),
        'toStringShort#0': (args) => (args[0] as RawKeyEventDataMacOs).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as RawKeyEventDataMacOs).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'characters#0': (args) => (args[0] as RawKeyEventDataMacOs).characters,
        'charactersIgnoringModifiers#0': (args) => (args[0] as RawKeyEventDataMacOs).charactersIgnoringModifiers,
        'keyCode#0': (args) => (args[0] as RawKeyEventDataMacOs).keyCode,
        'modifiers#0': (args) => (args[0] as RawKeyEventDataMacOs).modifiers,
        'specifiedLogicalKey#0': (args) => (args[0] as RawKeyEventDataMacOs).specifiedLogicalKey,
        'keyLabel#0': (args) => (args[0] as RawKeyEventDataMacOs).keyLabel,
        'physicalKey#0': (args) => (args[0] as RawKeyEventDataMacOs).physicalKey,
        'logicalKey#0': (args) => (args[0] as RawKeyEventDataMacOs).logicalKey,
        'hashCode#0': (args) => (args[0] as RawKeyEventDataMacOs).hashCode,
        'isControlPressed#0': (args) => (args[0] as RawKeyEventDataMacOs).isControlPressed,
        'isShiftPressed#0': (args) => (args[0] as RawKeyEventDataMacOs).isShiftPressed,
        'isAltPressed#0': (args) => (args[0] as RawKeyEventDataMacOs).isAltPressed,
        'isMetaPressed#0': (args) => (args[0] as RawKeyEventDataMacOs).isMetaPressed,
        'modifiersPressed#0': (args) => (args[0] as RawKeyEventDataMacOs).modifiersPressed,
        '==#1': (args) => (args[0] as RawKeyEventDataMacOs) == (args[1] as Object),
        '#5': (args) => RawKeyEventDataMacOs(characters: identical(args[0], darticAbsent) ? '' : args[0] as String, charactersIgnoringModifiers: identical(args[1], darticAbsent) ? '' : args[1] as String, keyCode: identical(args[2], darticAbsent) ? 0 : args[2] as int, modifiers: identical(args[3], darticAbsent) ? 0 : args[3] as int, specifiedLogicalKey: identical(args[4], darticAbsent) ? null : args[4] as int?),
        '_#fromFields#5': (args) => RawKeyEventDataMacOs(characters: args[0] as String, charactersIgnoringModifiers: args[1] as String, keyCode: args[2] as int, modifiers: args[3] as int, specifiedLogicalKey: args[4] as int?),
      };
}
