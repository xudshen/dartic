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
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/services/keyboard_key.g.dart';
import 'package:flutter/services.dart';

class _$KeyDownEvent extends KeyDownEvent implements DarticObjectHolder {
  _$KeyDownEvent(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(physicalKey: superArgs[0] as PhysicalKeyboardKey, logicalKey: superArgs[1] as LogicalKeyboardKey, character: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as String?, timeStamp: superArgs[3] as Duration, synthesized: superArgs[4] as bool, deviceType: superArgs[5] as ui.KeyEventDeviceType);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) { super.debugFillProperties(properties); return; }
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
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
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
  Duration get timeStamp {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'timeStamp');
    if (identical(r, notOverridden)) return super.timeStamp;
    return r as Duration;
  }

  @override
  ui.KeyEventDeviceType get deviceType {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'deviceType');
    if (identical(r, notOverridden)) return super.deviceType;
    return r as ui.KeyEventDeviceType;
  }

  @override
  bool get synthesized {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'synthesized');
    if (identical(r, notOverridden)) return super.synthesized;
    return r as bool;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  int get _super$hashCode => super.hashCode;
  PhysicalKeyboardKey get _super$physicalKey => super.physicalKey;
  LogicalKeyboardKey get _super$logicalKey => super.logicalKey;
  String? get _super$character => super.character;
  Duration get _super$timeStamp => super.timeStamp;
  ui.KeyEventDeviceType get _super$deviceType => super.deviceType;
  bool get _super$synthesized => super.synthesized;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createKeyDownEventBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$KeyDownEvent(dispatch, obj, superArgs);

abstract final class KeyDownEventBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/hardware_keyboard.dart::KeyDownEvent',
      type: KeyDownEvent,
      test: (o) => o is KeyDownEvent,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/hardware_keyboard.dart::KeyEvent', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$KeyDownEvent(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/hardware_keyboard.dart::KeyDownEvent::\$super\$toString#1', (args) => (args[0] as _$KeyDownEvent)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/services/hardware_keyboard.dart::KeyDownEvent::\$super\$debugFillProperties#1', (args) { (args[0] as _$KeyDownEvent)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/services/hardware_keyboard.dart::KeyDownEvent::\$super\$toStringShort#0', (args) => (args[0] as _$KeyDownEvent)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/services/hardware_keyboard.dart::KeyDownEvent::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$KeyDownEvent)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/services/hardware_keyboard.dart::KeyDownEvent::\$super\$hashCode#0', (args) => (args[0] as _$KeyDownEvent)._super$hashCode);
    ctx.registerBinding('package:flutter/src/services/hardware_keyboard.dart::KeyDownEvent::\$super\$physicalKey#0', (args) => (args[0] as _$KeyDownEvent)._super$physicalKey);
    ctx.registerBinding('package:flutter/src/services/hardware_keyboard.dart::KeyDownEvent::\$super\$logicalKey#0', (args) => (args[0] as _$KeyDownEvent)._super$logicalKey);
    ctx.registerBinding('package:flutter/src/services/hardware_keyboard.dart::KeyDownEvent::\$super\$character#0', (args) => (args[0] as _$KeyDownEvent)._super$character);
    ctx.registerBinding('package:flutter/src/services/hardware_keyboard.dart::KeyDownEvent::\$super\$timeStamp#0', (args) => (args[0] as _$KeyDownEvent)._super$timeStamp);
    ctx.registerBinding('package:flutter/src/services/hardware_keyboard.dart::KeyDownEvent::\$super\$deviceType#0', (args) => (args[0] as _$KeyDownEvent)._super$deviceType);
    ctx.registerBinding('package:flutter/src/services/hardware_keyboard.dart::KeyDownEvent::\$super\$synthesized#0', (args) => (args[0] as _$KeyDownEvent)._super$synthesized);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#1': (args) => (args[0] as KeyDownEvent).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'debugFillProperties#1': (args) { (args[0] as KeyDownEvent).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as KeyDownEvent).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as KeyDownEvent).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'hashCode#0': (args) => (args[0] as KeyDownEvent).hashCode,
        'physicalKey#0': (args) => (args[0] as KeyDownEvent).physicalKey,
        'logicalKey#0': (args) => (args[0] as KeyDownEvent).logicalKey,
        'character#0': (args) => (args[0] as KeyDownEvent).character,
        'timeStamp#0': (args) => (args[0] as KeyDownEvent).timeStamp,
        'deviceType#0': (args) => (args[0] as KeyDownEvent).deviceType,
        'synthesized#0': (args) => (args[0] as KeyDownEvent).synthesized,
        '==#1': (args) => (args[0] as KeyDownEvent) == (args[1] as Object),
        '#6': (args) => KeyDownEvent(physicalKey: args[0] as PhysicalKeyboardKey, logicalKey: args[1] as LogicalKeyboardKey, character: identical(args[2], darticAbsent) ? null : args[2] as String?, timeStamp: args[3] as Duration, synthesized: identical(args[4], darticAbsent) ? false : args[4] as bool, deviceType: identical(args[5], darticAbsent) ? ui.KeyEventDeviceType.keyboard : args[5] as ui.KeyEventDeviceType),
        '_#fromFields#6': (args) => KeyDownEvent(physicalKey: args[3] as PhysicalKeyboardKey, logicalKey: args[2] as LogicalKeyboardKey, character: args[0] as String?, timeStamp: args[5] as Duration, synthesized: args[4] as bool, deviceType: args[1] as ui.KeyEventDeviceType),
      };
}
