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

class _$RawKeyEventDataWeb extends RawKeyEventDataWeb implements DarticObjectHolder {
  _$RawKeyEventDataWeb(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(code: superArgs[0] as String, key: superArgs[1] as String, location: superArgs[2] as int, metaState: superArgs[3] as int, keyCode: superArgs[4] as int);

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
  KeyboardSide getModifierSide(ModifierKey key) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getModifierSide', [key]);
    if (identical(r, notOverridden)) return super.getModifierSide(key);
    return r as KeyboardSide;
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
  String get code {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'code');
    if (identical(r, notOverridden)) return super.code;
    return r as String;
  }

  @override
  String get key {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'key');
    if (identical(r, notOverridden)) return super.key;
    return r as String;
  }

  @override
  int get location {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'location');
    if (identical(r, notOverridden)) return super.location;
    return r as int;
  }

  @override
  int get metaState {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'metaState');
    if (identical(r, notOverridden)) return super.metaState;
    return r as int;
  }

  @override
  int get keyCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'keyCode');
    if (identical(r, notOverridden)) return super.keyCode;
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
  KeyboardSide _super$getModifierSide(ModifierKey key) => super.getModifierSide(key);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  bool _super$shouldDispatchEvent() => super.shouldDispatchEvent();
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  String get _super$code => super.code;
  String get _super$key => super.key;
  int get _super$location => super.location;
  int get _super$metaState => super.metaState;
  int get _super$keyCode => super.keyCode;
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
Object createRawKeyEventDataWebBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RawKeyEventDataWeb(dispatch, obj, superArgs);

abstract final class RawKeyEventDataWebBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/raw_keyboard_web.dart::RawKeyEventDataWeb',
      type: RawKeyEventDataWeb,
      test: (o) => o is RawKeyEventDataWeb,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/raw_keyboard.dart::RawKeyEventData', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RawKeyEventDataWeb(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_web.dart::RawKeyEventDataWeb::modifierNone#0', (args) => RawKeyEventDataWeb.modifierNone);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_web.dart::RawKeyEventDataWeb::modifierShift#0', (args) => RawKeyEventDataWeb.modifierShift);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_web.dart::RawKeyEventDataWeb::modifierAlt#0', (args) => RawKeyEventDataWeb.modifierAlt);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_web.dart::RawKeyEventDataWeb::modifierControl#0', (args) => RawKeyEventDataWeb.modifierControl);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_web.dart::RawKeyEventDataWeb::modifierMeta#0', (args) => RawKeyEventDataWeb.modifierMeta);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_web.dart::RawKeyEventDataWeb::modifierNumLock#0', (args) => RawKeyEventDataWeb.modifierNumLock);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_web.dart::RawKeyEventDataWeb::modifierCapsLock#0', (args) => RawKeyEventDataWeb.modifierCapsLock);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_web.dart::RawKeyEventDataWeb::modifierScrollLock#0', (args) => RawKeyEventDataWeb.modifierScrollLock);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_web.dart::RawKeyEventDataWeb::\$super\$isModifierPressed#2', (args) => (args[0] as _$RawKeyEventDataWeb)._super$isModifierPressed(args[1] as ModifierKey, side: identical(args[2], darticAbsent) ? KeyboardSide.any : args[2] as KeyboardSide));
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_web.dart::RawKeyEventDataWeb::\$super\$getModifierSide#1', (args) => (args[0] as _$RawKeyEventDataWeb)._super$getModifierSide(args[1] as ModifierKey));
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_web.dart::RawKeyEventDataWeb::\$super\$debugFillProperties#1', (args) { (args[0] as _$RawKeyEventDataWeb)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_web.dart::RawKeyEventDataWeb::\$super\$toString#1', (args) => (args[0] as _$RawKeyEventDataWeb)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_web.dart::RawKeyEventDataWeb::\$super\$shouldDispatchEvent#0', (args) => (args[0] as _$RawKeyEventDataWeb)._super$shouldDispatchEvent());
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_web.dart::RawKeyEventDataWeb::\$super\$toStringShort#0', (args) => (args[0] as _$RawKeyEventDataWeb)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_web.dart::RawKeyEventDataWeb::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$RawKeyEventDataWeb)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_web.dart::RawKeyEventDataWeb::\$super\$code#0', (args) => (args[0] as _$RawKeyEventDataWeb)._super$code);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_web.dart::RawKeyEventDataWeb::\$super\$key#0', (args) => (args[0] as _$RawKeyEventDataWeb)._super$key);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_web.dart::RawKeyEventDataWeb::\$super\$location#0', (args) => (args[0] as _$RawKeyEventDataWeb)._super$location);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_web.dart::RawKeyEventDataWeb::\$super\$metaState#0', (args) => (args[0] as _$RawKeyEventDataWeb)._super$metaState);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_web.dart::RawKeyEventDataWeb::\$super\$keyCode#0', (args) => (args[0] as _$RawKeyEventDataWeb)._super$keyCode);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_web.dart::RawKeyEventDataWeb::\$super\$keyLabel#0', (args) => (args[0] as _$RawKeyEventDataWeb)._super$keyLabel);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_web.dart::RawKeyEventDataWeb::\$super\$physicalKey#0', (args) => (args[0] as _$RawKeyEventDataWeb)._super$physicalKey);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_web.dart::RawKeyEventDataWeb::\$super\$logicalKey#0', (args) => (args[0] as _$RawKeyEventDataWeb)._super$logicalKey);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_web.dart::RawKeyEventDataWeb::\$super\$hashCode#0', (args) => (args[0] as _$RawKeyEventDataWeb)._super$hashCode);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_web.dart::RawKeyEventDataWeb::\$super\$isControlPressed#0', (args) => (args[0] as _$RawKeyEventDataWeb)._super$isControlPressed);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_web.dart::RawKeyEventDataWeb::\$super\$isShiftPressed#0', (args) => (args[0] as _$RawKeyEventDataWeb)._super$isShiftPressed);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_web.dart::RawKeyEventDataWeb::\$super\$isAltPressed#0', (args) => (args[0] as _$RawKeyEventDataWeb)._super$isAltPressed);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_web.dart::RawKeyEventDataWeb::\$super\$isMetaPressed#0', (args) => (args[0] as _$RawKeyEventDataWeb)._super$isMetaPressed);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_web.dart::RawKeyEventDataWeb::\$super\$modifiersPressed#0', (args) => (args[0] as _$RawKeyEventDataWeb)._super$modifiersPressed);
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
