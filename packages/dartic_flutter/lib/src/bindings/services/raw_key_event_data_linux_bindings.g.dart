// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/raw_keyboard_linux.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/keyboard_maps.g.dart';
import 'package:flutter/src/services/raw_keyboard.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/services/keyboard_key.g.dart';
import 'package:flutter/services.dart';

class _$RawKeyEventDataLinux extends RawKeyEventDataLinux implements DarticObjectHolder {
  _$RawKeyEventDataLinux(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(keyHelper: superArgs[0] as KeyHelper, unicodeScalarValues: superArgs[1] as int, scanCode: superArgs[2] as int, keyCode: superArgs[3] as int, modifiers: superArgs[4] as int, isDown: superArgs[5] as bool, specifiedLogicalKey: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as int?);

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
  KeyboardSide getModifierSide(ModifierKey key) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getModifierSide', [key]);
    if (identical(_$r, notOverridden)) return super.getModifierSide(key);
    return _$r as KeyboardSide;
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
  KeyHelper get keyHelper {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'keyHelper');
    if (identical(r, notOverridden)) return super.keyHelper;
    return r as KeyHelper;
  }

  @override
  int get unicodeScalarValues {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'unicodeScalarValues');
    if (identical(r, notOverridden)) return super.unicodeScalarValues;
    return r as int;
  }

  @override
  int get scanCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'scanCode');
    if (identical(r, notOverridden)) return super.scanCode;
    return r as int;
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
  bool get isDown {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isDown');
    if (identical(r, notOverridden)) return super.isDown;
    return r as bool;
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
  KeyboardSide _super$getModifierSide(ModifierKey key) => super.getModifierSide(key);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  bool _super$shouldDispatchEvent() => super.shouldDispatchEvent();
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  KeyHelper get _super$keyHelper => super.keyHelper;
  int get _super$unicodeScalarValues => super.unicodeScalarValues;
  int get _super$scanCode => super.scanCode;
  int get _super$keyCode => super.keyCode;
  int get _super$modifiers => super.modifiers;
  bool get _super$isDown => super.isDown;
  int? get _super$specifiedLogicalKey => super.specifiedLogicalKey;
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
Object createRawKeyEventDataLinuxBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RawKeyEventDataLinux(dispatch, obj, superArgs);

abstract final class RawKeyEventDataLinuxBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/raw_keyboard_linux.dart::RawKeyEventDataLinux',
      type: RawKeyEventDataLinux,
      test: (o) => o is RawKeyEventDataLinux,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/raw_keyboard.dart::RawKeyEventData', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RawKeyEventDataLinux(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_linux.dart::RawKeyEventDataLinux::\$super\$isModifierPressed#2', (args) => (args[0] as _$RawKeyEventDataLinux)._super$isModifierPressed(args[1] as ModifierKey, side: identical(args[2], darticAbsent) ? KeyboardSide.any : args[2] as KeyboardSide));
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_linux.dart::RawKeyEventDataLinux::\$super\$getModifierSide#1', (args) => (args[0] as _$RawKeyEventDataLinux)._super$getModifierSide(args[1] as ModifierKey));
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_linux.dart::RawKeyEventDataLinux::\$super\$debugFillProperties#1', (args) { (args[0] as _$RawKeyEventDataLinux)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_linux.dart::RawKeyEventDataLinux::\$super\$toString#1', (args) => (args[0] as _$RawKeyEventDataLinux)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_linux.dart::RawKeyEventDataLinux::\$super\$shouldDispatchEvent#0', (args) => (args[0] as _$RawKeyEventDataLinux)._super$shouldDispatchEvent());
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_linux.dart::RawKeyEventDataLinux::\$super\$toStringShort#0', (args) => (args[0] as _$RawKeyEventDataLinux)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_linux.dart::RawKeyEventDataLinux::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$RawKeyEventDataLinux)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_linux.dart::RawKeyEventDataLinux::\$super\$keyHelper#0', (args) => (args[0] as _$RawKeyEventDataLinux)._super$keyHelper);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_linux.dart::RawKeyEventDataLinux::\$super\$unicodeScalarValues#0', (args) => (args[0] as _$RawKeyEventDataLinux)._super$unicodeScalarValues);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_linux.dart::RawKeyEventDataLinux::\$super\$scanCode#0', (args) => (args[0] as _$RawKeyEventDataLinux)._super$scanCode);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_linux.dart::RawKeyEventDataLinux::\$super\$keyCode#0', (args) => (args[0] as _$RawKeyEventDataLinux)._super$keyCode);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_linux.dart::RawKeyEventDataLinux::\$super\$modifiers#0', (args) => (args[0] as _$RawKeyEventDataLinux)._super$modifiers);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_linux.dart::RawKeyEventDataLinux::\$super\$isDown#0', (args) => (args[0] as _$RawKeyEventDataLinux)._super$isDown);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_linux.dart::RawKeyEventDataLinux::\$super\$specifiedLogicalKey#0', (args) => (args[0] as _$RawKeyEventDataLinux)._super$specifiedLogicalKey);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_linux.dart::RawKeyEventDataLinux::\$super\$keyLabel#0', (args) => (args[0] as _$RawKeyEventDataLinux)._super$keyLabel);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_linux.dart::RawKeyEventDataLinux::\$super\$physicalKey#0', (args) => (args[0] as _$RawKeyEventDataLinux)._super$physicalKey);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_linux.dart::RawKeyEventDataLinux::\$super\$logicalKey#0', (args) => (args[0] as _$RawKeyEventDataLinux)._super$logicalKey);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_linux.dart::RawKeyEventDataLinux::\$super\$hashCode#0', (args) => (args[0] as _$RawKeyEventDataLinux)._super$hashCode);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_linux.dart::RawKeyEventDataLinux::\$super\$isControlPressed#0', (args) => (args[0] as _$RawKeyEventDataLinux)._super$isControlPressed);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_linux.dart::RawKeyEventDataLinux::\$super\$isShiftPressed#0', (args) => (args[0] as _$RawKeyEventDataLinux)._super$isShiftPressed);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_linux.dart::RawKeyEventDataLinux::\$super\$isAltPressed#0', (args) => (args[0] as _$RawKeyEventDataLinux)._super$isAltPressed);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_linux.dart::RawKeyEventDataLinux::\$super\$isMetaPressed#0', (args) => (args[0] as _$RawKeyEventDataLinux)._super$isMetaPressed);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_linux.dart::RawKeyEventDataLinux::\$super\$modifiersPressed#0', (args) => (args[0] as _$RawKeyEventDataLinux)._super$modifiersPressed);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'isModifierPressed#2': (args) => (args[0] as RawKeyEventDataLinux).isModifierPressed(args[1] as ModifierKey, side: identical(args[2], darticAbsent) ? KeyboardSide.any : args[2] as KeyboardSide),
        'getModifierSide#1': (args) => (args[0] as RawKeyEventDataLinux).getModifierSide(args[1] as ModifierKey),
        'debugFillProperties#1': (args) { (args[0] as RawKeyEventDataLinux).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as RawKeyEventDataLinux).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'shouldDispatchEvent#0': (args) => (args[0] as RawKeyEventDataLinux).shouldDispatchEvent(),
        'toStringShort#0': (args) => (args[0] as RawKeyEventDataLinux).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as RawKeyEventDataLinux).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'keyHelper#0': (args) => (args[0] as RawKeyEventDataLinux).keyHelper,
        'unicodeScalarValues#0': (args) => (args[0] as RawKeyEventDataLinux).unicodeScalarValues,
        'scanCode#0': (args) => (args[0] as RawKeyEventDataLinux).scanCode,
        'keyCode#0': (args) => (args[0] as RawKeyEventDataLinux).keyCode,
        'modifiers#0': (args) => (args[0] as RawKeyEventDataLinux).modifiers,
        'isDown#0': (args) => (args[0] as RawKeyEventDataLinux).isDown,
        'specifiedLogicalKey#0': (args) => (args[0] as RawKeyEventDataLinux).specifiedLogicalKey,
        'keyLabel#0': (args) => (args[0] as RawKeyEventDataLinux).keyLabel,
        'physicalKey#0': (args) => (args[0] as RawKeyEventDataLinux).physicalKey,
        'logicalKey#0': (args) => (args[0] as RawKeyEventDataLinux).logicalKey,
        'hashCode#0': (args) => (args[0] as RawKeyEventDataLinux).hashCode,
        'isControlPressed#0': (args) => (args[0] as RawKeyEventDataLinux).isControlPressed,
        'isShiftPressed#0': (args) => (args[0] as RawKeyEventDataLinux).isShiftPressed,
        'isAltPressed#0': (args) => (args[0] as RawKeyEventDataLinux).isAltPressed,
        'isMetaPressed#0': (args) => (args[0] as RawKeyEventDataLinux).isMetaPressed,
        'modifiersPressed#0': (args) => (args[0] as RawKeyEventDataLinux).modifiersPressed,
        '==#1': (args) => (args[0] as RawKeyEventDataLinux) == (args[1] as Object),
        '#7': (args) => RawKeyEventDataLinux(keyHelper: args[0] as KeyHelper, unicodeScalarValues: identical(args[1], darticAbsent) ? 0 : args[1] as int, scanCode: identical(args[2], darticAbsent) ? 0 : args[2] as int, keyCode: identical(args[3], darticAbsent) ? 0 : args[3] as int, modifiers: identical(args[4], darticAbsent) ? 0 : args[4] as int, isDown: args[5] as bool, specifiedLogicalKey: identical(args[6], darticAbsent) ? null : args[6] as int?),
        '_#fromFields#7': (args) => RawKeyEventDataLinux(keyHelper: args[2] as KeyHelper, unicodeScalarValues: args[6] as int, scanCode: args[4] as int, keyCode: args[1] as int, modifiers: args[3] as int, isDown: args[0] as bool, specifiedLogicalKey: args[5] as int?),
      };
}
