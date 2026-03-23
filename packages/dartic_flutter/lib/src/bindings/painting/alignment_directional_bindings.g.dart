// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'dart:ui' as ui show TextDirection, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/src/painting/debug.dart';

class _$AlignmentDirectional extends AlignmentDirectional implements DarticObjectHolder {
  _$AlignmentDirectional(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as double, superArgs[1] as double);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  AlignmentGeometry add(AlignmentGeometry other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'add', [other]);
    if (identical(r, notOverridden)) return super.add(other);
    return r as AlignmentGeometry;
  }

  @override
  Alignment resolve(ui.TextDirection? direction) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'resolve', [direction]);
    if (identical(r, notOverridden)) return super.resolve(direction);
    return r as Alignment;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  double get start {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'start');
    if (identical(r, notOverridden)) return super.start;
    return r as double;
  }

  @override
  double get y {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'y');
    if (identical(r, notOverridden)) return super.y;
    return r as double;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  AlignmentDirectional operator -(AlignmentDirectional other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '-', [other]);
    if (identical(r, notOverridden)) return super - other;
    return r as AlignmentDirectional;
  }

  @override
  AlignmentDirectional operator +(AlignmentDirectional other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '+', [other]);
    if (identical(r, notOverridden)) return super + other;
    return r as AlignmentDirectional;
  }

  @override
  AlignmentDirectional operator -() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'unary-', const []);
    if (identical(r, notOverridden)) return -super;
    return r as AlignmentDirectional;
  }

  @override
  AlignmentDirectional operator *(double other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '*', [other]);
    if (identical(r, notOverridden)) return super * other;
    return r as AlignmentDirectional;
  }

  @override
  AlignmentDirectional operator /(double other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '/', [other]);
    if (identical(r, notOverridden)) return super / other;
    return r as AlignmentDirectional;
  }

  @override
  AlignmentDirectional operator ~/(double other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '~/', [other]);
    if (identical(r, notOverridden)) return super ~/ other;
    return r as AlignmentDirectional;
  }

  @override
  AlignmentDirectional operator %(double other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '%', [other]);
    if (identical(r, notOverridden)) return super % other;
    return r as AlignmentDirectional;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  AlignmentGeometry _super$add(AlignmentGeometry other) => super.add(other);
  Alignment _super$resolve(ui.TextDirection? direction) => super.resolve(direction);
  String _super$toString() => super.toString();
  double get _super$start => super.start;
  double get _super$y => super.y;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createAlignmentDirectionalBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$AlignmentDirectional(dispatch, obj, superArgs);

abstract final class AlignmentDirectionalBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/painting/alignment.dart::AlignmentDirectional',
      type: AlignmentDirectional,
      test: (o) => o is AlignmentDirectional,
      methods: methodMap(),
      superclasses: ['package:flutter/src/painting/alignment.dart::AlignmentGeometry'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$AlignmentDirectional(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::AlignmentDirectional::lerp#3', (args) => AlignmentDirectional.lerp(args[0] as AlignmentDirectional?, args[1] as AlignmentDirectional?, args[2] as double));
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::AlignmentDirectional::topStart#0', (args) => AlignmentDirectional.topStart);
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::AlignmentDirectional::topCenter#0', (args) => AlignmentDirectional.topCenter);
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::AlignmentDirectional::topEnd#0', (args) => AlignmentDirectional.topEnd);
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::AlignmentDirectional::centerStart#0', (args) => AlignmentDirectional.centerStart);
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::AlignmentDirectional::center#0', (args) => AlignmentDirectional.center);
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::AlignmentDirectional::centerEnd#0', (args) => AlignmentDirectional.centerEnd);
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::AlignmentDirectional::bottomStart#0', (args) => AlignmentDirectional.bottomStart);
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::AlignmentDirectional::bottomCenter#0', (args) => AlignmentDirectional.bottomCenter);
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::AlignmentDirectional::bottomEnd#0', (args) => AlignmentDirectional.bottomEnd);
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::AlignmentDirectional::\$super\$add#1', (args) => (args[0] as _$AlignmentDirectional)._super$add(args[1] as AlignmentGeometry));
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::AlignmentDirectional::\$super\$resolve#1', (args) => (args[0] as _$AlignmentDirectional)._super$resolve(args[1] as ui.TextDirection?));
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::AlignmentDirectional::\$super\$toString#0', (args) => (args[0] as _$AlignmentDirectional)._super$toString());
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::AlignmentDirectional::\$super\$start#0', (args) => (args[0] as _$AlignmentDirectional)._super$start);
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::AlignmentDirectional::\$super\$y#0', (args) => (args[0] as _$AlignmentDirectional)._super$y);
    ctx.registerBinding('package:flutter/src/painting/alignment.dart::AlignmentDirectional::\$super\$hashCode#0', (args) => (args[0] as _$AlignmentDirectional)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'add#1': (args) => (args[0] as AlignmentDirectional).add(args[1] as AlignmentGeometry),
        'resolve#1': (args) => (args[0] as AlignmentDirectional).resolve(args[1] as ui.TextDirection?),
        'toString#0': (args) => (args[0] as AlignmentDirectional).toString(),
        'start#0': (args) => (args[0] as AlignmentDirectional).start,
        'y#0': (args) => (args[0] as AlignmentDirectional).y,
        'hashCode#0': (args) => (args[0] as AlignmentDirectional).hashCode,
        '-#1': (args) => (args[0] as AlignmentDirectional) - (args[1] as AlignmentDirectional),
        '+#1': (args) => (args[0] as AlignmentDirectional) + (args[1] as AlignmentDirectional),
        'unary-#0': (args) => -(args[0] as AlignmentDirectional),
        '*#1': (args) => (args[0] as AlignmentDirectional) * (args[1] as double),
        '/#1': (args) => (args[0] as AlignmentDirectional) / (args[1] as double),
        '~/#1': (args) => (args[0] as AlignmentDirectional) ~/ (args[1] as double),
        '%#1': (args) => (args[0] as AlignmentDirectional) % (args[1] as double),
        '==#1': (args) => (args[0] as AlignmentDirectional) == (args[1] as Object),
        '#2': (args) => AlignmentDirectional(args[0] as double, args[1] as double),
        '_#fromFields#2': (args) => AlignmentDirectional(args[0] as double, args[1] as double),
      };
}
