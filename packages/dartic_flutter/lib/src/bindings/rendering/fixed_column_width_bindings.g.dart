// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/table.dart';
import 'dart:collection';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/src/rendering/box.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/rendering/table_border.dart';

class _$FixedColumnWidth extends FixedColumnWidth implements DarticObjectHolder {
  _$FixedColumnWidth(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as double);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  double minIntrinsicWidth(Iterable<RenderBox> cells, double containerWidth) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'minIntrinsicWidth', [cells, containerWidth]);
    if (identical(r, notOverridden)) return super.minIntrinsicWidth(cells, containerWidth);
    return r as double;
  }

  @override
  double maxIntrinsicWidth(Iterable<RenderBox> cells, double containerWidth) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'maxIntrinsicWidth', [cells, containerWidth]);
    if (identical(r, notOverridden)) return super.maxIntrinsicWidth(cells, containerWidth);
    return r as double;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  double? flex(Iterable<RenderBox> cells) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'flex', [cells]);
    if (identical(r, notOverridden)) return super.flex(cells);
    return r as double?;
  }

  @override
  double get value {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'value');
    if (identical(r, notOverridden)) return super.value;
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
  double _super$minIntrinsicWidth(Iterable<RenderBox> cells, double containerWidth) => super.minIntrinsicWidth(cells, containerWidth);
  double _super$maxIntrinsicWidth(Iterable<RenderBox> cells, double containerWidth) => super.maxIntrinsicWidth(cells, containerWidth);
  String _super$toString() => super.toString();
  double? _super$flex(Iterable<RenderBox> cells) => super.flex(cells);
  double get _super$value => super.value;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createFixedColumnWidthBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$FixedColumnWidth(dispatch, obj, superArgs);

abstract final class FixedColumnWidthBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/table.dart::FixedColumnWidth',
      type: FixedColumnWidth,
      test: (o) => o is FixedColumnWidth,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/table.dart::TableColumnWidth'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$FixedColumnWidth(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/table.dart::FixedColumnWidth::\$super\$minIntrinsicWidth#2', (args) => (args[0] as _$FixedColumnWidth)._super$minIntrinsicWidth((args[1] as Iterable).cast<RenderBox>(), args[2] as double));
    ctx.registerBinding('package:flutter/src/rendering/table.dart::FixedColumnWidth::\$super\$maxIntrinsicWidth#2', (args) => (args[0] as _$FixedColumnWidth)._super$maxIntrinsicWidth((args[1] as Iterable).cast<RenderBox>(), args[2] as double));
    ctx.registerBinding('package:flutter/src/rendering/table.dart::FixedColumnWidth::\$super\$toString#0', (args) => (args[0] as _$FixedColumnWidth)._super$toString());
    ctx.registerBinding('package:flutter/src/rendering/table.dart::FixedColumnWidth::\$super\$flex#1', (args) => (args[0] as _$FixedColumnWidth)._super$flex((args[1] as Iterable).cast<RenderBox>()));
    ctx.registerBinding('package:flutter/src/rendering/table.dart::FixedColumnWidth::\$super\$value#0', (args) => (args[0] as _$FixedColumnWidth)._super$value);
    ctx.registerBinding('package:flutter/src/rendering/table.dart::FixedColumnWidth::\$super\$hashCode#0', (args) => (args[0] as _$FixedColumnWidth)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'minIntrinsicWidth#2': (args) => (args[0] as FixedColumnWidth).minIntrinsicWidth((args[1] as Iterable).cast<RenderBox>(), args[2] as double),
        'maxIntrinsicWidth#2': (args) => (args[0] as FixedColumnWidth).maxIntrinsicWidth((args[1] as Iterable).cast<RenderBox>(), args[2] as double),
        'toString#0': (args) => (args[0] as FixedColumnWidth).toString(),
        'flex#1': (args) => (args[0] as FixedColumnWidth).flex((args[1] as Iterable).cast<RenderBox>()),
        'value#0': (args) => (args[0] as FixedColumnWidth).value,
        'hashCode#0': (args) => (args[0] as FixedColumnWidth).hashCode,
        '==#1': (args) => (args[0] as FixedColumnWidth) == (args[1] as Object),
        '#1': (args) => FixedColumnWidth(args[0] as double),
        '_#fromFields#1': (args) => FixedColumnWidth(args[0] as double),
      };
}
