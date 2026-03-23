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

class _$RawKeyUpEvent extends RawKeyUpEvent implements DarticObjectHolder {
  _$RawKeyUpEvent(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(data: superArgs[0] as RawKeyEventData, character: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as String?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  bool isKeyPressed(LogicalKeyboardKey key) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'isKeyPressed', [key]);
    if (identical(_$r, notOverridden)) return super.isKeyPressed(key);
    return _$r as bool;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
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
  String? get character {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'character');
    if (identical(r, notOverridden)) return super.character;
    return r as String?;
  }

  @override
  bool get repeat {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'repeat');
    if (identical(r, notOverridden)) return super.repeat;
    return r as bool;
  }

  @override
  RawKeyEventData get data {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'data');
    if (identical(r, notOverridden)) return super.data;
    return r as RawKeyEventData;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  bool _super$isKeyPressed(LogicalKeyboardKey key) => super.isKeyPressed(key);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  int get _super$hashCode => super.hashCode;
  bool get _super$isControlPressed => super.isControlPressed;
  bool get _super$isShiftPressed => super.isShiftPressed;
  bool get _super$isAltPressed => super.isAltPressed;
  bool get _super$isMetaPressed => super.isMetaPressed;
  PhysicalKeyboardKey get _super$physicalKey => super.physicalKey;
  LogicalKeyboardKey get _super$logicalKey => super.logicalKey;
  String? get _super$character => super.character;
  bool get _super$repeat => super.repeat;
  RawKeyEventData get _super$data => super.data;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRawKeyUpEventBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RawKeyUpEvent(dispatch, obj, superArgs);

abstract final class RawKeyUpEventBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/raw_keyboard.dart::RawKeyUpEvent',
      type: RawKeyUpEvent,
      test: (o) => o is RawKeyUpEvent,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/raw_keyboard.dart::RawKeyEvent', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RawKeyUpEvent(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/raw_keyboard.dart::RawKeyUpEvent::\$super\$toString#1', (args) => (args[0] as _$RawKeyUpEvent)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/services/raw_keyboard.dart::RawKeyUpEvent::\$super\$isKeyPressed#1', (args) => (args[0] as _$RawKeyUpEvent)._super$isKeyPressed(args[1] as LogicalKeyboardKey));
    ctx.registerBinding('package:flutter/src/services/raw_keyboard.dart::RawKeyUpEvent::\$super\$debugFillProperties#1', (args) { (args[0] as _$RawKeyUpEvent)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/services/raw_keyboard.dart::RawKeyUpEvent::\$super\$toStringShort#0', (args) => (args[0] as _$RawKeyUpEvent)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/services/raw_keyboard.dart::RawKeyUpEvent::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$RawKeyUpEvent)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/services/raw_keyboard.dart::RawKeyUpEvent::\$super\$hashCode#0', (args) => (args[0] as _$RawKeyUpEvent)._super$hashCode);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard.dart::RawKeyUpEvent::\$super\$isControlPressed#0', (args) => (args[0] as _$RawKeyUpEvent)._super$isControlPressed);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard.dart::RawKeyUpEvent::\$super\$isShiftPressed#0', (args) => (args[0] as _$RawKeyUpEvent)._super$isShiftPressed);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard.dart::RawKeyUpEvent::\$super\$isAltPressed#0', (args) => (args[0] as _$RawKeyUpEvent)._super$isAltPressed);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard.dart::RawKeyUpEvent::\$super\$isMetaPressed#0', (args) => (args[0] as _$RawKeyUpEvent)._super$isMetaPressed);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard.dart::RawKeyUpEvent::\$super\$physicalKey#0', (args) => (args[0] as _$RawKeyUpEvent)._super$physicalKey);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard.dart::RawKeyUpEvent::\$super\$logicalKey#0', (args) => (args[0] as _$RawKeyUpEvent)._super$logicalKey);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard.dart::RawKeyUpEvent::\$super\$character#0', (args) => (args[0] as _$RawKeyUpEvent)._super$character);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard.dart::RawKeyUpEvent::\$super\$repeat#0', (args) => (args[0] as _$RawKeyUpEvent)._super$repeat);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard.dart::RawKeyUpEvent::\$super\$data#0', (args) => (args[0] as _$RawKeyUpEvent)._super$data);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#1': (args) => (args[0] as RawKeyUpEvent).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'isKeyPressed#1': (args) => (args[0] as RawKeyUpEvent).isKeyPressed(args[1] as LogicalKeyboardKey),
        'debugFillProperties#1': (args) { (args[0] as RawKeyUpEvent).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as RawKeyUpEvent).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as RawKeyUpEvent).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'hashCode#0': (args) => (args[0] as RawKeyUpEvent).hashCode,
        'isControlPressed#0': (args) => (args[0] as RawKeyUpEvent).isControlPressed,
        'isShiftPressed#0': (args) => (args[0] as RawKeyUpEvent).isShiftPressed,
        'isAltPressed#0': (args) => (args[0] as RawKeyUpEvent).isAltPressed,
        'isMetaPressed#0': (args) => (args[0] as RawKeyUpEvent).isMetaPressed,
        'physicalKey#0': (args) => (args[0] as RawKeyUpEvent).physicalKey,
        'logicalKey#0': (args) => (args[0] as RawKeyUpEvent).logicalKey,
        'character#0': (args) => (args[0] as RawKeyUpEvent).character,
        'repeat#0': (args) => (args[0] as RawKeyUpEvent).repeat,
        'data#0': (args) => (args[0] as RawKeyUpEvent).data,
        '==#1': (args) => (args[0] as RawKeyUpEvent) == (args[1] as Object),
        '#2': (args) => RawKeyUpEvent(data: args[0] as RawKeyEventData, character: identical(args[1], darticAbsent) ? null : args[1] as String?),
        '_#fromFields#3': (args) => RawKeyUpEvent(data: args[1] as RawKeyEventData, character: args[0] as String?),
      };
}
