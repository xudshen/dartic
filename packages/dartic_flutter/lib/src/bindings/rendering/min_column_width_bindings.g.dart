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

class _$MinColumnWidth extends MinColumnWidth implements DarticObjectHolder {
  _$MinColumnWidth(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as TableColumnWidth, superArgs[1] as TableColumnWidth);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  double minIntrinsicWidth(Iterable<RenderBox> cells, double containerWidth) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'minIntrinsicWidth', [cells, containerWidth]);
    if (identical(_$r, notOverridden)) return super.minIntrinsicWidth(cells, containerWidth);
    return _$r as double;
  }

  @override
  double maxIntrinsicWidth(Iterable<RenderBox> cells, double containerWidth) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'maxIntrinsicWidth', [cells, containerWidth]);
    if (identical(_$r, notOverridden)) return super.maxIntrinsicWidth(cells, containerWidth);
    return _$r as double;
  }

  @override
  double? flex(Iterable<RenderBox> cells) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'flex', [cells]);
    if (identical(_$r, notOverridden)) return super.flex(cells);
    return _$r as double?;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  TableColumnWidth get a {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'a');
    if (identical(r, notOverridden)) return super.a;
    return r as TableColumnWidth;
  }

  @override
  TableColumnWidth get b {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'b');
    if (identical(r, notOverridden)) return super.b;
    return r as TableColumnWidth;
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
  double _super$minIntrinsicWidth(Iterable<RenderBox> cells, double containerWidth) => super.minIntrinsicWidth(cells, containerWidth);
  double _super$maxIntrinsicWidth(Iterable<RenderBox> cells, double containerWidth) => super.maxIntrinsicWidth(cells, containerWidth);
  double? _super$flex(Iterable<RenderBox> cells) => super.flex(cells);
  String _super$toString() => super.toString();
  TableColumnWidth get _super$a => super.a;
  TableColumnWidth get _super$b => super.b;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createMinColumnWidthBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$MinColumnWidth(dispatch, obj, superArgs);

abstract final class MinColumnWidthBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/table.dart::MinColumnWidth',
      type: MinColumnWidth,
      test: (o) => o is MinColumnWidth,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/table.dart::TableColumnWidth'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$MinColumnWidth(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/table.dart::MinColumnWidth::\$super\$minIntrinsicWidth#2', (args) => (args[0] as _$MinColumnWidth)._super$minIntrinsicWidth((args[1] as Iterable).cast<RenderBox>(), args[2] as double));
    ctx.registerBinding('package:flutter/src/rendering/table.dart::MinColumnWidth::\$super\$maxIntrinsicWidth#2', (args) => (args[0] as _$MinColumnWidth)._super$maxIntrinsicWidth((args[1] as Iterable).cast<RenderBox>(), args[2] as double));
    ctx.registerBinding('package:flutter/src/rendering/table.dart::MinColumnWidth::\$super\$flex#1', (args) => (args[0] as _$MinColumnWidth)._super$flex((args[1] as Iterable).cast<RenderBox>()));
    ctx.registerBinding('package:flutter/src/rendering/table.dart::MinColumnWidth::\$super\$toString#0', (args) => (args[0] as _$MinColumnWidth)._super$toString());
    ctx.registerBinding('package:flutter/src/rendering/table.dart::MinColumnWidth::\$super\$a#0', (args) => (args[0] as _$MinColumnWidth)._super$a);
    ctx.registerBinding('package:flutter/src/rendering/table.dart::MinColumnWidth::\$super\$b#0', (args) => (args[0] as _$MinColumnWidth)._super$b);
    ctx.registerBinding('package:flutter/src/rendering/table.dart::MinColumnWidth::\$super\$hashCode#0', (args) => (args[0] as _$MinColumnWidth)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'minIntrinsicWidth#2': (args) => (args[0] as MinColumnWidth).minIntrinsicWidth((args[1] as Iterable).cast<RenderBox>(), args[2] as double),
        'maxIntrinsicWidth#2': (args) => (args[0] as MinColumnWidth).maxIntrinsicWidth((args[1] as Iterable).cast<RenderBox>(), args[2] as double),
        'flex#1': (args) => (args[0] as MinColumnWidth).flex((args[1] as Iterable).cast<RenderBox>()),
        'toString#0': (args) => (args[0] as MinColumnWidth).toString(),
        'a#0': (args) => (args[0] as MinColumnWidth).a,
        'b#0': (args) => (args[0] as MinColumnWidth).b,
        'hashCode#0': (args) => (args[0] as MinColumnWidth).hashCode,
        '==#1': (args) => (args[0] as MinColumnWidth) == (args[1] as Object),
        '#2': (args) => MinColumnWidth(args[0] as TableColumnWidth, args[1] as TableColumnWidth),
        '_#fromFields#2': (args) => MinColumnWidth(args[0] as TableColumnWidth, args[1] as TableColumnWidth),
      };
}
