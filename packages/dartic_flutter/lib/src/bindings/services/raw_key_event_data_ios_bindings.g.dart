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

class _$RawKeyEventDataIos extends RawKeyEventDataIos implements DarticObjectHolder {
  _$RawKeyEventDataIos(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(characters: superArgs[0] as String, charactersIgnoringModifiers: superArgs[1] as String, keyCode: superArgs[2] as int, modifiers: superArgs[3] as int);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  bool isModifierPressed(ModifierKey key, {KeyboardSide side = KeyboardSide.any}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'isModifierPressed', [key, side]);
    if (identical(r, notOverridden)) return super.isModifierPressed(key, side: side);
    return r as bool;
  }

  @override
  KeyboardSide? getModifierSide(ModifierKey key) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getModifierSide', [key]);
    if (identical(r, notOverridden)) return super.getModifierSide(key);
    return r as KeyboardSide?;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  bool shouldDispatchEvent() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'shouldDispatchEvent', const []);
    if (identical(r, notOverridden)) return super.shouldDispatchEvent();
    return r as bool;
  }

  @override
  String toStringShort() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(r, notOverridden)) return super.toStringShort();
    return r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return r as DiagnosticsNode;
  }

  @override
  String get characters {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'characters');
    if (identical(r, notOverridden)) return super.characters;
    return r as String;
  }

  @override
  String get charactersIgnoringModifiers {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'charactersIgnoringModifiers');
    if (identical(r, notOverridden)) return super.charactersIgnoringModifiers;
    return r as String;
  }

  @override
  int get keyCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'keyCode');
    if (identical(r, notOverridden)) return super.keyCode;
    return r as int;
  }

  @override
  int get modifiers {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'modifiers');
    if (identical(r, notOverridden)) return super.modifiers;
    return r as int;
  }

  @override
  String get keyLabel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'keyLabel');
    if (identical(r, notOverridden)) return super.keyLabel;
    return r as String;
  }

  @override
  PhysicalKeyboardKey get physicalKey {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'physicalKey');
    if (identical(r, notOverridden)) return super.physicalKey;
    return r as PhysicalKeyboardKey;
  }

  @override
  LogicalKeyboardKey get logicalKey {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'logicalKey');
    if (identical(r, notOverridden)) return super.logicalKey;
    return r as LogicalKeyboardKey;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool get isControlPressed {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isControlPressed');
    if (identical(r, notOverridden)) return super.isControlPressed;
    return r as bool;
  }

  @override
  bool get isShiftPressed {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isShiftPressed');
    if (identical(r, notOverridden)) return super.isShiftPressed;
    return r as bool;
  }

  @override
  bool get isAltPressed {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isAltPressed');
    if (identical(r, notOverridden)) return super.isAltPressed;
    return r as bool;
  }

  @override
  bool get isMetaPressed {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isMetaPressed');
    if (identical(r, notOverridden)) return super.isMetaPressed;
    return r as bool;
  }

  @override
  Map<ModifierKey, KeyboardSide> get modifiersPressed {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'modifiersPressed');
    if (identical(r, notOverridden)) return super.modifiersPressed;
    return r as Map<ModifierKey, KeyboardSide>;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  bool _super$isModifierPressed(ModifierKey key, {KeyboardSide side = KeyboardSide.any}) => super.isModifierPressed(key, side: side);
  KeyboardSide? _super$getModifierSide(ModifierKey key) => super.getModifierSide(key);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  bool _super$shouldDispatchEvent() => super.shouldDispatchEvent();
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  String get _super$characters => super.characters;
  String get _super$charactersIgnoringModifiers => super.charactersIgnoringModifiers;
  int get _super$keyCode => super.keyCode;
  int get _super$modifiers => super.modifiers;
  String get _super$keyLabel => super.keyLabel;
  PhysicalKeyboardKey get _super$physicalKey => super.physicalKey;
  LogicalKeyboardKey get _super$logicalKey => super.logicalKey;
  int get _super$hashCode => super.hashCode;
  bool get _super$isControlPressed => super.isControlPressed;
  bool get _super$isShiftPressed => super.isShiftPressed;
  bool get _super$isAltPressed => super.isAltPressed;
  bool get _super$isMetaPressed => super.isMetaPressed;
  Map<ModifierKey, KeyboardSide> get _super$modifiersPressed => super.modifiersPressed;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRawKeyEventDataIosBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RawKeyEventDataIos(dispatch, obj, superArgs);

abstract final class RawKeyEventDataIosBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/raw_keyboard_ios.dart::RawKeyEventDataIos',
      type: RawKeyEventDataIos,
      test: (o) => o is RawKeyEventDataIos,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/raw_keyboard.dart::RawKeyEventData', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RawKeyEventDataIos(dispatch, darticObject, superArgs),
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
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_ios.dart::RawKeyEventDataIos::\$super\$isModifierPressed#2', (args) => (args[0] as _$RawKeyEventDataIos)._super$isModifierPressed(args[1] as ModifierKey, side: identical(args[2], darticAbsent) ? KeyboardSide.any : args[2] as KeyboardSide));
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_ios.dart::RawKeyEventDataIos::\$super\$getModifierSide#1', (args) => (args[0] as _$RawKeyEventDataIos)._super$getModifierSide(args[1] as ModifierKey));
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_ios.dart::RawKeyEventDataIos::\$super\$debugFillProperties#1', (args) { (args[0] as _$RawKeyEventDataIos)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_ios.dart::RawKeyEventDataIos::\$super\$toString#1', (args) => (args[0] as _$RawKeyEventDataIos)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_ios.dart::RawKeyEventDataIos::\$super\$shouldDispatchEvent#0', (args) => (args[0] as _$RawKeyEventDataIos)._super$shouldDispatchEvent());
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_ios.dart::RawKeyEventDataIos::\$super\$toStringShort#0', (args) => (args[0] as _$RawKeyEventDataIos)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_ios.dart::RawKeyEventDataIos::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$RawKeyEventDataIos)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_ios.dart::RawKeyEventDataIos::\$super\$characters#0', (args) => (args[0] as _$RawKeyEventDataIos)._super$characters);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_ios.dart::RawKeyEventDataIos::\$super\$charactersIgnoringModifiers#0', (args) => (args[0] as _$RawKeyEventDataIos)._super$charactersIgnoringModifiers);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_ios.dart::RawKeyEventDataIos::\$super\$keyCode#0', (args) => (args[0] as _$RawKeyEventDataIos)._super$keyCode);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_ios.dart::RawKeyEventDataIos::\$super\$modifiers#0', (args) => (args[0] as _$RawKeyEventDataIos)._super$modifiers);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_ios.dart::RawKeyEventDataIos::\$super\$keyLabel#0', (args) => (args[0] as _$RawKeyEventDataIos)._super$keyLabel);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_ios.dart::RawKeyEventDataIos::\$super\$physicalKey#0', (args) => (args[0] as _$RawKeyEventDataIos)._super$physicalKey);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_ios.dart::RawKeyEventDataIos::\$super\$logicalKey#0', (args) => (args[0] as _$RawKeyEventDataIos)._super$logicalKey);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_ios.dart::RawKeyEventDataIos::\$super\$hashCode#0', (args) => (args[0] as _$RawKeyEventDataIos)._super$hashCode);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_ios.dart::RawKeyEventDataIos::\$super\$isControlPressed#0', (args) => (args[0] as _$RawKeyEventDataIos)._super$isControlPressed);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_ios.dart::RawKeyEventDataIos::\$super\$isShiftPressed#0', (args) => (args[0] as _$RawKeyEventDataIos)._super$isShiftPressed);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_ios.dart::RawKeyEventDataIos::\$super\$isAltPressed#0', (args) => (args[0] as _$RawKeyEventDataIos)._super$isAltPressed);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_ios.dart::RawKeyEventDataIos::\$super\$isMetaPressed#0', (args) => (args[0] as _$RawKeyEventDataIos)._super$isMetaPressed);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_ios.dart::RawKeyEventDataIos::\$super\$modifiersPressed#0', (args) => (args[0] as _$RawKeyEventDataIos)._super$modifiersPressed);
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
