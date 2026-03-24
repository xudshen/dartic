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

class _$MaxColumnWidth extends MaxColumnWidth implements DarticObjectHolder {
  _$MaxColumnWidth(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as TableColumnWidth, superArgs[1] as TableColumnWidth);

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
Object createMaxColumnWidthBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$MaxColumnWidth(dispatch, obj, superArgs);

abstract final class MaxColumnWidthBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/table.dart::MaxColumnWidth',
      type: MaxColumnWidth,
      test: (o) => o is MaxColumnWidth,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/table.dart::TableColumnWidth'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$MaxColumnWidth(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/table.dart::MaxColumnWidth::\$super\$minIntrinsicWidth#2', (args) => (args[0] as _$MaxColumnWidth)._super$minIntrinsicWidth((args[1] as Iterable).cast<RenderBox>(), args[2] as double));
    ctx.registerBinding('package:flutter/src/rendering/table.dart::MaxColumnWidth::\$super\$maxIntrinsicWidth#2', (args) => (args[0] as _$MaxColumnWidth)._super$maxIntrinsicWidth((args[1] as Iterable).cast<RenderBox>(), args[2] as double));
    ctx.registerBinding('package:flutter/src/rendering/table.dart::MaxColumnWidth::\$super\$flex#1', (args) => (args[0] as _$MaxColumnWidth)._super$flex((args[1] as Iterable).cast<RenderBox>()));
    ctx.registerBinding('package:flutter/src/rendering/table.dart::MaxColumnWidth::\$super\$toString#0', (args) => (args[0] as _$MaxColumnWidth)._super$toString());
    ctx.registerBinding('package:flutter/src/rendering/table.dart::MaxColumnWidth::\$super\$a#0', (args) => (args[0] as _$MaxColumnWidth)._super$a);
    ctx.registerBinding('package:flutter/src/rendering/table.dart::MaxColumnWidth::\$super\$b#0', (args) => (args[0] as _$MaxColumnWidth)._super$b);
    ctx.registerBinding('package:flutter/src/rendering/table.dart::MaxColumnWidth::\$super\$hashCode#0', (args) => (args[0] as _$MaxColumnWidth)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'minIntrinsicWidth#2': (args) => (args[0] as MaxColumnWidth).minIntrinsicWidth((args[1] as Iterable).cast<RenderBox>(), args[2] as double),
        'maxIntrinsicWidth#2': (args) => (args[0] as MaxColumnWidth).maxIntrinsicWidth((args[1] as Iterable).cast<RenderBox>(), args[2] as double),
        'flex#1': (args) => (args[0] as MaxColumnWidth).flex((args[1] as Iterable).cast<RenderBox>()),
        'toString#0': (args) => (args[0] as MaxColumnWidth).toString(),
        'a#0': (args) => (args[0] as MaxColumnWidth).a,
        'b#0': (args) => (args[0] as MaxColumnWidth).b,
        'hashCode#0': (args) => (args[0] as MaxColumnWidth).hashCode,
        '==#1': (args) => (args[0] as MaxColumnWidth) == (args[1] as Object),
        '#2': (args) => MaxColumnWidth(args[0] as TableColumnWidth, args[1] as TableColumnWidth),
        '_#fromFields#2': (args) => MaxColumnWidth(args[0] as TableColumnWidth, args[1] as TableColumnWidth),
      };
}
