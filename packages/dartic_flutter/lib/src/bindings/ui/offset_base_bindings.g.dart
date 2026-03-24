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

class _$OffsetBase extends OffsetBase implements DarticObjectHolder {
  _$OffsetBase(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as double, superArgs[1] as double);

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
  bool get isInfinite {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isInfinite');
    if (identical(r, notOverridden)) return super.isInfinite;
    return r as bool;
  }

  @override
  bool get isFinite {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isFinite');
    if (identical(r, notOverridden)) return super.isFinite;
    return r as bool;
  }

  @override
  bool operator <(OffsetBase other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '<', [other]);
    if (identical(r, notOverridden)) return super < other;
    return r as bool;
  }

  @override
  bool operator <=(OffsetBase other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '<=', [other]);
    if (identical(r, notOverridden)) return super <= other;
    return r as bool;
  }

  @override
  bool operator >(OffsetBase other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '>', [other]);
    if (identical(r, notOverridden)) return super > other;
    return r as bool;
  }

  @override
  bool operator >=(OffsetBase other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '>=', [other]);
    if (identical(r, notOverridden)) return super >= other;
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
  String _super$toString() => super.toString();
  bool get _super$isInfinite => super.isInfinite;
  bool get _super$isFinite => super.isFinite;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createOffsetBaseBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$OffsetBase(dispatch, obj, superArgs);

abstract final class OffsetBaseBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::OffsetBase',
      type: OffsetBase,
      test: (o) => o is OffsetBase,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$OffsetBase(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:ui::OffsetBase::\$super\$toString#0', (args) => (args[0] as _$OffsetBase)._super$toString());
    ctx.registerBinding('dart:ui::OffsetBase::\$super\$isInfinite#0', (args) => (args[0] as _$OffsetBase)._super$isInfinite);
    ctx.registerBinding('dart:ui::OffsetBase::\$super\$isFinite#0', (args) => (args[0] as _$OffsetBase)._super$isFinite);
    ctx.registerBinding('dart:ui::OffsetBase::\$super\$hashCode#0', (args) => (args[0] as _$OffsetBase)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as OffsetBase).toString(),
        'isInfinite#0': (args) => (args[0] as OffsetBase).isInfinite,
        'isFinite#0': (args) => (args[0] as OffsetBase).isFinite,
        'hashCode#0': (args) => (args[0] as OffsetBase).hashCode,
        '<#1': (args) => (args[0] as OffsetBase) < (args[1] as OffsetBase),
        '<=#1': (args) => (args[0] as OffsetBase) <= (args[1] as OffsetBase),
        '>#1': (args) => (args[0] as OffsetBase) > (args[1] as OffsetBase),
        '>=#1': (args) => (args[0] as OffsetBase) >= (args[1] as OffsetBase),
        '==#1': (args) => (args[0] as OffsetBase) == (args[1] as Object),
      };
}
