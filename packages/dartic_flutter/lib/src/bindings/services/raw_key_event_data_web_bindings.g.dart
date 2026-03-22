// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/raw_keyboard_web.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/keyboard_maps.g.dart';
import 'package:flutter/src/services/raw_keyboard.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/services/keyboard_key.g.dart';
import 'package:flutter/services.dart';

abstract final class RawKeyEventDataWebBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/raw_keyboard_web.dart::RawKeyEventDataWeb',
      type: RawKeyEventDataWeb,
      test: (o) => o is RawKeyEventDataWeb,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/raw_keyboard.dart::RawKeyEventData', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_web.dart::RawKeyEventDataWeb::modifierNone#0', (args) => RawKeyEventDataWeb.modifierNone);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_web.dart::RawKeyEventDataWeb::modifierShift#0', (args) => RawKeyEventDataWeb.modifierShift);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_web.dart::RawKeyEventDataWeb::modifierAlt#0', (args) => RawKeyEventDataWeb.modifierAlt);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_web.dart::RawKeyEventDataWeb::modifierControl#0', (args) => RawKeyEventDataWeb.modifierControl);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_web.dart::RawKeyEventDataWeb::modifierMeta#0', (args) => RawKeyEventDataWeb.modifierMeta);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_web.dart::RawKeyEventDataWeb::modifierNumLock#0', (args) => RawKeyEventDataWeb.modifierNumLock);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_web.dart::RawKeyEventDataWeb::modifierCapsLock#0', (args) => RawKeyEventDataWeb.modifierCapsLock);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_web.dart::RawKeyEventDataWeb::modifierScrollLock#0', (args) => RawKeyEventDataWeb.modifierScrollLock);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'isModifierPressed#2': (args) => (args[0] as RawKeyEventDataWeb).isModifierPressed(args[1] as ModifierKey, side: identical(args[2], darticAbsent) ? KeyboardSide.any : args[2] as KeyboardSide),
        'getModifierSide#1': (args) => (args[0] as RawKeyEventDataWeb).getModifierSide(args[1] as ModifierKey),
        'debugFillProperties#1': (args) { (args[0] as RawKeyEventDataWeb).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as RawKeyEventDataWeb).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'shouldDispatchEvent#0': (args) => (args[0] as RawKeyEventDataWeb).shouldDispatchEvent(),
        'toStringShort#0': (args) => (args[0] as RawKeyEventDataWeb).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as RawKeyEventDataWeb).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'code#0': (args) => (args[0] as RawKeyEventDataWeb).code,
        'key#0': (args) => (args[0] as RawKeyEventDataWeb).key,
        'location#0': (args) => (args[0] as RawKeyEventDataWeb).location,
        'metaState#0': (args) => (args[0] as RawKeyEventDataWeb).metaState,
        'keyCode#0': (args) => (args[0] as RawKeyEventDataWeb).keyCode,
        'keyLabel#0': (args) => (args[0] as RawKeyEventDataWeb).keyLabel,
        'physicalKey#0': (args) => (args[0] as RawKeyEventDataWeb).physicalKey,
        'logicalKey#0': (args) => (args[0] as RawKeyEventDataWeb).logicalKey,
        'hashCode#0': (args) => (args[0] as RawKeyEventDataWeb).hashCode,
        'isControlPressed#0': (args) => (args[0] as RawKeyEventDataWeb).isControlPressed,
        'isShiftPressed#0': (args) => (args[0] as RawKeyEventDataWeb).isShiftPressed,
        'isAltPressed#0': (args) => (args[0] as RawKeyEventDataWeb).isAltPressed,
        'isMetaPressed#0': (args) => (args[0] as RawKeyEventDataWeb).isMetaPressed,
        'modifiersPressed#0': (args) => (args[0] as RawKeyEventDataWeb).modifiersPressed,
        '==#1': (args) => (args[0] as RawKeyEventDataWeb) == (args[1] as Object),
        '#5': (args) => RawKeyEventDataWeb(code: args[0] as String, key: args[1] as String, location: identical(args[2], darticAbsent) ? 0 : args[2] as int, metaState: identical(args[3], darticAbsent) ? RawKeyEventDataWeb.modifierNone : args[3] as int, keyCode: identical(args[4], darticAbsent) ? 0 : args[4] as int),
        '_#fromFields#5': (args) => RawKeyEventDataWeb(code: args[0] as String, key: args[1] as String, location: args[3] as int, metaState: args[4] as int, keyCode: args[2] as int),
      };
}
