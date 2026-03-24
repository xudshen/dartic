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

class _$KeyRepeatEvent extends KeyRepeatEvent implements DarticObjectHolder {
  _$KeyRepeatEvent(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(physicalKey: superArgs[0] as PhysicalKeyboardKey, logicalKey: superArgs[1] as LogicalKeyboardKey, character: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as String?, timeStamp: superArgs[3] as Duration, deviceType: superArgs[4] as ui.KeyEventDeviceType);

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
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShort() => super.toStringShort();
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  PhysicalKeyboardKey get _super$physicalKey => super.physicalKey;
  LogicalKeyboardKey get _super$logicalKey => super.logicalKey;
  String? get _super$character => super.character;
  Duration get _super$timeStamp => super.timeStamp;
  ui.KeyEventDeviceType get _super$deviceType => super.deviceType;
  bool get _super$synthesized => super.synthesized;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createKeyRepeatEventBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$KeyRepeatEvent(dispatch, obj, superArgs);

abstract final class KeyRepeatEventBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/services/hardware_keyboard.dart::KeyRepeatEvent',
      type: KeyRepeatEvent,
      test: (o) => o is KeyRepeatEvent,
      methods: methodMap(),
      superclasses: ['package:flutter/src/services/hardware_keyboard.dart::KeyEvent', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$KeyRepeatEvent(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/services/hardware_keyboard.dart::KeyRepeatEvent::\$super\$toString#1', (args) => (args[0] as _$KeyRepeatEvent)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/services/hardware_keyboard.dart::KeyRepeatEvent::\$super\$debugFillProperties#1', (args) { (args[0] as _$KeyRepeatEvent)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/services/hardware_keyboard.dart::KeyRepeatEvent::\$super\$toStringShort#0', (args) => (args[0] as _$KeyRepeatEvent)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/services/hardware_keyboard.dart::KeyRepeatEvent::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$KeyRepeatEvent)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/services/hardware_keyboard.dart::KeyRepeatEvent::\$super\$physicalKey#0', (args) => (args[0] as _$KeyRepeatEvent)._super$physicalKey);
    ctx.registerBinding('package:flutter/src/services/hardware_keyboard.dart::KeyRepeatEvent::\$super\$logicalKey#0', (args) => (args[0] as _$KeyRepeatEvent)._super$logicalKey);
    ctx.registerBinding('package:flutter/src/services/hardware_keyboard.dart::KeyRepeatEvent::\$super\$character#0', (args) => (args[0] as _$KeyRepeatEvent)._super$character);
    ctx.registerBinding('package:flutter/src/services/hardware_keyboard.dart::KeyRepeatEvent::\$super\$timeStamp#0', (args) => (args[0] as _$KeyRepeatEvent)._super$timeStamp);
    ctx.registerBinding('package:flutter/src/services/hardware_keyboard.dart::KeyRepeatEvent::\$super\$deviceType#0', (args) => (args[0] as _$KeyRepeatEvent)._super$deviceType);
    ctx.registerBinding('package:flutter/src/services/hardware_keyboard.dart::KeyRepeatEvent::\$super\$synthesized#0', (args) => (args[0] as _$KeyRepeatEvent)._super$synthesized);
    ctx.registerBinding('package:flutter/src/services/hardware_keyboard.dart::KeyRepeatEvent::\$super\$hashCode#0', (args) => (args[0] as _$KeyRepeatEvent)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#1': (args) => (args[0] as KeyRepeatEvent).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'debugFillProperties#1': (args) { (args[0] as KeyRepeatEvent).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShort#0': (args) => (args[0] as KeyRepeatEvent).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as KeyRepeatEvent).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'hashCode#0': (args) => (args[0] as KeyRepeatEvent).hashCode,
        'physicalKey#0': (args) => (args[0] as KeyRepeatEvent).physicalKey,
        'logicalKey#0': (args) => (args[0] as KeyRepeatEvent).logicalKey,
        'character#0': (args) => (args[0] as KeyRepeatEvent).character,
        'timeStamp#0': (args) => (args[0] as KeyRepeatEvent).timeStamp,
        'deviceType#0': (args) => (args[0] as KeyRepeatEvent).deviceType,
        'synthesized#0': (args) => (args[0] as KeyRepeatEvent).synthesized,
        '==#1': (args) => (args[0] as KeyRepeatEvent) == (args[1] as Object),
        '#5': (args) => KeyRepeatEvent(physicalKey: args[0] as PhysicalKeyboardKey, logicalKey: args[1] as LogicalKeyboardKey, character: identical(args[2], darticAbsent) ? null : args[2] as String?, timeStamp: args[3] as Duration, deviceType: identical(args[4], darticAbsent) ? ui.KeyEventDeviceType.keyboard : args[4] as ui.KeyEventDeviceType),
        '_#fromFields#6': (args) => KeyRepeatEvent(physicalKey: args[3] as PhysicalKeyboardKey, logicalKey: args[2] as LogicalKeyboardKey, character: args[0] as String?, timeStamp: args[5] as Duration, deviceType: args[1] as ui.KeyEventDeviceType),
      };
}
