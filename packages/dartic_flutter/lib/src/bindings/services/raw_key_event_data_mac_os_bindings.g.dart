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

class _$RawKeyEventDataMacOs extends RawKeyEventDataMacOs implements DarticObjectHolder {
  _$RawKeyEventDataMacOs(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(characters: superArgs[0] as String, charactersIgnoringModifiers: superArgs[1] as String, keyCode: superArgs[2] as int, modifiers: superArgs[3] as int, specifiedLogicalKey: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as int?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  bool isModifierPressed(ModifierKey key, {KeyboardSide side = KeyboardSide.any}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'isModifierPressed', [key, side]);
    if (identical(_$r, notOverridden)) return super.isModifierPressed(key, side: side);
    return _$r as bool;
  }

  @override
  KeyboardSide? getModifierSide(ModifierKey key) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getModifierSide', [key]);
    if (identical(_$r, notOverridden)) return super.getModifierSide(key);
    return _$r as KeyboardSide?;
  }

  @override
  bool shouldDispatchEvent() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'shouldDispatchEvent', const []);
    if (identical(_$r, notOverridden)) return super.shouldDispatchEvent();
    return _$r as bool;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  String toStringShort() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(_$r, notOverridden)) return super.toStringShort();
    return _$r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(_$r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return _$r as DiagnosticsNode;
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
  int? get specifiedLogicalKey {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'specifiedLogicalKey');
    if (identical(r, notOverridden)) return super.specifiedLogicalKey;
    return r as int?;
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
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
  }

  // ── Super trampolines ──
  bool _super$isModifierPressed(ModifierKey key, {KeyboardSide side = KeyboardSide.any}) => super.isModifierPressed(key, side: side);
  KeyboardSide? _super$getModifierSide(ModifierKey key) => super.getModifierSide(key);
  bool _super$shouldDispatchEvent() => super.shouldDispatchEvent();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  String get _super$characters => super.characters;
  String get _super$charactersIgnoringModifiers => super.charactersIgnoringModifiers;
  int get _super$keyCode => super.keyCode;
  int get _super$modifiers => super.modifiers;
  int? get _super$specifiedLogicalKey => super.specifiedLogicalKey;
  String get _super$keyLabel => super.keyLabel;
  PhysicalKeyboardKey get _super$physicalKey => super.physicalKey;
  LogicalKeyboardKey get _super$logicalKey => super.logicalKey;
  bool get _super$isControlPressed => super.isControlPressed;
  bool get _super$isShiftPressed => super.isShiftPressed;
  bool get _super$isAltPressed => super.isAltPressed;
  bool get _super$isMetaPressed => super.isMetaPressed;
  Map<ModifierKey, KeyboardSide> get _super$modifiersPressed => super.modifiersPressed;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRawKeyEventDataMacOsBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RawKeyEventDataMacOs(dispatch, obj, superArgs);

abstract final class RawKeyEventDataMacOsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/raw_keyboard_macos.dart::RawKeyEventDataMacOs',
      type: RawKeyEventDataMacOs,
      test: (o) => o is RawKeyEventDataMacOs,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/raw_keyboard.dart::RawKeyEventData', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RawKeyEventDataMacOs(dispatch, darticObject, superArgs),
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
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_macos.dart::RawKeyEventDataMacOs::\$super\$isModifierPressed#2', (args) => (args[0] as _$RawKeyEventDataMacOs)._super$isModifierPressed(args[1] as ModifierKey, side: identical(args[2], darticAbsent) ? KeyboardSide.any : args[2] as KeyboardSide));
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_macos.dart::RawKeyEventDataMacOs::\$super\$getModifierSide#1', (args) => (args[0] as _$RawKeyEventDataMacOs)._super$getModifierSide(args[1] as ModifierKey));
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_macos.dart::RawKeyEventDataMacOs::\$super\$shouldDispatchEvent#0', (args) => (args[0] as _$RawKeyEventDataMacOs)._super$shouldDispatchEvent());
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_macos.dart::RawKeyEventDataMacOs::\$super\$debugFillProperties#1', (args) { (args[0] as _$RawKeyEventDataMacOs)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_macos.dart::RawKeyEventDataMacOs::\$super\$toString#1', (args) => (args[0] as _$RawKeyEventDataMacOs)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_macos.dart::RawKeyEventDataMacOs::\$super\$toStringShort#0', (args) => (args[0] as _$RawKeyEventDataMacOs)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_macos.dart::RawKeyEventDataMacOs::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$RawKeyEventDataMacOs)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_macos.dart::RawKeyEventDataMacOs::\$super\$characters#0', (args) => (args[0] as _$RawKeyEventDataMacOs)._super$characters);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_macos.dart::RawKeyEventDataMacOs::\$super\$charactersIgnoringModifiers#0', (args) => (args[0] as _$RawKeyEventDataMacOs)._super$charactersIgnoringModifiers);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_macos.dart::RawKeyEventDataMacOs::\$super\$keyCode#0', (args) => (args[0] as _$RawKeyEventDataMacOs)._super$keyCode);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_macos.dart::RawKeyEventDataMacOs::\$super\$modifiers#0', (args) => (args[0] as _$RawKeyEventDataMacOs)._super$modifiers);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_macos.dart::RawKeyEventDataMacOs::\$super\$specifiedLogicalKey#0', (args) => (args[0] as _$RawKeyEventDataMacOs)._super$specifiedLogicalKey);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_macos.dart::RawKeyEventDataMacOs::\$super\$keyLabel#0', (args) => (args[0] as _$RawKeyEventDataMacOs)._super$keyLabel);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_macos.dart::RawKeyEventDataMacOs::\$super\$physicalKey#0', (args) => (args[0] as _$RawKeyEventDataMacOs)._super$physicalKey);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_macos.dart::RawKeyEventDataMacOs::\$super\$logicalKey#0', (args) => (args[0] as _$RawKeyEventDataMacOs)._super$logicalKey);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_macos.dart::RawKeyEventDataMacOs::\$super\$isControlPressed#0', (args) => (args[0] as _$RawKeyEventDataMacOs)._super$isControlPressed);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_macos.dart::RawKeyEventDataMacOs::\$super\$isShiftPressed#0', (args) => (args[0] as _$RawKeyEventDataMacOs)._super$isShiftPressed);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_macos.dart::RawKeyEventDataMacOs::\$super\$isAltPressed#0', (args) => (args[0] as _$RawKeyEventDataMacOs)._super$isAltPressed);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_macos.dart::RawKeyEventDataMacOs::\$super\$isMetaPressed#0', (args) => (args[0] as _$RawKeyEventDataMacOs)._super$isMetaPressed);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_macos.dart::RawKeyEventDataMacOs::\$super\$modifiersPressed#0', (args) => (args[0] as _$RawKeyEventDataMacOs)._super$modifiersPressed);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_macos.dart::RawKeyEventDataMacOs::\$super\$hashCode#0', (args) => (args[0] as _$RawKeyEventDataMacOs)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'isModifierPressed#2': (args) => (args[0] as RawKeyEventDataMacOs).isModifierPressed(args[1] as ModifierKey, side: identical(args[2], darticAbsent) ? KeyboardSide.any : args[2] as KeyboardSide),
        'getModifierSide#1': (args) => (args[0] as RawKeyEventDataMacOs).getModifierSide(args[1] as ModifierKey),
        'shouldDispatchEvent#0': (args) => (args[0] as RawKeyEventDataMacOs).shouldDispatchEvent(),
        'debugFillProperties#1': (args) { (args[0] as RawKeyEventDataMacOs).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as RawKeyEventDataMacOs).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
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
