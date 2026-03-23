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

class _$FlexColumnWidth extends FlexColumnWidth implements DarticObjectHolder {
  _$FlexColumnWidth(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as double);

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
  double flex(Iterable<RenderBox> cells) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'flex', [cells]);
    if (identical(r, notOverridden)) return super.flex(cells);
    return r as double;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
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
  double _super$flex(Iterable<RenderBox> cells) => super.flex(cells);
  String _super$toString() => super.toString();
  double get _super$value => super.value;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createFlexColumnWidthBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$FlexColumnWidth(dispatch, obj, superArgs);

abstract final class FlexColumnWidthBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/table.dart::FlexColumnWidth',
      type: FlexColumnWidth,
      test: (o) => o is FlexColumnWidth,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/table.dart::TableColumnWidth'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$FlexColumnWidth(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/table.dart::FlexColumnWidth::\$super\$minIntrinsicWidth#2', (args) => (args[0] as _$FlexColumnWidth)._super$minIntrinsicWidth((args[1] as Iterable).cast<RenderBox>(), args[2] as double));
    ctx.registerBinding('package:flutter/src/rendering/table.dart::FlexColumnWidth::\$super\$maxIntrinsicWidth#2', (args) => (args[0] as _$FlexColumnWidth)._super$maxIntrinsicWidth((args[1] as Iterable).cast<RenderBox>(), args[2] as double));
    ctx.registerBinding('package:flutter/src/rendering/table.dart::FlexColumnWidth::\$super\$flex#1', (args) => (args[0] as _$FlexColumnWidth)._super$flex((args[1] as Iterable).cast<RenderBox>()));
    ctx.registerBinding('package:flutter/src/rendering/table.dart::FlexColumnWidth::\$super\$toString#0', (args) => (args[0] as _$FlexColumnWidth)._super$toString());
    ctx.registerBinding('package:flutter/src/rendering/table.dart::FlexColumnWidth::\$super\$value#0', (args) => (args[0] as _$FlexColumnWidth)._super$value);
    ctx.registerBinding('package:flutter/src/rendering/table.dart::FlexColumnWidth::\$super\$hashCode#0', (args) => (args[0] as _$FlexColumnWidth)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'minIntrinsicWidth#2': (args) => (args[0] as FlexColumnWidth).minIntrinsicWidth((args[1] as Iterable).cast<RenderBox>(), args[2] as double),
        'maxIntrinsicWidth#2': (args) => (args[0] as FlexColumnWidth).maxIntrinsicWidth((args[1] as Iterable).cast<RenderBox>(), args[2] as double),
        'flex#1': (args) => (args[0] as FlexColumnWidth).flex((args[1] as Iterable).cast<RenderBox>()),
        'toString#0': (args) => (args[0] as FlexColumnWidth).toString(),
        'value#0': (args) => (args[0] as FlexColumnWidth).value,
        'hashCode#0': (args) => (args[0] as FlexColumnWidth).hashCode,
        '==#1': (args) => (args[0] as FlexColumnWidth) == (args[1] as Object),
        '#1': (args) => FlexColumnWidth(identical(args[0], darticAbsent) ? 1.0 : args[0] as double),
        '_#fromFields#1': (args) => FlexColumnWidth(args[0] as double),
      };
}
