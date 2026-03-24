// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/rendering/table_border.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/painting.dart' hide Border;
import 'dart:ui';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/src/painting/border_radius.dart';

class _$TableBorder extends TableBorder implements DarticObjectHolder {
  _$TableBorder(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(top: superArgs[0] as BorderSide, right: superArgs[1] as BorderSide, bottom: superArgs[2] as BorderSide, left: superArgs[3] as BorderSide, horizontalInside: superArgs[4] as BorderSide, verticalInside: superArgs[5] as BorderSide, borderRadius: superArgs[6] as BorderRadius);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  TableBorder scale(double t) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'scale', [t]);
    if (identical(_$r, notOverridden)) return super.scale(t);
    return _$r as TableBorder;
  }

  @override
  void paint(Canvas canvas, Rect rect, {required Iterable<double> rows, required Iterable<double> columns}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'paint', [canvas, rect, rows, columns]);
    if (identical(_$r, notOverridden)) { super.paint(canvas, rect, rows: rows, columns: columns); return; }
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  BorderSide get top {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'top');
    if (identical(r, notOverridden)) return super.top;
    return r as BorderSide;
  }

  @override
  BorderSide get right {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'right');
    if (identical(r, notOverridden)) return super.right;
    return r as BorderSide;
  }

  @override
  BorderSide get bottom {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'bottom');
    if (identical(r, notOverridden)) return super.bottom;
    return r as BorderSide;
  }

  @override
  BorderSide get left {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'left');
    if (identical(r, notOverridden)) return super.left;
    return r as BorderSide;
  }

  @override
  BorderSide get horizontalInside {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'horizontalInside');
    if (identical(r, notOverridden)) return super.horizontalInside;
    return r as BorderSide;
  }

  @override
  BorderSide get verticalInside {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'verticalInside');
    if (identical(r, notOverridden)) return super.verticalInside;
    return r as BorderSide;
  }

  @override
  BorderRadius get borderRadius {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'borderRadius');
    if (identical(r, notOverridden)) return super.borderRadius;
    return r as BorderRadius;
  }

  @override
  EdgeInsets get dimensions {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'dimensions');
    if (identical(r, notOverridden)) return super.dimensions;
    return r as EdgeInsets;
  }

  @override
  bool get isUniform {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isUniform');
    if (identical(r, notOverridden)) return super.isUniform;
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
  TableBorder _super$scale(double t) => super.scale(t);
  void _super$paint(Canvas canvas, Rect rect, {required Iterable<double> rows, required Iterable<double> columns}) { super.paint(canvas, rect, rows: rows, columns: columns); }
  String _super$toString() => super.toString();
  BorderSide get _super$top => super.top;
  BorderSide get _super$right => super.right;
  BorderSide get _super$bottom => super.bottom;
  BorderSide get _super$left => super.left;
  BorderSide get _super$horizontalInside => super.horizontalInside;
  BorderSide get _super$verticalInside => super.verticalInside;
  BorderRadius get _super$borderRadius => super.borderRadius;
  EdgeInsets get _super$dimensions => super.dimensions;
  bool get _super$isUniform => super.isUniform;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTableBorderBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TableBorder(dispatch, obj, superArgs);

abstract final class TableBorderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/table_border.dart::TableBorder',
      type: TableBorder,
      test: (o) => o is TableBorder,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TableBorder(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/table_border.dart::TableBorder::lerp#3', (args) => TableBorder.lerp(args[0] as TableBorder?, args[1] as TableBorder?, args[2] as double));
    ctx.registerBinding('package:flutter/src/rendering/table_border.dart::TableBorder::\$super\$scale#1', (args) => (args[0] as _$TableBorder)._super$scale(args[1] as double));
    ctx.registerBinding('package:flutter/src/rendering/table_border.dart::TableBorder::\$super\$paint#4', (args) { (args[0] as _$TableBorder)._super$paint(args[1] as Canvas, args[2] as Rect, rows: (args[3] as Iterable).cast<double>(), columns: (args[4] as Iterable).cast<double>()); return null; });
    ctx.registerBinding('package:flutter/src/rendering/table_border.dart::TableBorder::\$super\$toString#0', (args) => (args[0] as _$TableBorder)._super$toString());
    ctx.registerBinding('package:flutter/src/rendering/table_border.dart::TableBorder::\$super\$top#0', (args) => (args[0] as _$TableBorder)._super$top);
    ctx.registerBinding('package:flutter/src/rendering/table_border.dart::TableBorder::\$super\$right#0', (args) => (args[0] as _$TableBorder)._super$right);
    ctx.registerBinding('package:flutter/src/rendering/table_border.dart::TableBorder::\$super\$bottom#0', (args) => (args[0] as _$TableBorder)._super$bottom);
    ctx.registerBinding('package:flutter/src/rendering/table_border.dart::TableBorder::\$super\$left#0', (args) => (args[0] as _$TableBorder)._super$left);
    ctx.registerBinding('package:flutter/src/rendering/table_border.dart::TableBorder::\$super\$horizontalInside#0', (args) => (args[0] as _$TableBorder)._super$horizontalInside);
    ctx.registerBinding('package:flutter/src/rendering/table_border.dart::TableBorder::\$super\$verticalInside#0', (args) => (args[0] as _$TableBorder)._super$verticalInside);
    ctx.registerBinding('package:flutter/src/rendering/table_border.dart::TableBorder::\$super\$borderRadius#0', (args) => (args[0] as _$TableBorder)._super$borderRadius);
    ctx.registerBinding('package:flutter/src/rendering/table_border.dart::TableBorder::\$super\$dimensions#0', (args) => (args[0] as _$TableBorder)._super$dimensions);
    ctx.registerBinding('package:flutter/src/rendering/table_border.dart::TableBorder::\$super\$isUniform#0', (args) => (args[0] as _$TableBorder)._super$isUniform);
    ctx.registerBinding('package:flutter/src/rendering/table_border.dart::TableBorder::\$super\$hashCode#0', (args) => (args[0] as _$TableBorder)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'scale#1': (args) => (args[0] as TableBorder).scale(args[1] as double),
        'paint#4': (args) { (args[0] as TableBorder).paint(args[1] as Canvas, args[2] as Rect, rows: (args[3] as Iterable).cast<double>(), columns: (args[4] as Iterable).cast<double>()); return null; },
        'toString#0': (args) => (args[0] as TableBorder).toString(),
        'top#0': (args) => (args[0] as TableBorder).top,
        'right#0': (args) => (args[0] as TableBorder).right,
        'bottom#0': (args) => (args[0] as TableBorder).bottom,
        'left#0': (args) => (args[0] as TableBorder).left,
        'horizontalInside#0': (args) => (args[0] as TableBorder).horizontalInside,
        'verticalInside#0': (args) => (args[0] as TableBorder).verticalInside,
        'borderRadius#0': (args) => (args[0] as TableBorder).borderRadius,
        'dimensions#0': (args) => (args[0] as TableBorder).dimensions,
        'isUniform#0': (args) => (args[0] as TableBorder).isUniform,
        'hashCode#0': (args) => (args[0] as TableBorder).hashCode,
        '==#1': (args) => (args[0] as TableBorder) == (args[1] as Object),
        '#7': (args) => TableBorder(top: identical(args[0], darticAbsent) ? BorderSide.none : args[0] as BorderSide, right: identical(args[1], darticAbsent) ? BorderSide.none : args[1] as BorderSide, bottom: identical(args[2], darticAbsent) ? BorderSide.none : args[2] as BorderSide, left: identical(args[3], darticAbsent) ? BorderSide.none : args[3] as BorderSide, horizontalInside: identical(args[4], darticAbsent) ? BorderSide.none : args[4] as BorderSide, verticalInside: identical(args[5], darticAbsent) ? BorderSide.none : args[5] as BorderSide, borderRadius: identical(args[6], darticAbsent) ? BorderRadius.zero : args[6] as BorderRadius),
        'all#4': (args) => TableBorder.all(color: identical(args[0], darticAbsent) ? const Color(0xFF000000) : args[0] as Color, width: identical(args[1], darticAbsent) ? 1.0 : args[1] as double, style: identical(args[2], darticAbsent) ? BorderStyle.solid : args[2] as BorderStyle, borderRadius: identical(args[3], darticAbsent) ? BorderRadius.zero : args[3] as BorderRadius),
        'symmetric#3': (args) => TableBorder.symmetric(inside: identical(args[0], darticAbsent) ? BorderSide.none : args[0] as BorderSide, outside: identical(args[1], darticAbsent) ? BorderSide.none : args[1] as BorderSide, borderRadius: identical(args[2], darticAbsent) ? BorderRadius.zero : args[2] as BorderRadius),
        '_#fromFields#7': (args) => TableBorder(top: args[5] as BorderSide, right: args[4] as BorderSide, bottom: args[1] as BorderSide, left: args[3] as BorderSide, horizontalInside: args[2] as BorderSide, verticalInside: args[6] as BorderSide, borderRadius: args[0] as BorderRadius),
      };
}
