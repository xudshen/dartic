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

class _$Tangent extends Tangent implements DarticObjectHolder {
  _$Tangent(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as Offset, superArgs[1] as Offset);

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
  Offset get position {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'position');
    if (identical(r, notOverridden)) return super.position;
    return r as Offset;
  }

  @override
  Offset get vector {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'vector');
    if (identical(r, notOverridden)) return super.vector;
    return r as Offset;
  }

  @override
  double get angle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'angle');
    if (identical(r, notOverridden)) return super.angle;
    return r as double;
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
  Offset get _super$position => super.position;
  Offset get _super$vector => super.vector;
  double get _super$angle => super.angle;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTangentBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Tangent(dispatch, obj, superArgs);

abstract final class TangentBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::Tangent',
      type: Tangent,
      test: (o) => o is Tangent,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Tangent(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:ui::Tangent::\$super\$toString#0', (args) => (args[0] as _$Tangent)._super$toString());
    ctx.registerBinding('dart:ui::Tangent::\$super\$position#0', (args) => (args[0] as _$Tangent)._super$position);
    ctx.registerBinding('dart:ui::Tangent::\$super\$vector#0', (args) => (args[0] as _$Tangent)._super$vector);
    ctx.registerBinding('dart:ui::Tangent::\$super\$angle#0', (args) => (args[0] as _$Tangent)._super$angle);
    ctx.registerBinding('dart:ui::Tangent::\$super\$hashCode#0', (args) => (args[0] as _$Tangent)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as Tangent).toString(),
        'position#0': (args) => (args[0] as Tangent).position,
        'vector#0': (args) => (args[0] as Tangent).vector,
        'angle#0': (args) => (args[0] as Tangent).angle,
        'hashCode#0': (args) => (args[0] as Tangent).hashCode,
        '==#1': (args) => (args[0] as Tangent) == (args[1] as Object),
        '#2': (args) => Tangent(args[0] as Offset, args[1] as Offset),
        'fromAngle#2': (args) => Tangent.fromAngle(args[0] as Offset, args[1] as double),
        '_#fromFields#2': (args) => Tangent(args[0] as Offset, args[1] as Offset),
      };
}
