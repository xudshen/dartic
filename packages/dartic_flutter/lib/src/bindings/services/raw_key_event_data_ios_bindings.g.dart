// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/raw_keyboard_ios.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/keyboard_maps.g.dart';
import 'package:flutter/src/services/raw_keyboard.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/services/keyboard_key.g.dart';
import 'package:flutter/services.dart';

abstract final class RawKeyEventDataIosBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/raw_keyboard_ios.dart::RawKeyEventDataIos',
      type: RawKeyEventDataIos,
      test: (o) => o is RawKeyEventDataIos,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/raw_keyboard.dart::RawKeyEventData', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_ios.dart::RawKeyEventDataIos::modifierCapsLock#0', (args) => RawKeyEventDataIos.modifierCapsLock);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_ios.dart::RawKeyEventDataIos::modifierShift#0', (args) => RawKeyEventDataIos.modifierShift);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_ios.dart::RawKeyEventDataIos::modifierLeftShift#0', (args) => RawKeyEventDataIos.modifierLeftShift);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_ios.dart::RawKeyEventDataIos::modifierRightShift#0', (args) => RawKeyEventDataIos.modifierRightShift);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_ios.dart::RawKeyEventDataIos::modifierControl#0', (args) => RawKeyEventDataIos.modifierControl);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_ios.dart::RawKeyEventDataIos::modifierLeftControl#0', (args) => RawKeyEventDataIos.modifierLeftControl);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_ios.dart::RawKeyEventDataIos::modifierRightControl#0', (args) => RawKeyEventDataIos.modifierRightControl);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_ios.dart::RawKeyEventDataIos::modifierOption#0', (args) => RawKeyEventDataIos.modifierOption);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_ios.dart::RawKeyEventDataIos::modifierLeftOption#0', (args) => RawKeyEventDataIos.modifierLeftOption);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_ios.dart::RawKeyEventDataIos::modifierRightOption#0', (args) => RawKeyEventDataIos.modifierRightOption);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_ios.dart::RawKeyEventDataIos::modifierCommand#0', (args) => RawKeyEventDataIos.modifierCommand);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_ios.dart::RawKeyEventDataIos::modifierLeftCommand#0', (args) => RawKeyEventDataIos.modifierLeftCommand);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_ios.dart::RawKeyEventDataIos::modifierRightCommand#0', (args) => RawKeyEventDataIos.modifierRightCommand);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_ios.dart::RawKeyEventDataIos::modifierNumericPad#0', (args) => RawKeyEventDataIos.modifierNumericPad);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_ios.dart::RawKeyEventDataIos::modifierHelp#0', (args) => RawKeyEventDataIos.modifierHelp);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_ios.dart::RawKeyEventDataIos::modifierFunction#0', (args) => RawKeyEventDataIos.modifierFunction);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_ios.dart::RawKeyEventDataIos::deviceIndependentMask#0', (args) => RawKeyEventDataIos.deviceIndependentMask);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'isModifierPressed#2': (args) => (args[0] as RawKeyEventDataIos).isModifierPressed(args[1] as ModifierKey, side: identical(args[2], darticAbsent) ? KeyboardSide.any : args[2] as KeyboardSide),
        'getModifierSide#1': (args) => (args[0] as RawKeyEventDataIos).getModifierSide(args[1] as ModifierKey),
        'debugFillProperties#1': (args) { (args[0] as RawKeyEventDataIos).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as RawKeyEventDataIos).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'shouldDispatchEvent#0': (args) => (args[0] as RawKeyEventDataIos).shouldDispatchEvent(),
        'toStringShort#0': (args) => (args[0] as RawKeyEventDataIos).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as RawKeyEventDataIos).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'characters#0': (args) => (args[0] as RawKeyEventDataIos).characters,
        'charactersIgnoringModifiers#0': (args) => (args[0] as RawKeyEventDataIos).charactersIgnoringModifiers,
        'keyCode#0': (args) => (args[0] as RawKeyEventDataIos).keyCode,
        'modifiers#0': (args) => (args[0] as RawKeyEventDataIos).modifiers,
        'keyLabel#0': (args) => (args[0] as RawKeyEventDataIos).keyLabel,
        'physicalKey#0': (args) => (args[0] as RawKeyEventDataIos).physicalKey,
        'logicalKey#0': (args) => (args[0] as RawKeyEventDataIos).logicalKey,
        'hashCode#0': (args) => (args[0] as RawKeyEventDataIos).hashCode,
        'isControlPressed#0': (args) => (args[0] as RawKeyEventDataIos).isControlPressed,
        'isShiftPressed#0': (args) => (args[0] as RawKeyEventDataIos).isShiftPressed,
        'isAltPressed#0': (args) => (args[0] as RawKeyEventDataIos).isAltPressed,
        'isMetaPressed#0': (args) => (args[0] as RawKeyEventDataIos).isMetaPressed,
        'modifiersPressed#0': (args) => (args[0] as RawKeyEventDataIos).modifiersPressed,
        '==#1': (args) => (args[0] as RawKeyEventDataIos) == (args[1] as Object),
        '#4': (args) => RawKeyEventDataIos(characters: identical(args[0], darticAbsent) ? '' : args[0] as String, charactersIgnoringModifiers: identical(args[1], darticAbsent) ? '' : args[1] as String, keyCode: identical(args[2], darticAbsent) ? 0 : args[2] as int, modifiers: identical(args[3], darticAbsent) ? 0 : args[3] as int),
        '_#fromFields#4': (args) => RawKeyEventDataIos(characters: args[0] as String, charactersIgnoringModifiers: args[1] as String, keyCode: args[2] as int, modifiers: args[3] as int),
      };
}
