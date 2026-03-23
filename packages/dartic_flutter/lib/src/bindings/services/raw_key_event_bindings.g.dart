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

class _$RawKeyEvent extends RawKeyEvent implements DarticObjectHolder {
  _$RawKeyEvent(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(data: superArgs[0] as RawKeyEventData, character: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as String?, repeat: superArgs[2] as bool);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  bool isKeyPressed(LogicalKeyboardKey key) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'isKeyPressed', [key]);
    if (identical(r, notOverridden)) return super.isKeyPressed(key);
    return r as bool;
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
  bool _super$isKeyPressed(LogicalKeyboardKey key) => super.isKeyPressed(key);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  bool get _super$isControlPressed => super.isControlPressed;
  bool get _super$isShiftPressed => super.isShiftPressed;
  bool get _super$isAltPressed => super.isAltPressed;
  bool get _super$isMetaPressed => super.isMetaPressed;
  PhysicalKeyboardKey get _super$physicalKey => super.physicalKey;
  LogicalKeyboardKey get _super$logicalKey => super.logicalKey;
  String? get _super$character => super.character;
  bool get _super$repeat => super.repeat;
  RawKeyEventData get _super$data => super.data;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRawKeyEventBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RawKeyEvent(dispatch, obj, superArgs);

abstract final class RawKeyEventBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/raw_keyboard.dart::RawKeyEvent',
      type: RawKeyEvent,
      test: (o) => o is RawKeyEvent,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RawKeyEvent(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/raw_keyboard.dart::RawKeyEvent::\$super\$isKeyPressed#1', (args) => (args[0] as _$RawKeyEvent)._super$isKeyPressed(args[1] as LogicalKeyboardKey));
    ctx.registerBinding('package:flutter/src/services/raw_keyboard.dart::RawKeyEvent::\$super\$debugFillProperties#1', (args) { (args[0] as _$RawKeyEvent)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/services/raw_keyboard.dart::RawKeyEvent::\$super\$toString#1', (args) => (args[0] as _$RawKeyEvent)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/services/raw_keyboard.dart::RawKeyEvent::\$super\$toStringShort#0', (args) => (args[0] as _$RawKeyEvent)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/services/raw_keyboard.dart::RawKeyEvent::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$RawKeyEvent)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/services/raw_keyboard.dart::RawKeyEvent::\$super\$isControlPressed#0', (args) => (args[0] as _$RawKeyEvent)._super$isControlPressed);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard.dart::RawKeyEvent::\$super\$isShiftPressed#0', (args) => (args[0] as _$RawKeyEvent)._super$isShiftPressed);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard.dart::RawKeyEvent::\$super\$isAltPressed#0', (args) => (args[0] as _$RawKeyEvent)._super$isAltPressed);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard.dart::RawKeyEvent::\$super\$isMetaPressed#0', (args) => (args[0] as _$RawKeyEvent)._super$isMetaPressed);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard.dart::RawKeyEvent::\$super\$physicalKey#0', (args) => (args[0] as _$RawKeyEvent)._super$physicalKey);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard.dart::RawKeyEvent::\$super\$logicalKey#0', (args) => (args[0] as _$RawKeyEvent)._super$logicalKey);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard.dart::RawKeyEvent::\$super\$character#0', (args) => (args[0] as _$RawKeyEvent)._super$character);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard.dart::RawKeyEvent::\$super\$repeat#0', (args) => (args[0] as _$RawKeyEvent)._super$repeat);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard.dart::RawKeyEvent::\$super\$data#0', (args) => (args[0] as _$RawKeyEvent)._super$data);
    ctx.registerBinding('package:flutter/src/services/raw_keyboard.dart::RawKeyEvent::\$super\$hashCode#0', (args) => (args[0] as _$RawKeyEvent)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'isKeyPressed#1': (args) => (args[0] as RawKeyEvent).isKeyPressed(args[1] as LogicalKeyboardKey),
        'debugFillProperties#1': (args) { (args[0] as RawKeyEvent).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as RawKeyEvent).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShort#0': (args) => (args[0] as RawKeyEvent).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as RawKeyEvent).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'isControlPressed#0': (args) => (args[0] as RawKeyEvent).isControlPressed,
        'isShiftPressed#0': (args) => (args[0] as RawKeyEvent).isShiftPressed,
        'isAltPressed#0': (args) => (args[0] as RawKeyEvent).isAltPressed,
        'isMetaPressed#0': (args) => (args[0] as RawKeyEvent).isMetaPressed,
        'physicalKey#0': (args) => (args[0] as RawKeyEvent).physicalKey,
        'logicalKey#0': (args) => (args[0] as RawKeyEvent).logicalKey,
        'character#0': (args) => (args[0] as RawKeyEvent).character,
        'repeat#0': (args) => (args[0] as RawKeyEvent).repeat,
        'data#0': (args) => (args[0] as RawKeyEvent).data,
        'hashCode#0': (args) => (args[0] as RawKeyEvent).hashCode,
        '==#1': (args) => (args[0] as RawKeyEvent) == (args[1] as Object),
        'fromMessage#1': (args) => RawKeyEvent.fromMessage((args[0] as Map).cast<String, Object?>()),
      };
}
