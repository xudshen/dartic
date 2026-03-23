// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:ui';
import 'dart:async';
import 'dart:collection' as collection;
import 'dart:convert' hide Codec;
import 'dart:developer' as developer;
import 'dart:ffi' hide Size;
import 'dart:io';
import 'dart:isolate' show Isolate, IsolateSpawnException, RawReceivePort, RemoteError, SendPort;
import 'dart:math' as math;
import 'dart:nativewrappers';
import 'dart:typed_data';

class _$KeyData extends KeyData implements DarticObjectHolder {
  _$KeyData(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(timeStamp: superArgs[0] as Duration, type: superArgs[1] as KeyEventType, physical: superArgs[2] as int, logical: superArgs[3] as int, character: superArgs[4] as String?, synthesized: superArgs[5] as bool, deviceType: superArgs[6] as KeyEventDeviceType);

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
  String toStringFull() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringFull', const []);
    if (identical(_$r, notOverridden)) return super.toStringFull();
    return _$r as String;
  }

  @override
  Duration get timeStamp {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'timeStamp');
    if (identical(r, notOverridden)) return super.timeStamp;
    return r as Duration;
  }

  @override
  KeyEventType get type {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'type');
    if (identical(r, notOverridden)) return super.type;
    return r as KeyEventType;
  }

  @override
  KeyEventDeviceType get deviceType {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'deviceType');
    if (identical(r, notOverridden)) return super.deviceType;
    return r as KeyEventDeviceType;
  }

  @override
  int get physical {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'physical');
    if (identical(r, notOverridden)) return super.physical;
    return r as int;
  }

  @override
  int get logical {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'logical');
    if (identical(r, notOverridden)) return super.logical;
    return r as int;
  }

  @override
  String? get character {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'character');
    if (identical(r, notOverridden)) return super.character;
    return r as String?;
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
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  String _super$toStringFull() => super.toStringFull();
  Duration get _super$timeStamp => super.timeStamp;
  KeyEventType get _super$type => super.type;
  KeyEventDeviceType get _super$deviceType => super.deviceType;
  int get _super$physical => super.physical;
  int get _super$logical => super.logical;
  String? get _super$character => super.character;
  bool get _super$synthesized => super.synthesized;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createKeyDataBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$KeyData(dispatch, obj, superArgs);

abstract final class KeyDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::KeyData',
      type: KeyData,
      test: (o) => o is KeyData,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$KeyData(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:ui::KeyData::\$super\$toString#0', (args) => (args[0] as _$KeyData)._super$toString());
    ctx.registerBinding('dart:ui::KeyData::\$super\$toStringFull#0', (args) => (args[0] as _$KeyData)._super$toStringFull());
    ctx.registerBinding('dart:ui::KeyData::\$super\$timeStamp#0', (args) => (args[0] as _$KeyData)._super$timeStamp);
    ctx.registerBinding('dart:ui::KeyData::\$super\$type#0', (args) => (args[0] as _$KeyData)._super$type);
    ctx.registerBinding('dart:ui::KeyData::\$super\$deviceType#0', (args) => (args[0] as _$KeyData)._super$deviceType);
    ctx.registerBinding('dart:ui::KeyData::\$super\$physical#0', (args) => (args[0] as _$KeyData)._super$physical);
    ctx.registerBinding('dart:ui::KeyData::\$super\$logical#0', (args) => (args[0] as _$KeyData)._super$logical);
    ctx.registerBinding('dart:ui::KeyData::\$super\$character#0', (args) => (args[0] as _$KeyData)._super$character);
    ctx.registerBinding('dart:ui::KeyData::\$super\$synthesized#0', (args) => (args[0] as _$KeyData)._super$synthesized);
    ctx.registerBinding('dart:ui::KeyData::\$super\$hashCode#0', (args) => (args[0] as _$KeyData)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as KeyData).toString(),
        'toStringFull#0': (args) => (args[0] as KeyData).toStringFull(),
        'timeStamp#0': (args) => (args[0] as KeyData).timeStamp,
        'type#0': (args) => (args[0] as KeyData).type,
        'deviceType#0': (args) => (args[0] as KeyData).deviceType,
        'physical#0': (args) => (args[0] as KeyData).physical,
        'logical#0': (args) => (args[0] as KeyData).logical,
        'character#0': (args) => (args[0] as KeyData).character,
        'synthesized#0': (args) => (args[0] as KeyData).synthesized,
        'hashCode#0': (args) => (args[0] as KeyData).hashCode,
        '==#1': (args) => (args[0] as KeyData) == (args[1] as Object),
        '#7': (args) => KeyData(timeStamp: args[0] as Duration, type: args[1] as KeyEventType, physical: args[2] as int, logical: args[3] as int, character: args[4] as String?, synthesized: args[5] as bool, deviceType: identical(args[6], darticAbsent) ? KeyEventDeviceType.keyboard : args[6] as KeyEventDeviceType),
        '_#fromFields#7': (args) => KeyData(timeStamp: args[5] as Duration, type: args[6] as KeyEventType, physical: args[3] as int, logical: args[2] as int, character: args[0] as String?, synthesized: args[4] as bool, deviceType: args[1] as KeyEventDeviceType),
      };
}
