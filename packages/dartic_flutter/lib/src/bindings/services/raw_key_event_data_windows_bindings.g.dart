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

class _$RawKeyEventDataWindows extends RawKeyEventDataWindows implements DarticObjectHolder {
  _$RawKeyEventDataWindows(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(keyCode: superArgs[0] as int, scanCode: superArgs[1] as int, characterCodePoint: superArgs[2] as int, modifiers: superArgs[3] as int);

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
  int get keyCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'keyCode');
    if (identical(r, notOverridden)) return super.keyCode;
    return r as int;
  }

  @override
  int get scanCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'scanCode');
    if (identical(r, notOverridden)) return super.scanCode;
    return r as int;
  }

  @override
  int get characterCodePoint {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'characterCodePoint');
    if (identical(r, notOverridden)) return super.characterCodePoint;
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
  bool _super$shouldDispatchEvent() => super.shouldDispatchEvent();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  int get _super$keyCode => super.keyCode;
  int get _super$scanCode => super.scanCode;
  int get _super$characterCodePoint => super.characterCodePoint;
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
Object createRawKeyEventDataWindowsBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RawKeyEventDataWindows(dispatch, obj, superArgs);

abstract final class RawKeyEventDataWindowsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/raw_keyboard_windows.dart::RawKeyEventDataWindows',
      type: RawKeyEventDataWindows,
      test: (o) => o is RawKeyEventDataWindows,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/raw_keyboard.dart::RawKeyEventData', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RawKeyEventDataWindows(dispatch, darticObject, superArgs),
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
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_windows.dart::RawKeyEventDataWindows::\$super\$isModifierPressed#2', (args) => (args[0] as _$RawKeyEventDataWindows)._super$isModifierPressed(args[1] as ModifierKey, side: identical(args[2], darticAbsent) ? KeyboardSide.any : args[2] as KeyboardSide));
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_windows.dart::RawKeyEventDataWindows::\$super\$getModifierSide#1', (args) => (args[0] as _$RawKeyEventDataWindows)._super$getModifierSide(args[1] as ModifierKey));
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_windows.dart::RawKeyEventDataWindows::\$super\$shouldDispatchEvent#0', (args) => (args[0] as _$RawKeyEventDataWindows)._super$shouldDispatchEvent());
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_windows.dart::RawKeyEventDataWindows::\$super\$debugFillProperties#1', (args) { (args[0] as _$RawKeyEventDataWindows)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_windows.dart::RawKeyEventDataWindows::\$super\$toString#1', (args) => (args[0] as _$RawKeyEventDataWindows)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_windows.dart::RawKeyEventDataWindows::\$super\$toStringShort#0', (args) => (args[0] as _$RawKeyEventDataWindows)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_windows.dart::RawKeyEventDataWindows::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$RawKeyEventDataWindows)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_windows.dart::RawKeyEventDataWindows::\$super\$keyCode#0', (args) => (args[0] as _$RawKeyEventDataWindows)._super$keyCode);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_windows.dart::RawKeyEventDataWindows::\$super\$scanCode#0', (args) => (args[0] as _$RawKeyEventDataWindows)._super$scanCode);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_windows.dart::RawKeyEventDataWindows::\$super\$characterCodePoint#0', (args) => (args[0] as _$RawKeyEventDataWindows)._super$characterCodePoint);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_windows.dart::RawKeyEventDataWindows::\$super\$modifiers#0', (args) => (args[0] as _$RawKeyEventDataWindows)._super$modifiers);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_windows.dart::RawKeyEventDataWindows::\$super\$keyLabel#0', (args) => (args[0] as _$RawKeyEventDataWindows)._super$keyLabel);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_windows.dart::RawKeyEventDataWindows::\$super\$physicalKey#0', (args) => (args[0] as _$RawKeyEventDataWindows)._super$physicalKey);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_windows.dart::RawKeyEventDataWindows::\$super\$logicalKey#0', (args) => (args[0] as _$RawKeyEventDataWindows)._super$logicalKey);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_windows.dart::RawKeyEventDataWindows::\$super\$hashCode#0', (args) => (args[0] as _$RawKeyEventDataWindows)._super$hashCode);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_windows.dart::RawKeyEventDataWindows::\$super\$isControlPressed#0', (args) => (args[0] as _$RawKeyEventDataWindows)._super$isControlPressed);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_windows.dart::RawKeyEventDataWindows::\$super\$isShiftPressed#0', (args) => (args[0] as _$RawKeyEventDataWindows)._super$isShiftPressed);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_windows.dart::RawKeyEventDataWindows::\$super\$isAltPressed#0', (args) => (args[0] as _$RawKeyEventDataWindows)._super$isAltPressed);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_windows.dart::RawKeyEventDataWindows::\$super\$isMetaPressed#0', (args) => (args[0] as _$RawKeyEventDataWindows)._super$isMetaPressed);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_windows.dart::RawKeyEventDataWindows::\$super\$modifiersPressed#0', (args) => (args[0] as _$RawKeyEventDataWindows)._super$modifiersPressed);
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
