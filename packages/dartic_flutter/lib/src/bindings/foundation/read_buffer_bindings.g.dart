// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/foundation/serialization.dart';
import 'dart:math' as math;
import 'dart:typed_data';

class _$ReadBuffer extends ReadBuffer implements DarticObjectHolder {
  _$ReadBuffer(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as ByteData);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  int getUint8() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getUint8', const []);
    if (identical(_$r, notOverridden)) return super.getUint8();
    return _$r as int;
  }

  @override
  int getUint16({Endian? endian}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getUint16', [endian]);
    if (identical(_$r, notOverridden)) return super.getUint16(endian: endian);
    return _$r as int;
  }

  @override
  int getUint32({Endian? endian}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getUint32', [endian]);
    if (identical(_$r, notOverridden)) return super.getUint32(endian: endian);
    return _$r as int;
  }

  @override
  int getInt32({Endian? endian}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getInt32', [endian]);
    if (identical(_$r, notOverridden)) return super.getInt32(endian: endian);
    return _$r as int;
  }

  @override
  int getInt64({Endian? endian}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getInt64', [endian]);
    if (identical(_$r, notOverridden)) return super.getInt64(endian: endian);
    return _$r as int;
  }

  @override
  double getFloat64({Endian? endian}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getFloat64', [endian]);
    if (identical(_$r, notOverridden)) return super.getFloat64(endian: endian);
    return _$r as double;
  }

  @override
  Uint8List getUint8List(int length) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getUint8List', [length]);
    if (identical(_$r, notOverridden)) return super.getUint8List(length);
    return _$r as Uint8List;
  }

  @override
  Int32List getInt32List(int length) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getInt32List', [length]);
    if (identical(_$r, notOverridden)) return super.getInt32List(length);
    return _$r as Int32List;
  }

  @override
  Int64List getInt64List(int length) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getInt64List', [length]);
    if (identical(_$r, notOverridden)) return super.getInt64List(length);
    return _$r as Int64List;
  }

  @override
  Float32List getFloat32List(int length) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getFloat32List', [length]);
    if (identical(_$r, notOverridden)) return super.getFloat32List(length);
    return _$r as Float32List;
  }

  @override
  Float64List getFloat64List(int length) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getFloat64List', [length]);
    if (identical(_$r, notOverridden)) return super.getFloat64List(length);
    return _$r as Float64List;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  ByteData get data {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'data');
    if (identical(r, notOverridden)) return super.data;
    return r as ByteData;
  }

  @override
  bool get hasRemaining {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasRemaining');
    if (identical(r, notOverridden)) return super.hasRemaining;
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
  int _super$getUint8() => super.getUint8();
  int _super$getUint16({Endian? endian}) => super.getUint16(endian: endian);
  int _super$getUint32({Endian? endian}) => super.getUint32(endian: endian);
  int _super$getInt32({Endian? endian}) => super.getInt32(endian: endian);
  int _super$getInt64({Endian? endian}) => super.getInt64(endian: endian);
  double _super$getFloat64({Endian? endian}) => super.getFloat64(endian: endian);
  Uint8List _super$getUint8List(int length) => super.getUint8List(length);
  Int32List _super$getInt32List(int length) => super.getInt32List(length);
  Int64List _super$getInt64List(int length) => super.getInt64List(length);
  Float32List _super$getFloat32List(int length) => super.getFloat32List(length);
  Float64List _super$getFloat64List(int length) => super.getFloat64List(length);
  String _super$toString() => super.toString();
  ByteData get _super$data => super.data;
  bool get _super$hasRemaining => super.hasRemaining;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createReadBufferBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ReadBuffer(dispatch, obj, superArgs);

abstract final class ReadBufferBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/foundation/serialization.dart::ReadBuffer',
      type: ReadBuffer,
      test: (o) => o is ReadBuffer,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ReadBuffer(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/foundation/serialization.dart::ReadBuffer::\$super\$getUint8#0', (args) => (args[0] as _$ReadBuffer)._super$getUint8());
    ctx.registerBinding('package:flutter/src/foundation/serialization.dart::ReadBuffer::\$super\$getUint16#1', (args) => (args[0] as _$ReadBuffer)._super$getUint16(endian: identical(args[1], darticAbsent) ? null : args[1] as Endian?));
    ctx.registerBinding('package:flutter/src/foundation/serialization.dart::ReadBuffer::\$super\$getUint32#1', (args) => (args[0] as _$ReadBuffer)._super$getUint32(endian: identical(args[1], darticAbsent) ? null : args[1] as Endian?));
    ctx.registerBinding('package:flutter/src/foundation/serialization.dart::ReadBuffer::\$super\$getInt32#1', (args) => (args[0] as _$ReadBuffer)._super$getInt32(endian: identical(args[1], darticAbsent) ? null : args[1] as Endian?));
    ctx.registerBinding('package:flutter/src/foundation/serialization.dart::ReadBuffer::\$super\$getInt64#1', (args) => (args[0] as _$ReadBuffer)._super$getInt64(endian: identical(args[1], darticAbsent) ? null : args[1] as Endian?));
    ctx.registerBinding('package:flutter/src/foundation/serialization.dart::ReadBuffer::\$super\$getFloat64#1', (args) => (args[0] as _$ReadBuffer)._super$getFloat64(endian: identical(args[1], darticAbsent) ? null : args[1] as Endian?));
    ctx.registerBinding('package:flutter/src/foundation/serialization.dart::ReadBuffer::\$super\$getUint8List#1', (args) => (args[0] as _$ReadBuffer)._super$getUint8List(args[1] as int));
    ctx.registerBinding('package:flutter/src/foundation/serialization.dart::ReadBuffer::\$super\$getInt32List#1', (args) => (args[0] as _$ReadBuffer)._super$getInt32List(args[1] as int));
    ctx.registerBinding('package:flutter/src/foundation/serialization.dart::ReadBuffer::\$super\$getInt64List#1', (args) => (args[0] as _$ReadBuffer)._super$getInt64List(args[1] as int));
    ctx.registerBinding('package:flutter/src/foundation/serialization.dart::ReadBuffer::\$super\$getFloat32List#1', (args) => (args[0] as _$ReadBuffer)._super$getFloat32List(args[1] as int));
    ctx.registerBinding('package:flutter/src/foundation/serialization.dart::ReadBuffer::\$super\$getFloat64List#1', (args) => (args[0] as _$ReadBuffer)._super$getFloat64List(args[1] as int));
    ctx.registerBinding('package:flutter/src/foundation/serialization.dart::ReadBuffer::\$super\$toString#0', (args) => (args[0] as _$ReadBuffer)._super$toString());
    ctx.registerBinding('package:flutter/src/foundation/serialization.dart::ReadBuffer::\$super\$data#0', (args) => (args[0] as _$ReadBuffer)._super$data);
    ctx.registerBinding('package:flutter/src/foundation/serialization.dart::ReadBuffer::\$super\$hasRemaining#0', (args) => (args[0] as _$ReadBuffer)._super$hasRemaining);
    ctx.registerBinding('package:flutter/src/foundation/serialization.dart::ReadBuffer::\$super\$hashCode#0', (args) => (args[0] as _$ReadBuffer)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getUint8#0': (args) => (args[0] as ReadBuffer).getUint8(),
        'getUint16#1': (args) => (args[0] as ReadBuffer).getUint16(endian: identical(args[1], darticAbsent) ? null : args[1] as Endian?),
        'getUint32#1': (args) => (args[0] as ReadBuffer).getUint32(endian: identical(args[1], darticAbsent) ? null : args[1] as Endian?),
        'getInt32#1': (args) => (args[0] as ReadBuffer).getInt32(endian: identical(args[1], darticAbsent) ? null : args[1] as Endian?),
        'getInt64#1': (args) => (args[0] as ReadBuffer).getInt64(endian: identical(args[1], darticAbsent) ? null : args[1] as Endian?),
        'getFloat64#1': (args) => (args[0] as ReadBuffer).getFloat64(endian: identical(args[1], darticAbsent) ? null : args[1] as Endian?),
        'getUint8List#1': (args) => (args[0] as ReadBuffer).getUint8List(args[1] as int),
        'getInt32List#1': (args) => (args[0] as ReadBuffer).getInt32List(args[1] as int),
        'getInt64List#1': (args) => (args[0] as ReadBuffer).getInt64List(args[1] as int),
        'getFloat32List#1': (args) => (args[0] as ReadBuffer).getFloat32List(args[1] as int),
        'getFloat64List#1': (args) => (args[0] as ReadBuffer).getFloat64List(args[1] as int),
        'toString#0': (args) => (args[0] as ReadBuffer).toString(),
        'data#0': (args) => (args[0] as ReadBuffer).data,
        'hasRemaining#0': (args) => (args[0] as ReadBuffer).hasRemaining,
        'hashCode#0': (args) => (args[0] as ReadBuffer).hashCode,
        '==#1': (args) => (args[0] as ReadBuffer) == (args[1] as Object),
        '#1': (args) => ReadBuffer(args[0] as ByteData),
      };
}
