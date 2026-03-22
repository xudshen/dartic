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

abstract final class TableCellVerticalAlignmentBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/rendering/table.dart::TableCellVerticalAlignment',
      type: TableCellVerticalAlignment,
      test: (o) => o is TableCellVerticalAlignment,
      methods: methodMap(),
      superclasses: ['dart:core::Enum'],
    );
    ctx.registerBinding('package:flutter/src/rendering/table.dart::TableCellVerticalAlignment::top#0', (args) => TableCellVerticalAlignment.top);
    ctx.registerBinding('package:flutter/src/rendering/table.dart::TableCellVerticalAlignment::middle#0', (args) => TableCellVerticalAlignment.middle);
    ctx.registerBinding('package:flutter/src/rendering/table.dart::TableCellVerticalAlignment::bottom#0', (args) => TableCellVerticalAlignment.bottom);
    ctx.registerBinding('package:flutter/src/rendering/table.dart::TableCellVerticalAlignment::baseline#0', (args) => TableCellVerticalAlignment.baseline);
    ctx.registerBinding('package:flutter/src/rendering/table.dart::TableCellVerticalAlignment::fill#0', (args) => TableCellVerticalAlignment.fill);
    ctx.registerBinding('package:flutter/src/rendering/table.dart::TableCellVerticalAlignment::intrinsicHeight#0', (args) => TableCellVerticalAlignment.intrinsicHeight);
    ctx.registerBinding('package:flutter/src/rendering/table.dart::TableCellVerticalAlignment::values#0', (args) => TableCellVerticalAlignment.values);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as TableCellVerticalAlignment).toString(),
        'hashCode#0': (args) => (args[0] as TableCellVerticalAlignment).hashCode,
        'index#0': (args) => (args[0] as TableCellVerticalAlignment).index,
        '==#1': (args) => (args[0] as TableCellVerticalAlignment) == (args[1] as Object),
        '_#fromFields#2': (args) => TableCellVerticalAlignment.values[args[1] as int],
      };
}
