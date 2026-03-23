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
import 'package:flutter/src/services/keyboard_key.g.dart';
import 'package:flutter/services.dart';

class _$GtkKeyHelper extends GtkKeyHelper implements DarticObjectHolder {
  _$GtkKeyHelper(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  bool isModifierPressed(ModifierKey key, int modifiers, {KeyboardSide side = KeyboardSide.any, required int keyCode, required bool isDown}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'isModifierPressed', [key, modifiers, side, keyCode, isDown]);
    if (identical(_$r, notOverridden)) return super.isModifierPressed(key, modifiers, side: side, keyCode: keyCode, isDown: isDown);
    return _$r as bool;
  }

  @override
  KeyboardSide getModifierSide(ModifierKey key) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getModifierSide', [key]);
    if (identical(_$r, notOverridden)) return super.getModifierSide(key);
    return _$r as KeyboardSide;
  }

  @override
  LogicalKeyboardKey? numpadKey(int keyCode) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'numpadKey', [keyCode]);
    if (identical(_$r, notOverridden)) return super.numpadKey(keyCode);
    return _$r as LogicalKeyboardKey?;
  }

  @override
  LogicalKeyboardKey? logicalKey(int keyCode) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'logicalKey', [keyCode]);
    if (identical(_$r, notOverridden)) return super.logicalKey(keyCode);
    return _$r as LogicalKeyboardKey?;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  String get debugToolkit {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugToolkit');
    if (identical(r, notOverridden)) return super.debugToolkit;
    return r as String;
  }

  @override
  int get platformPlane {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'platformPlane');
    if (identical(r, notOverridden)) return super.platformPlane;
    return r as int;
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
  bool _super$isModifierPressed(ModifierKey key, int modifiers, {KeyboardSide side = KeyboardSide.any, required int keyCode, required bool isDown}) => super.isModifierPressed(key, modifiers, side: side, keyCode: keyCode, isDown: isDown);
  KeyboardSide _super$getModifierSide(ModifierKey key) => super.getModifierSide(key);
  LogicalKeyboardKey? _super$numpadKey(int keyCode) => super.numpadKey(keyCode);
  LogicalKeyboardKey? _super$logicalKey(int keyCode) => super.logicalKey(keyCode);
  String _super$toString() => super.toString();
  String get _super$debugToolkit => super.debugToolkit;
  int get _super$platformPlane => super.platformPlane;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createGtkKeyHelperBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$GtkKeyHelper(dispatch, obj, superArgs);

abstract final class GtkKeyHelperBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/raw_keyboard_linux.dart::GtkKeyHelper',
      type: GtkKeyHelper,
      test: (o) => o is GtkKeyHelper,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/raw_keyboard_linux.dart::KeyHelper'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$GtkKeyHelper(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_linux.dart::GtkKeyHelper::modifierShift#0', (args) => GtkKeyHelper.modifierShift);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_linux.dart::GtkKeyHelper::modifierCapsLock#0', (args) => GtkKeyHelper.modifierCapsLock);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_linux.dart::GtkKeyHelper::modifierControl#0', (args) => GtkKeyHelper.modifierControl);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_linux.dart::GtkKeyHelper::modifierMod1#0', (args) => GtkKeyHelper.modifierMod1);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_linux.dart::GtkKeyHelper::modifierMod2#0', (args) => GtkKeyHelper.modifierMod2);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_linux.dart::GtkKeyHelper::modifierMeta#0', (args) => GtkKeyHelper.modifierMeta);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_linux.dart::GtkKeyHelper::\$super\$isModifierPressed#5', (args) => (args[0] as _$GtkKeyHelper)._super$isModifierPressed(args[1] as ModifierKey, args[2] as int, side: identical(args[3], darticAbsent) ? KeyboardSide.any : args[3] as KeyboardSide, keyCode: args[4] as int, isDown: args[5] as bool));
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_linux.dart::GtkKeyHelper::\$super\$getModifierSide#1', (args) => (args[0] as _$GtkKeyHelper)._super$getModifierSide(args[1] as ModifierKey));
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_linux.dart::GtkKeyHelper::\$super\$numpadKey#1', (args) => (args[0] as _$GtkKeyHelper)._super$numpadKey(args[1] as int));
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_linux.dart::GtkKeyHelper::\$super\$logicalKey#1', (args) => (args[0] as _$GtkKeyHelper)._super$logicalKey(args[1] as int));
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_linux.dart::GtkKeyHelper::\$super\$toString#0', (args) => (args[0] as _$GtkKeyHelper)._super$toString());
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_linux.dart::GtkKeyHelper::\$super\$debugToolkit#0', (args) => (args[0] as _$GtkKeyHelper)._super$debugToolkit);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_linux.dart::GtkKeyHelper::\$super\$platformPlane#0', (args) => (args[0] as _$GtkKeyHelper)._super$platformPlane);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard_linux.dart::GtkKeyHelper::\$super\$hashCode#0', (args) => (args[0] as _$GtkKeyHelper)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'isModifierPressed#5': (args) => (args[0] as GtkKeyHelper).isModifierPressed(args[1] as ModifierKey, args[2] as int, side: identical(args[3], darticAbsent) ? KeyboardSide.any : args[3] as KeyboardSide, keyCode: args[4] as int, isDown: args[5] as bool),
        'getModifierSide#1': (args) => (args[0] as GtkKeyHelper).getModifierSide(args[1] as ModifierKey),
        'numpadKey#1': (args) => (args[0] as GtkKeyHelper).numpadKey(args[1] as int),
        'logicalKey#1': (args) => (args[0] as GtkKeyHelper).logicalKey(args[1] as int),
        'toString#0': (args) => (args[0] as GtkKeyHelper).toString(),
        'debugToolkit#0': (args) => (args[0] as GtkKeyHelper).debugToolkit,
        'platformPlane#0': (args) => (args[0] as GtkKeyHelper).platformPlane,
        'hashCode#0': (args) => (args[0] as GtkKeyHelper).hashCode,
        '==#1': (args) => (args[0] as GtkKeyHelper) == (args[1] as Object),
        '#0': (args) => GtkKeyHelper(),
      };
}
