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

class _$RawKeyEventDataAndroid extends RawKeyEventDataAndroid implements DarticObjectHolder {
  _$RawKeyEventDataAndroid(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(flags: superArgs[0] as int, codePoint: superArgs[1] as int, plainCodePoint: superArgs[2] as int, keyCode: superArgs[3] as int, scanCode: superArgs[4] as int, metaState: superArgs[5] as int, eventSource: superArgs[6] as int, vendorId: superArgs[7] as int, productId: superArgs[8] as int, deviceId: superArgs[9] as int, repeatCount: superArgs[10] as int);

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
  int get flags {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'flags');
    if (identical(r, notOverridden)) return super.flags;
    return r as int;
  }

  @override
  int get codePoint {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'codePoint');
    if (identical(r, notOverridden)) return super.codePoint;
    return r as int;
  }

  @override
  int get plainCodePoint {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'plainCodePoint');
    if (identical(r, notOverridden)) return super.plainCodePoint;
    return r as int;
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
  int get metaState {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'metaState');
    if (identical(r, notOverridden)) return super.metaState;
    return r as int;
  }

  @override
  int get eventSource {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'eventSource');
    if (identical(r, notOverridden)) return super.eventSource;
    return r as int;
  }

  @override
  int get vendorId {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'vendorId');
    if (identical(r, notOverridden)) return super.vendorId;
    return r as int;
  }

  @override
  int get productId {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'productId');
    if (identical(r, notOverridden)) return super.productId;
    return r as int;
  }

  @override
  int get deviceId {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'deviceId');
    if (identical(r, notOverridden)) return super.deviceId;
    return r as int;
  }

  @override
  int get repeatCount {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'repeatCount');
    if (identical(r, notOverridden)) return super.repeatCount;
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
  int get _super$flags => super.flags;
  int get _super$codePoint => super.codePoint;
  int get _super$plainCodePoint => super.plainCodePoint;
  int get _super$keyCode => super.keyCode;
  int get _super$scanCode => super.scanCode;
  int get _super$metaState => super.metaState;
  int get _super$eventSource => super.eventSource;
  int get _super$vendorId => super.vendorId;
  int get _super$productId => super.productId;
  int get _super$deviceId => super.deviceId;
  int get _super$repeatCount => super.repeatCount;
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
Object createRawKeyEventDataAndroidBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RawKeyEventDataAndroid(dispatch, obj, superArgs);

abstract final class RawKeyEventDataAndroidBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/raw_keyboard_android.dart::RawKeyEventDataAndroid',
      type: RawKeyEventDataAndroid,
      test: (o) => o is RawKeyEventDataAndroid,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/raw_keyboard.dart::RawKeyEventData', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RawKeyEventDataAndroid(dispatch, darticObject, superArgs),
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
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_android.dart::RawKeyEventDataAndroid::\$super\$isModifierPressed#2', (args) => (args[0] as _$RawKeyEventDataAndroid)._super$isModifierPressed(args[1] as ModifierKey, side: identical(args[2], darticAbsent) ? KeyboardSide.any : args[2] as KeyboardSide));
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_android.dart::RawKeyEventDataAndroid::\$super\$getModifierSide#1', (args) => (args[0] as _$RawKeyEventDataAndroid)._super$getModifierSide(args[1] as ModifierKey));
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_android.dart::RawKeyEventDataAndroid::\$super\$debugFillProperties#1', (args) { (args[0] as _$RawKeyEventDataAndroid)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_android.dart::RawKeyEventDataAndroid::\$super\$toString#1', (args) => (args[0] as _$RawKeyEventDataAndroid)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_android.dart::RawKeyEventDataAndroid::\$super\$shouldDispatchEvent#0', (args) => (args[0] as _$RawKeyEventDataAndroid)._super$shouldDispatchEvent());
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_android.dart::RawKeyEventDataAndroid::\$super\$toStringShort#0', (args) => (args[0] as _$RawKeyEventDataAndroid)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_android.dart::RawKeyEventDataAndroid::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$RawKeyEventDataAndroid)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_android.dart::RawKeyEventDataAndroid::\$super\$flags#0', (args) => (args[0] as _$RawKeyEventDataAndroid)._super$flags);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_android.dart::RawKeyEventDataAndroid::\$super\$codePoint#0', (args) => (args[0] as _$RawKeyEventDataAndroid)._super$codePoint);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_android.dart::RawKeyEventDataAndroid::\$super\$plainCodePoint#0', (args) => (args[0] as _$RawKeyEventDataAndroid)._super$plainCodePoint);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_android.dart::RawKeyEventDataAndroid::\$super\$keyCode#0', (args) => (args[0] as _$RawKeyEventDataAndroid)._super$keyCode);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_android.dart::RawKeyEventDataAndroid::\$super\$scanCode#0', (args) => (args[0] as _$RawKeyEventDataAndroid)._super$scanCode);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_android.dart::RawKeyEventDataAndroid::\$super\$metaState#0', (args) => (args[0] as _$RawKeyEventDataAndroid)._super$metaState);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_android.dart::RawKeyEventDataAndroid::\$super\$eventSource#0', (args) => (args[0] as _$RawKeyEventDataAndroid)._super$eventSource);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_android.dart::RawKeyEventDataAndroid::\$super\$vendorId#0', (args) => (args[0] as _$RawKeyEventDataAndroid)._super$vendorId);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_android.dart::RawKeyEventDataAndroid::\$super\$productId#0', (args) => (args[0] as _$RawKeyEventDataAndroid)._super$productId);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_android.dart::RawKeyEventDataAndroid::\$super\$deviceId#0', (args) => (args[0] as _$RawKeyEventDataAndroid)._super$deviceId);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_android.dart::RawKeyEventDataAndroid::\$super\$repeatCount#0', (args) => (args[0] as _$RawKeyEventDataAndroid)._super$repeatCount);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_android.dart::RawKeyEventDataAndroid::\$super\$keyLabel#0', (args) => (args[0] as _$RawKeyEventDataAndroid)._super$keyLabel);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_android.dart::RawKeyEventDataAndroid::\$super\$physicalKey#0', (args) => (args[0] as _$RawKeyEventDataAndroid)._super$physicalKey);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_android.dart::RawKeyEventDataAndroid::\$super\$logicalKey#0', (args) => (args[0] as _$RawKeyEventDataAndroid)._super$logicalKey);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_android.dart::RawKeyEventDataAndroid::\$super\$hashCode#0', (args) => (args[0] as _$RawKeyEventDataAndroid)._super$hashCode);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_android.dart::RawKeyEventDataAndroid::\$super\$isControlPressed#0', (args) => (args[0] as _$RawKeyEventDataAndroid)._super$isControlPressed);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_android.dart::RawKeyEventDataAndroid::\$super\$isShiftPressed#0', (args) => (args[0] as _$RawKeyEventDataAndroid)._super$isShiftPressed);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_android.dart::RawKeyEventDataAndroid::\$super\$isAltPressed#0', (args) => (args[0] as _$RawKeyEventDataAndroid)._super$isAltPressed);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_android.dart::RawKeyEventDataAndroid::\$super\$isMetaPressed#0', (args) => (args[0] as _$RawKeyEventDataAndroid)._super$isMetaPressed);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_android.dart::RawKeyEventDataAndroid::\$super\$modifiersPressed#0', (args) => (args[0] as _$RawKeyEventDataAndroid)._super$modifiersPressed);
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
