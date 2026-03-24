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

class _$IntrinsicColumnWidth extends IntrinsicColumnWidth implements DarticObjectHolder {
  _$IntrinsicColumnWidth(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(flex: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as double?);

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
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createIntrinsicColumnWidthBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$IntrinsicColumnWidth(dispatch, obj, superArgs);

abstract final class IntrinsicColumnWidthBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/table.dart::IntrinsicColumnWidth',
      type: IntrinsicColumnWidth,
      test: (o) => o is IntrinsicColumnWidth,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/table.dart::TableColumnWidth'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$IntrinsicColumnWidth(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/table.dart::IntrinsicColumnWidth::\$super\$minIntrinsicWidth#2', (args) => (args[0] as _$IntrinsicColumnWidth)._super$minIntrinsicWidth((args[1] as Iterable).cast<RenderBox>(), args[2] as double));
    ctx.registerBinding('package:flutter/src/rendering/table.dart::IntrinsicColumnWidth::\$super\$maxIntrinsicWidth#2', (args) => (args[0] as _$IntrinsicColumnWidth)._super$maxIntrinsicWidth((args[1] as Iterable).cast<RenderBox>(), args[2] as double));
    ctx.registerBinding('package:flutter/src/rendering/table.dart::IntrinsicColumnWidth::\$super\$flex#1', (args) => (args[0] as _$IntrinsicColumnWidth)._super$flex((args[1] as Iterable).cast<RenderBox>()));
    ctx.registerBinding('package:flutter/src/rendering/table.dart::IntrinsicColumnWidth::\$super\$toString#0', (args) => (args[0] as _$IntrinsicColumnWidth)._super$toString());
    ctx.registerBinding('package:flutter/src/rendering/table.dart::IntrinsicColumnWidth::\$super\$hashCode#0', (args) => (args[0] as _$IntrinsicColumnWidth)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'minIntrinsicWidth#2': (args) => (args[0] as IntrinsicColumnWidth).minIntrinsicWidth((args[1] as Iterable).cast<RenderBox>(), args[2] as double),
        'maxIntrinsicWidth#2': (args) => (args[0] as IntrinsicColumnWidth).maxIntrinsicWidth((args[1] as Iterable).cast<RenderBox>(), args[2] as double),
        'flex#1': (args) => (args[0] as IntrinsicColumnWidth).flex((args[1] as Iterable).cast<RenderBox>()),
        'toString#0': (args) => (args[0] as IntrinsicColumnWidth).toString(),
        'hashCode#0': (args) => (args[0] as IntrinsicColumnWidth).hashCode,
        '==#1': (args) => (args[0] as IntrinsicColumnWidth) == (args[1] as Object),
        '#1': (args) => IntrinsicColumnWidth(flex: identical(args[0], darticAbsent) ? null : args[0] as double?),
        '_#fromFields#1': (args) => IntrinsicColumnWidth(flex: args[0] as double?),
      };
}
