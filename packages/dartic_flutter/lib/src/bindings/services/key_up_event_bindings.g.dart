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

class _$KeyUpEvent extends KeyUpEvent implements DarticObjectHolder {
  _$KeyUpEvent(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(physicalKey: superArgs[0] as PhysicalKeyboardKey, logicalKey: superArgs[1] as LogicalKeyboardKey, timeStamp: superArgs[2] as Duration, synthesized: superArgs[3] as bool, deviceType: superArgs[4] as ui.KeyEventDeviceType);

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
Object createKeyUpEventBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$KeyUpEvent(dispatch, obj, superArgs);

abstract final class KeyUpEventBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/hardware_keyboard.dart::KeyUpEvent',
      type: KeyUpEvent,
      test: (o) => o is KeyUpEvent,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/hardware_keyboard.dart::KeyEvent', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$KeyUpEvent(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/hardware_keyboard.dart::KeyUpEvent::\$super\$toString#1', (args) => (args[0] as _$KeyUpEvent)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/services/hardware_keyboard.dart::KeyUpEvent::\$super\$debugFillProperties#1', (args) { (args[0] as _$KeyUpEvent)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/services/hardware_keyboard.dart::KeyUpEvent::\$super\$toStringShort#0', (args) => (args[0] as _$KeyUpEvent)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/services/hardware_keyboard.dart::KeyUpEvent::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$KeyUpEvent)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/services/hardware_keyboard.dart::KeyUpEvent::\$super\$hashCode#0', (args) => (args[0] as _$KeyUpEvent)._super$hashCode);
    ctx.registerBinding('package:flutter/src/services/hardware_keyboard.dart::KeyUpEvent::\$super\$physicalKey#0', (args) => (args[0] as _$KeyUpEvent)._super$physicalKey);
    ctx.registerBinding('package:flutter/src/services/hardware_keyboard.dart::KeyUpEvent::\$super\$logicalKey#0', (args) => (args[0] as _$KeyUpEvent)._super$logicalKey);
    ctx.registerBinding('package:flutter/src/services/hardware_keyboard.dart::KeyUpEvent::\$super\$character#0', (args) => (args[0] as _$KeyUpEvent)._super$character);
    ctx.registerBinding('package:flutter/src/services/hardware_keyboard.dart::KeyUpEvent::\$super\$timeStamp#0', (args) => (args[0] as _$KeyUpEvent)._super$timeStamp);
    ctx.registerBinding('package:flutter/src/services/hardware_keyboard.dart::KeyUpEvent::\$super\$deviceType#0', (args) => (args[0] as _$KeyUpEvent)._super$deviceType);
    ctx.registerBinding('package:flutter/src/services/hardware_keyboard.dart::KeyUpEvent::\$super\$synthesized#0', (args) => (args[0] as _$KeyUpEvent)._super$synthesized);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#1': (args) => (args[0] as KeyUpEvent).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'debugFillProperties#1': (args) { (args[0] as KeyUpEvent).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as KeyUpEvent).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as KeyUpEvent).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'hashCode#0': (args) => (args[0] as KeyUpEvent).hashCode,
        'physicalKey#0': (args) => (args[0] as KeyUpEvent).physicalKey,
        'logicalKey#0': (args) => (args[0] as KeyUpEvent).logicalKey,
        'character#0': (args) => (args[0] as KeyUpEvent).character,
        'timeStamp#0': (args) => (args[0] as KeyUpEvent).timeStamp,
        'deviceType#0': (args) => (args[0] as KeyUpEvent).deviceType,
        'synthesized#0': (args) => (args[0] as KeyUpEvent).synthesized,
        '==#1': (args) => (args[0] as KeyUpEvent) == (args[1] as Object),
        '#5': (args) => KeyUpEvent(physicalKey: args[0] as PhysicalKeyboardKey, logicalKey: args[1] as LogicalKeyboardKey, timeStamp: args[2] as Duration, synthesized: identical(args[3], darticAbsent) ? false : args[3] as bool, deviceType: identical(args[4], darticAbsent) ? ui.KeyEventDeviceType.keyboard : args[4] as ui.KeyEventDeviceType),
        '_#fromFields#6': (args) => KeyUpEvent(physicalKey: args[3] as PhysicalKeyboardKey, logicalKey: args[2] as LogicalKeyboardKey, timeStamp: args[5] as Duration, synthesized: args[4] as bool, deviceType: args[1] as ui.KeyEventDeviceType),
      };
}
