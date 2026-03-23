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

class _$PointerDataPacket extends PointerDataPacket implements DarticObjectHolder {
  _$PointerDataPacket(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(data: (superArgs[0] as List).cast<PointerData>());

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
  List<PointerData> get data {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'data');
    if (identical(r, notOverridden)) return super.data;
    return r as List<PointerData>;
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
  List<PointerData> get _super$data => super.data;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createPointerDataPacketBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$PointerDataPacket(dispatch, obj, superArgs);

abstract final class PointerDataPacketBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::PointerDataPacket',
      type: PointerDataPacket,
      test: (o) => o is PointerDataPacket,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$PointerDataPacket(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:ui::PointerDataPacket::\$super\$toString#0', (args) => (args[0] as _$PointerDataPacket)._super$toString());
    ctx.registerBinding('dart:ui::PointerDataPacket::\$super\$data#0', (args) => (args[0] as _$PointerDataPacket)._super$data);
    ctx.registerBinding('dart:ui::PointerDataPacket::\$super\$hashCode#0', (args) => (args[0] as _$PointerDataPacket)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as PointerDataPacket).toString(),
        'data#0': (args) => (args[0] as PointerDataPacket).data,
        'hashCode#0': (args) => (args[0] as PointerDataPacket).hashCode,
        '==#1': (args) => (args[0] as PointerDataPacket) == (args[1] as Object),
        '#1': (args) => PointerDataPacket(data: identical(args[0], darticAbsent) ? const <PointerData>[] : (args[0] as List).cast<PointerData>()),
        '_#fromFields#1': (args) => PointerDataPacket(data: (args[0] as List).cast<PointerData>()),
      };
}
