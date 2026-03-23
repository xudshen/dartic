// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/raw_keyboard.dart';
import 'dart:io';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/binding.dart';
import 'package:flutter/src/services/hardware_keyboard.dart';
import 'package:flutter/src/services/raw_keyboard_android.dart';
import 'package:flutter/src/services/raw_keyboard_fuchsia.dart';
import 'package:flutter/src/services/raw_keyboard_ios.dart';
import 'package:flutter/src/services/raw_keyboard_linux.dart';
import 'package:flutter/src/services/raw_keyboard_macos.dart';
import 'package:flutter/src/services/raw_keyboard_web.dart';
import 'package:flutter/src/services/raw_keyboard_windows.dart';
import 'package:flutter/src/services/system_channels.dart';
import 'package:flutter/src/services/keyboard_key.g.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$RawKeyEventData extends RawKeyEventData implements DarticObjectHolder {
  _$RawKeyEventData(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  bool isModifierPressed(ModifierKey key, {KeyboardSide side = KeyboardSide.any}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'isModifierPressed', [key, side]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method isModifierPressed must be overridden in dartic code');
    }
    return _$r as bool;
  }

  @override
  KeyboardSide? getModifierSide(ModifierKey key) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getModifierSide', [key]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method getModifierSide must be overridden in dartic code');
    }
    return _$r as KeyboardSide?;
  }

  @override
  bool shouldDispatchEvent() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'shouldDispatchEvent', const []);
    if (identical(_$r, notOverridden)) return super.shouldDispatchEvent();
    return _$r as bool;
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
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
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
  PhysicalKeyboardKey get physicalKey {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'physicalKey');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter physicalKey must be overridden in dartic code');
    }
    return r as PhysicalKeyboardKey;
  }

  @override
  LogicalKeyboardKey get logicalKey {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'logicalKey');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter logicalKey must be overridden in dartic code');
    }
    return r as LogicalKeyboardKey;
  }

  @override
  String get keyLabel {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'keyLabel');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter keyLabel must be overridden in dartic code');
    }
    return r as String;
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
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  bool _super$shouldDispatchEvent() => super.shouldDispatchEvent();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  bool get _super$isControlPressed => super.isControlPressed;
  bool get _super$isShiftPressed => super.isShiftPressed;
  bool get _super$isAltPressed => super.isAltPressed;
  bool get _super$isMetaPressed => super.isMetaPressed;
  Map<ModifierKey, KeyboardSide> get _super$modifiersPressed => super.modifiersPressed;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRawKeyEventDataBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RawKeyEventData(dispatch, obj, superArgs);

abstract final class RawKeyEventDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/raw_keyboard.dart::RawKeyEventData',
      type: RawKeyEventData,
      test: (o) => o is RawKeyEventData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RawKeyEventData(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/raw_keyboard.dart::RawKeyEventData::\$super\$shouldDispatchEvent#0', (args) => (args[0] as _$RawKeyEventData)._super$shouldDispatchEvent());
    ctx.registerBinding('package:flutter/src/services/raw_keyboard.dart::RawKeyEventData::\$super\$toString#1', (args) => (args[0] as _$RawKeyEventData)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/services/raw_keyboard.dart::RawKeyEventData::\$super\$toStringShort#0', (args) => (args[0] as _$RawKeyEventData)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/services/raw_keyboard.dart::RawKeyEventData::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$RawKeyEventData)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/services/raw_keyboard.dart::RawKeyEventData::\$super\$debugFillProperties#1', (args) { (args[0] as _$RawKeyEventData)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/services/raw_keyboard.dart::RawKeyEventData::\$super\$isControlPressed#0', (args) => (args[0] as _$RawKeyEventData)._super$isControlPressed);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard.dart::RawKeyEventData::\$super\$isShiftPressed#0', (args) => (args[0] as _$RawKeyEventData)._super$isShiftPressed);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard.dart::RawKeyEventData::\$super\$isAltPressed#0', (args) => (args[0] as _$RawKeyEventData)._super$isAltPressed);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard.dart::RawKeyEventData::\$super\$isMetaPressed#0', (args) => (args[0] as _$RawKeyEventData)._super$isMetaPressed);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard.dart::RawKeyEventData::\$super\$modifiersPressed#0', (args) => (args[0] as _$RawKeyEventData)._super$modifiersPressed);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard.dart::RawKeyEventData::\$super\$hashCode#0', (args) => (args[0] as _$RawKeyEventData)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'isModifierPressed#2': (args) => (args[0] as RawKeyEventData).isModifierPressed(args[1] as ModifierKey, side: identical(args[2], darticAbsent) ? KeyboardSide.any : args[2] as KeyboardSide),
        'getModifierSide#1': (args) => (args[0] as RawKeyEventData).getModifierSide(args[1] as ModifierKey),
        'shouldDispatchEvent#0': (args) => (args[0] as RawKeyEventData).shouldDispatchEvent(),
        'toString#1': (args) => (args[0] as RawKeyEventData).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as RawKeyEventData).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as RawKeyEventData).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugFillProperties#1': (args) { (args[0] as RawKeyEventData).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'isControlPressed#0': (args) => (args[0] as RawKeyEventData).isControlPressed,
        'isShiftPressed#0': (args) => (args[0] as RawKeyEventData).isShiftPressed,
        'isAltPressed#0': (args) => (args[0] as RawKeyEventData).isAltPressed,
        'isMetaPressed#0': (args) => (args[0] as RawKeyEventData).isMetaPressed,
        'modifiersPressed#0': (args) => (args[0] as RawKeyEventData).modifiersPressed,
        'physicalKey#0': (args) => (args[0] as RawKeyEventData).physicalKey,
        'logicalKey#0': (args) => (args[0] as RawKeyEventData).logicalKey,
        'keyLabel#0': (args) => (args[0] as RawKeyEventData).keyLabel,
        'hashCode#0': (args) => (args[0] as RawKeyEventData).hashCode,
        '==#1': (args) => (args[0] as RawKeyEventData) == (args[1] as Object),
      };
}
