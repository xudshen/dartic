// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/services/hardware_keyboard.dart';
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/services/binding.dart';
import 'package:flutter/src/services/debug.dart';
import 'package:flutter/src/services/raw_keyboard.dart';
import 'package:flutter/src/services/raw_keyboard_android.dart';
import 'package:flutter/src/services/system_channels.dart';

class _$KeyMessage extends KeyMessage implements DarticObjectHolder {
  _$KeyMessage(this._dispatch, this.$darticObject, List<Object?> superArgs) : super((superArgs[0] as List).cast<KeyEvent>(), superArgs[1] as RawKeyEvent?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  List<KeyEvent> get events {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'events');
    if (identical(r, notOverridden)) return super.events;
    return r as List<KeyEvent>;
  }

  @override
  RawKeyEvent? get rawEvent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'rawEvent');
    if (identical(r, notOverridden)) return super.rawEvent;
    return r as RawKeyEvent?;
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
  String _super$toString() => super.toString();
  List<KeyEvent> get _super$events => super.events;
  RawKeyEvent? get _super$rawEvent => super.rawEvent;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createKeyMessageBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$KeyMessage(dispatch, obj, superArgs);

abstract final class KeyMessageBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/hardware_keyboard.dart::KeyMessage',
      type: KeyMessage,
      test: (o) => o is KeyMessage,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$KeyMessage(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/hardware_keyboard.dart::KeyMessage::\$super\$toString#0', (args) => (args[0] as _$KeyMessage)._super$toString());
    ctx.registerBinding('package:flutter/src/services/hardware_keyboard.dart::KeyMessage::\$super\$events#0', (args) => (args[0] as _$KeyMessage)._super$events);
    ctx.registerBinding('package:flutter/src/services/hardware_keyboard.dart::KeyMessage::\$super\$rawEvent#0', (args) => (args[0] as _$KeyMessage)._super$rawEvent);
    ctx.registerBinding('package:flutter/src/services/hardware_keyboard.dart::KeyMessage::\$super\$hashCode#0', (args) => (args[0] as _$KeyMessage)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as KeyMessage).toString(),
        'events#0': (args) => (args[0] as KeyMessage).events,
        'rawEvent#0': (args) => (args[0] as KeyMessage).rawEvent,
        'hashCode#0': (args) => (args[0] as KeyMessage).hashCode,
        '==#1': (args) => (args[0] as KeyMessage) == (args[1] as Object),
        '#2': (args) => KeyMessage((args[0] as List).cast<KeyEvent>(), args[1] as RawKeyEvent?),
        '_#fromFields#2': (args) => KeyMessage((args[0] as List).cast<KeyEvent>(), args[1] as RawKeyEvent?),
      };
}
