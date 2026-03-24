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

class _$TableColumnWidth extends TableColumnWidth implements DarticObjectHolder {
  _$TableColumnWidth(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  double minIntrinsicWidth(Iterable<RenderBox> cells, double containerWidth) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'minIntrinsicWidth', [cells, containerWidth]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method minIntrinsicWidth must be overridden in dartic code');
    }
    return _$r as double;
  }

  @override
  double maxIntrinsicWidth(Iterable<RenderBox> cells, double containerWidth) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'maxIntrinsicWidth', [cells, containerWidth]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method maxIntrinsicWidth must be overridden in dartic code');
    }
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
  double? _super$flex(Iterable<RenderBox> cells) => super.flex(cells);
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTableColumnWidthBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TableColumnWidth(dispatch, obj, superArgs);

abstract final class TableColumnWidthBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/table.dart::TableColumnWidth',
      type: TableColumnWidth,
      test: (o) => o is TableColumnWidth,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TableColumnWidth(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/table.dart::TableColumnWidth::\$super\$flex#1', (args) => (args[0] as _$TableColumnWidth)._super$flex((args[1] as Iterable).cast<RenderBox>()));
    ctx.registerBinding('package:flutter/src/rendering/table.dart::TableColumnWidth::\$super\$toString#0', (args) => (args[0] as _$TableColumnWidth)._super$toString());
    ctx.registerBinding('package:flutter/src/rendering/table.dart::TableColumnWidth::\$super\$hashCode#0', (args) => (args[0] as _$TableColumnWidth)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'minIntrinsicWidth#2': (args) => (args[0] as TableColumnWidth).minIntrinsicWidth((args[1] as Iterable).cast<RenderBox>(), args[2] as double),
        'maxIntrinsicWidth#2': (args) => (args[0] as TableColumnWidth).maxIntrinsicWidth((args[1] as Iterable).cast<RenderBox>(), args[2] as double),
        'flex#1': (args) => (args[0] as TableColumnWidth).flex((args[1] as Iterable).cast<RenderBox>()),
        'toString#0': (args) => (args[0] as TableColumnWidth).toString(),
        'hashCode#0': (args) => (args[0] as TableColumnWidth).hashCode,
        '==#1': (args) => (args[0] as TableColumnWidth) == (args[1] as Object),
      };
}
