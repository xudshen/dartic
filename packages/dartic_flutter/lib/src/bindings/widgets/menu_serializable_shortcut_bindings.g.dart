// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/platform_menu_bar.dart';
import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/shortcuts.dart';
import 'package:flutter/src/services/hardware_keyboard.dart';
import 'package:flutter/src/services/keyboard_key.g.dart';

class _$MenuSerializableShortcut implements MenuSerializableShortcut, DarticObjectHolder {
  _$MenuSerializableShortcut(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  ShortcutSerialization serializeForMenu() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'serializeForMenu', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method serializeForMenu must be overridden in dartic code');
    }
    return _$r as ShortcutSerialization;
  }

  @override
  bool accepts(KeyEvent event, HardwareKeyboard state) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'accepts', [event, state]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method accepts must be overridden in dartic code');
    }
    return _$r as bool;
  }

  @override
  String debugDescribeKeys() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeKeys', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method debugDescribeKeys must be overridden in dartic code');
    }
    return _$r as String;
  }

  @override
  Iterable<LogicalKeyboardKey>? get triggers {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'triggers');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter triggers must be overridden in dartic code');
    }
    return r as Iterable<LogicalKeyboardKey>?;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) { throw UnsupportedError('Abstract operator == must be overridden in dartic code'); }
    return r as bool;
  }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createMenuSerializableShortcutBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$MenuSerializableShortcut(dispatch, obj, superArgs);

abstract final class MenuSerializableShortcutBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/platform_menu_bar.dart::MenuSerializableShortcut',
      type: MenuSerializableShortcut,
      test: (o) => o is MenuSerializableShortcut,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/shortcuts.dart::ShortcutActivator'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$MenuSerializableShortcut(dispatch, darticObject, superArgs),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'serializeForMenu#0': (args) => (args[0] as MenuSerializableShortcut).serializeForMenu(),
        'toString#0': (args) => (args[0] as MenuSerializableShortcut).toString(),
        'accepts#2': (args) => (args[0] as MenuSerializableShortcut).accepts(args[1] as KeyEvent, args[2] as HardwareKeyboard),
        'debugDescribeKeys#0': (args) => (args[0] as MenuSerializableShortcut).debugDescribeKeys(),
        'hashCode#0': (args) => (args[0] as MenuSerializableShortcut).hashCode,
        'triggers#0': (args) => (args[0] as MenuSerializableShortcut).triggers,
        '==#1': (args) => (args[0] as MenuSerializableShortcut) == (args[1] as Object),
      };
}
