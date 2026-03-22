// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/raw_keyboard_android.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/keyboard_maps.g.dart';
import 'package:flutter/src/services/raw_keyboard.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/services/keyboard_key.g.dart';
import 'package:flutter/services.dart';

abstract final class RawKeyEventDataAndroidBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/raw_keyboard_android.dart::RawKeyEventDataAndroid',
      type: RawKeyEventDataAndroid,
      test: (o) => o is RawKeyEventDataAndroid,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/raw_keyboard.dart::RawKeyEventData', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_android.dart::RawKeyEventDataAndroid::modifierNone#0', (args) => RawKeyEventDataAndroid.modifierNone);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_android.dart::RawKeyEventDataAndroid::modifierAlt#0', (args) => RawKeyEventDataAndroid.modifierAlt);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_android.dart::RawKeyEventDataAndroid::modifierLeftAlt#0', (args) => RawKeyEventDataAndroid.modifierLeftAlt);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_android.dart::RawKeyEventDataAndroid::modifierRightAlt#0', (args) => RawKeyEventDataAndroid.modifierRightAlt);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_android.dart::RawKeyEventDataAndroid::modifierShift#0', (args) => RawKeyEventDataAndroid.modifierShift);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_android.dart::RawKeyEventDataAndroid::modifierLeftShift#0', (args) => RawKeyEventDataAndroid.modifierLeftShift);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_android.dart::RawKeyEventDataAndroid::modifierRightShift#0', (args) => RawKeyEventDataAndroid.modifierRightShift);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_android.dart::RawKeyEventDataAndroid::modifierSym#0', (args) => RawKeyEventDataAndroid.modifierSym);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_android.dart::RawKeyEventDataAndroid::modifierFunction#0', (args) => RawKeyEventDataAndroid.modifierFunction);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_android.dart::RawKeyEventDataAndroid::modifierControl#0', (args) => RawKeyEventDataAndroid.modifierControl);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_android.dart::RawKeyEventDataAndroid::modifierLeftControl#0', (args) => RawKeyEventDataAndroid.modifierLeftControl);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_android.dart::RawKeyEventDataAndroid::modifierRightControl#0', (args) => RawKeyEventDataAndroid.modifierRightControl);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_android.dart::RawKeyEventDataAndroid::modifierMeta#0', (args) => RawKeyEventDataAndroid.modifierMeta);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_android.dart::RawKeyEventDataAndroid::modifierLeftMeta#0', (args) => RawKeyEventDataAndroid.modifierLeftMeta);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_android.dart::RawKeyEventDataAndroid::modifierRightMeta#0', (args) => RawKeyEventDataAndroid.modifierRightMeta);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_android.dart::RawKeyEventDataAndroid::modifierCapsLock#0', (args) => RawKeyEventDataAndroid.modifierCapsLock);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_android.dart::RawKeyEventDataAndroid::modifierNumLock#0', (args) => RawKeyEventDataAndroid.modifierNumLock);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_android.dart::RawKeyEventDataAndroid::modifierScrollLock#0', (args) => RawKeyEventDataAndroid.modifierScrollLock);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'isModifierPressed#2': (args) => (args[0] as RawKeyEventDataAndroid).isModifierPressed(args[1] as ModifierKey, side: identical(args[2], darticAbsent) ? KeyboardSide.any : args[2] as KeyboardSide),
        'getModifierSide#1': (args) => (args[0] as RawKeyEventDataAndroid).getModifierSide(args[1] as ModifierKey),
        'debugFillProperties#1': (args) { (args[0] as RawKeyEventDataAndroid).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as RawKeyEventDataAndroid).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'shouldDispatchEvent#0': (args) => (args[0] as RawKeyEventDataAndroid).shouldDispatchEvent(),
        'toStringShort#0': (args) => (args[0] as RawKeyEventDataAndroid).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as RawKeyEventDataAndroid).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'flags#0': (args) => (args[0] as RawKeyEventDataAndroid).flags,
        'codePoint#0': (args) => (args[0] as RawKeyEventDataAndroid).codePoint,
        'plainCodePoint#0': (args) => (args[0] as RawKeyEventDataAndroid).plainCodePoint,
        'keyCode#0': (args) => (args[0] as RawKeyEventDataAndroid).keyCode,
        'scanCode#0': (args) => (args[0] as RawKeyEventDataAndroid).scanCode,
        'metaState#0': (args) => (args[0] as RawKeyEventDataAndroid).metaState,
        'eventSource#0': (args) => (args[0] as RawKeyEventDataAndroid).eventSource,
        'vendorId#0': (args) => (args[0] as RawKeyEventDataAndroid).vendorId,
        'productId#0': (args) => (args[0] as RawKeyEventDataAndroid).productId,
        'deviceId#0': (args) => (args[0] as RawKeyEventDataAndroid).deviceId,
        'repeatCount#0': (args) => (args[0] as RawKeyEventDataAndroid).repeatCount,
        'keyLabel#0': (args) => (args[0] as RawKeyEventDataAndroid).keyLabel,
        'physicalKey#0': (args) => (args[0] as RawKeyEventDataAndroid).physicalKey,
        'logicalKey#0': (args) => (args[0] as RawKeyEventDataAndroid).logicalKey,
        'hashCode#0': (args) => (args[0] as RawKeyEventDataAndroid).hashCode,
        'isControlPressed#0': (args) => (args[0] as RawKeyEventDataAndroid).isControlPressed,
        'isShiftPressed#0': (args) => (args[0] as RawKeyEventDataAndroid).isShiftPressed,
        'isAltPressed#0': (args) => (args[0] as RawKeyEventDataAndroid).isAltPressed,
        'isMetaPressed#0': (args) => (args[0] as RawKeyEventDataAndroid).isMetaPressed,
        'modifiersPressed#0': (args) => (args[0] as RawKeyEventDataAndroid).modifiersPressed,
        '==#1': (args) => (args[0] as RawKeyEventDataAndroid) == (args[1] as Object),
        '#11': (args) => RawKeyEventDataAndroid(flags: identical(args[0], darticAbsent) ? 0 : args[0] as int, codePoint: identical(args[1], darticAbsent) ? 0 : args[1] as int, plainCodePoint: identical(args[2], darticAbsent) ? 0 : args[2] as int, keyCode: identical(args[3], darticAbsent) ? 0 : args[3] as int, scanCode: identical(args[4], darticAbsent) ? 0 : args[4] as int, metaState: identical(args[5], darticAbsent) ? 0 : args[5] as int, eventSource: identical(args[6], darticAbsent) ? 0 : args[6] as int, vendorId: identical(args[7], darticAbsent) ? 0 : args[7] as int, productId: identical(args[8], darticAbsent) ? 0 : args[8] as int, deviceId: identical(args[9], darticAbsent) ? 0 : args[9] as int, repeatCount: identical(args[10], darticAbsent) ? 0 : args[10] as int),
        '_#fromFields#11': (args) => RawKeyEventDataAndroid(flags: args[3] as int, codePoint: args[0] as int, plainCodePoint: args[6] as int, keyCode: args[4] as int, scanCode: args[9] as int, metaState: args[5] as int, eventSource: args[2] as int, vendorId: args[10] as int, productId: args[7] as int, deviceId: args[1] as int, repeatCount: args[8] as int),
      };
}
