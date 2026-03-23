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

class _$RawKeyEventDataFuchsia extends RawKeyEventDataFuchsia implements DarticObjectHolder {
  _$RawKeyEventDataFuchsia(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(hidUsage: superArgs[0] as int, codePoint: superArgs[1] as int, modifiers: superArgs[2] as int);

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
  bool shouldDispatchEvent() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'shouldDispatchEvent', const []);
    if (identical(_$r, notOverridden)) return super.shouldDispatchEvent();
    return _$r as bool;
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
  int get hidUsage {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hidUsage');
    if (identical(r, notOverridden)) return super.hidUsage;
    return r as int;
  }

  @override
  int get codePoint {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'codePoint');
    if (identical(r, notOverridden)) return super.codePoint;
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
  LogicalKeyboardKey get logicalKey {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'logicalKey');
    if (identical(r, notOverridden)) return super.logicalKey;
    return r as LogicalKeyboardKey;
  }

  @override
  PhysicalKeyboardKey get physicalKey {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'physicalKey');
    if (identical(r, notOverridden)) return super.physicalKey;
    return r as PhysicalKeyboardKey;
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
  int get _super$hidUsage => super.hidUsage;
  int get _super$codePoint => super.codePoint;
  int get _super$modifiers => super.modifiers;
  String get _super$keyLabel => super.keyLabel;
  LogicalKeyboardKey get _super$logicalKey => super.logicalKey;
  PhysicalKeyboardKey get _super$physicalKey => super.physicalKey;
  int get _super$hashCode => super.hashCode;
  bool get _super$isControlPressed => super.isControlPressed;
  bool get _super$isShiftPressed => super.isShiftPressed;
  bool get _super$isAltPressed => super.isAltPressed;
  bool get _super$isMetaPressed => super.isMetaPressed;
  Map<ModifierKey, KeyboardSide> get _super$modifiersPressed => super.modifiersPressed;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRawKeyEventDataFuchsiaBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RawKeyEventDataFuchsia(dispatch, obj, superArgs);

abstract final class RawKeyEventDataFuchsiaBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/raw_keyboard_fuchsia.dart::RawKeyEventDataFuchsia',
      type: RawKeyEventDataFuchsia,
      test: (o) => o is RawKeyEventDataFuchsia,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/raw_keyboard.dart::RawKeyEventData', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RawKeyEventDataFuchsia(dispatch, darticObject, superArgs),
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
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_fuchsia.dart::RawKeyEventDataFuchsia::\$super\$isModifierPressed#2', (args) => (args[0] as _$RawKeyEventDataFuchsia)._super$isModifierPressed(args[1] as ModifierKey, side: identical(args[2], darticAbsent) ? KeyboardSide.any : args[2] as KeyboardSide));
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_fuchsia.dart::RawKeyEventDataFuchsia::\$super\$getModifierSide#1', (args) => (args[0] as _$RawKeyEventDataFuchsia)._super$getModifierSide(args[1] as ModifierKey));
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_fuchsia.dart::RawKeyEventDataFuchsia::\$super\$debugFillProperties#1', (args) { (args[0] as _$RawKeyEventDataFuchsia)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_fuchsia.dart::RawKeyEventDataFuchsia::\$super\$toString#1', (args) => (args[0] as _$RawKeyEventDataFuchsia)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_fuchsia.dart::RawKeyEventDataFuchsia::\$super\$shouldDispatchEvent#0', (args) => (args[0] as _$RawKeyEventDataFuchsia)._super$shouldDispatchEvent());
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_fuchsia.dart::RawKeyEventDataFuchsia::\$super\$toStringShort#0', (args) => (args[0] as _$RawKeyEventDataFuchsia)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_fuchsia.dart::RawKeyEventDataFuchsia::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$RawKeyEventDataFuchsia)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_fuchsia.dart::RawKeyEventDataFuchsia::\$super\$hidUsage#0', (args) => (args[0] as _$RawKeyEventDataFuchsia)._super$hidUsage);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_fuchsia.dart::RawKeyEventDataFuchsia::\$super\$codePoint#0', (args) => (args[0] as _$RawKeyEventDataFuchsia)._super$codePoint);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_fuchsia.dart::RawKeyEventDataFuchsia::\$super\$modifiers#0', (args) => (args[0] as _$RawKeyEventDataFuchsia)._super$modifiers);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_fuchsia.dart::RawKeyEventDataFuchsia::\$super\$keyLabel#0', (args) => (args[0] as _$RawKeyEventDataFuchsia)._super$keyLabel);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_fuchsia.dart::RawKeyEventDataFuchsia::\$super\$logicalKey#0', (args) => (args[0] as _$RawKeyEventDataFuchsia)._super$logicalKey);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_fuchsia.dart::RawKeyEventDataFuchsia::\$super\$physicalKey#0', (args) => (args[0] as _$RawKeyEventDataFuchsia)._super$physicalKey);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_fuchsia.dart::RawKeyEventDataFuchsia::\$super\$hashCode#0', (args) => (args[0] as _$RawKeyEventDataFuchsia)._super$hashCode);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_fuchsia.dart::RawKeyEventDataFuchsia::\$super\$isControlPressed#0', (args) => (args[0] as _$RawKeyEventDataFuchsia)._super$isControlPressed);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_fuchsia.dart::RawKeyEventDataFuchsia::\$super\$isShiftPressed#0', (args) => (args[0] as _$RawKeyEventDataFuchsia)._super$isShiftPressed);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_fuchsia.dart::RawKeyEventDataFuchsia::\$super\$isAltPressed#0', (args) => (args[0] as _$RawKeyEventDataFuchsia)._super$isAltPressed);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_fuchsia.dart::RawKeyEventDataFuchsia::\$super\$isMetaPressed#0', (args) => (args[0] as _$RawKeyEventDataFuchsia)._super$isMetaPressed);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_fuchsia.dart::RawKeyEventDataFuchsia::\$super\$modifiersPressed#0', (args) => (args[0] as _$RawKeyEventDataFuchsia)._super$modifiersPressed);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'isModifierPressed#2': (args) => (args[0] as RawKeyEventDataFuchsia).isModifierPressed(args[1] as ModifierKey, side: identical(args[2], darticAbsent) ? KeyboardSide.any : args[2] as KeyboardSide),
        'getModifierSide#1': (args) => (args[0] as RawKeyEventDataFuchsia).getModifierSide(args[1] as ModifierKey),
        'debugFillProperties#1': (args) { (args[0] as RawKeyEventDataFuchsia).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as RawKeyEventDataFuchsia).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
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
        '==#1': (args) => (args[0] as RawKeyEventDataFuchsia) == (args[1] as Object),
        '#3': (args) => RawKeyEventDataFuchsia(hidUsage: identical(args[0], darticAbsent) ? 0 : args[0] as int, codePoint: identical(args[1], darticAbsent) ? 0 : args[1] as int, modifiers: identical(args[2], darticAbsent) ? 0 : args[2] as int),
        '_#fromFields#3': (args) => RawKeyEventDataFuchsia(hidUsage: args[1] as int, codePoint: args[0] as int, modifiers: args[2] as int),
      };
}
