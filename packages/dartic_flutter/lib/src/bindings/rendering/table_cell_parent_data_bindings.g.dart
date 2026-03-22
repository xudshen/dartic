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

abstract final class TableCellParentDataBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/table.dart::TableCellParentData',
      type: TableCellParentData,
      test: (o) => o is TableCellParentData,
      methods: methodMap(),
      superclasses: ['package:flutter/src/rendering/box.dart::BoxParentData', 'package:flutter/src/rendering/object.dart::ParentData'],
    );
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
