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
import 'dart:ui';

class _$TableCellParentData extends TableCellParentData implements DarticObjectHolder {
  _$TableCellParentData(this._dispatch, this.$darticObject, List<Object?> superArgs);

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
  void detach() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'detach', const []);
    if (identical(_$r, notOverridden)) { super.detach(); return; }
  }

  @override
  TableCellVerticalAlignment? get verticalAlignment {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'verticalAlignment');
    if (identical(r, notOverridden)) return super.verticalAlignment;
    return r as TableCellVerticalAlignment?;
  }

  @override
  int? get x {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'x');
    if (identical(r, notOverridden)) return super.x;
    return r as int?;
  }

  @override
  int? get y {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'y');
    if (identical(r, notOverridden)) return super.y;
    return r as int?;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  Offset get offset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'offset');
    if (identical(r, notOverridden)) return super.offset;
    return r as Offset;
  }

  @override
  set verticalAlignment(TableCellVerticalAlignment? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'verticalAlignment', value)) {
      super.verticalAlignment = value;
    }
  }

  @override
  set x(int? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'x', value)) {
      super.x = value;
    }
  }

  @override
  set y(int? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'y', value)) {
      super.y = value;
    }
  }

  @override
  set offset(Offset value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'offset', value)) {
      super.offset = value;
    }
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  void _super$detach() { super.detach(); }
  TableCellVerticalAlignment? get _super$verticalAlignment => super.verticalAlignment;
  int? get _super$x => super.x;
  int? get _super$y => super.y;
  int get _super$hashCode => super.hashCode;
  Offset get _super$offset => super.offset;
  set _super$verticalAlignment(TableCellVerticalAlignment? value) { super.verticalAlignment = value; }
  set _super$x(int? value) { super.x = value; }
  set _super$y(int? value) { super.y = value; }
  set _super$offset(Offset value) { super.offset = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTableCellParentDataBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TableCellParentData(dispatch, obj, superArgs);

abstract final class TableCellParentDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/table.dart::TableCellParentData',
      type: TableCellParentData,
      test: (o) => o is TableCellParentData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/box.dart::BoxParentData', 'package:flutter/src/rendering/object.dart::ParentData'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TableCellParentData(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/rendering/table.dart::TableCellParentData::\$super\$toString#0', (args) => (args[0] as _$TableCellParentData)._super$toString());
    ctx.registerBinding('package:flutter/src/rendering/table.dart::TableCellParentData::\$super\$detach#0', (args) { (args[0] as _$TableCellParentData)._super$detach(); return null; });
    ctx.registerBinding('package:flutter/src/rendering/table.dart::TableCellParentData::\$super\$verticalAlignment#0', (args) => (args[0] as _$TableCellParentData)._super$verticalAlignment);
    ctx.registerBinding('package:flutter/src/rendering/table.dart::TableCellParentData::\$super\$x#0', (args) => (args[0] as _$TableCellParentData)._super$x);
    ctx.registerBinding('package:flutter/src/rendering/table.dart::TableCellParentData::\$super\$y#0', (args) => (args[0] as _$TableCellParentData)._super$y);
    ctx.registerBinding('package:flutter/src/rendering/table.dart::TableCellParentData::\$super\$hashCode#0', (args) => (args[0] as _$TableCellParentData)._super$hashCode);
    ctx.registerBinding('package:flutter/src/rendering/table.dart::TableCellParentData::\$super\$offset#0', (args) => (args[0] as _$TableCellParentData)._super$offset);
    ctx.registerBinding('package:flutter/src/rendering/table.dart::TableCellParentData::\$super\$verticalAlignment=#1', (args) { (args[0] as _$TableCellParentData)._super$verticalAlignment = args[1] as TableCellVerticalAlignment?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/table.dart::TableCellParentData::\$super\$x=#1', (args) { (args[0] as _$TableCellParentData)._super$x = args[1] as int?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/table.dart::TableCellParentData::\$super\$y=#1', (args) { (args[0] as _$TableCellParentData)._super$y = args[1] as int?; return args[1]; });
    ctx.registerBinding('package:flutter/src/rendering/table.dart::TableCellParentData::\$super\$offset=#1', (args) { (args[0] as _$TableCellParentData)._super$offset = args[1] as Offset; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as TableCellParentData).toString(),
        'detach#0': (args) { (args[0] as TableCellParentData).detach(); return null; },
        'verticalAlignment#0': (args) => (args[0] as TableCellParentData).verticalAlignment,
        'x#0': (args) => (args[0] as TableCellParentData).x,
        'y#0': (args) => (args[0] as TableCellParentData).y,
        'hashCode#0': (args) => (args[0] as TableCellParentData).hashCode,
        'offset#0': (args) => (args[0] as TableCellParentData).offset,
        'verticalAlignment=#1': (args) { (args[0] as TableCellParentData).verticalAlignment = args[1] as TableCellVerticalAlignment?; return args[1]; },
        'x=#1': (args) { (args[0] as TableCellParentData).x = args[1] as int?; return args[1]; },
        'y=#1': (args) { (args[0] as TableCellParentData).y = args[1] as int?; return args[1]; },
        'offset=#1': (args) { (args[0] as TableCellParentData).offset = args[1] as Offset; return args[1]; },
        '==#1': (args) => (args[0] as TableCellParentData) == (args[1] as Object),
        '#0': (args) => TableCellParentData(),
      };
}
