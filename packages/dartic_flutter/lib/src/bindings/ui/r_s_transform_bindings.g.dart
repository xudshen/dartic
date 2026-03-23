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

class _$RSTransform extends RSTransform implements DarticObjectHolder {
  _$RSTransform(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as double, superArgs[1] as double, superArgs[2] as double, superArgs[3] as double);

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
  double get scos {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'scos');
    if (identical(r, notOverridden)) return super.scos;
    return r as double;
  }

  @override
  double get ssin {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'ssin');
    if (identical(r, notOverridden)) return super.ssin;
    return r as double;
  }

  @override
  double get tx {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'tx');
    if (identical(r, notOverridden)) return super.tx;
    return r as double;
  }

  @override
  double get ty {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'ty');
    if (identical(r, notOverridden)) return super.ty;
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
  double get _super$scos => super.scos;
  double get _super$ssin => super.ssin;
  double get _super$tx => super.tx;
  double get _super$ty => super.ty;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRSTransformBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RSTransform(dispatch, obj, superArgs);

abstract final class RSTransformBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:ui::RSTransform',
      type: RSTransform,
      test: (o) => o is RSTransform,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RSTransform(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:ui::RSTransform::\$super\$toString#0', (args) => (args[0] as _$RSTransform)._super$toString());
    ctx.registerBinding('dart:ui::RSTransform::\$super\$scos#0', (args) => (args[0] as _$RSTransform)._super$scos);
    ctx.registerBinding('dart:ui::RSTransform::\$super\$ssin#0', (args) => (args[0] as _$RSTransform)._super$ssin);
    ctx.registerBinding('dart:ui::RSTransform::\$super\$tx#0', (args) => (args[0] as _$RSTransform)._super$tx);
    ctx.registerBinding('dart:ui::RSTransform::\$super\$ty#0', (args) => (args[0] as _$RSTransform)._super$ty);
    ctx.registerBinding('dart:ui::RSTransform::\$super\$hashCode#0', (args) => (args[0] as _$RSTransform)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as RSTransform).toString(),
        'scos#0': (args) => (args[0] as RSTransform).scos,
        'ssin#0': (args) => (args[0] as RSTransform).ssin,
        'tx#0': (args) => (args[0] as RSTransform).tx,
        'ty#0': (args) => (args[0] as RSTransform).ty,
        'hashCode#0': (args) => (args[0] as RSTransform).hashCode,
        '==#1': (args) => (args[0] as RSTransform) == (args[1] as Object),
        '#4': (args) => RSTransform(args[0] as double, args[1] as double, args[2] as double, args[3] as double),
        'fromComponents#6': (args) => RSTransform.fromComponents(rotation: args[0] as double, scale: args[1] as double, anchorX: args[2] as double, anchorY: args[3] as double, translateX: args[4] as double, translateY: args[5] as double),
      };
}
