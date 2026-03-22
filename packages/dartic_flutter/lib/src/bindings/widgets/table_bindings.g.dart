// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/table.dart';
import 'dart:collection';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/image.dart';
import 'package:flutter/src/rendering/table.dart';
import 'dart:ui';
import 'package:flutter/src/rendering/table_border.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class TableBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/table.dart::Table',
      type: Table,
      test: (o) => o is Table,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createElement#0': (args) => (args[0] as Table).createElement(),
        'createRenderObject#1': (args) => (args[0] as Table).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as Table).updateRenderObject(args[1] as BuildContext, args[2] as RenderTable); return null; },
        'toString#1': (args) => (args[0] as Table).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'didUnmountRenderObject#1': (args) { (args[0] as Table).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as Table).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as Table).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as Table).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Table).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Table).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Table).debugDescribeChildren(),
        'children#0': (args) => (args[0] as Table).children,
        'columnWidths#0': (args) => (args[0] as Table).columnWidths,
        'defaultColumnWidth#0': (args) => (args[0] as Table).defaultColumnWidth,
        'textDirection#0': (args) => (args[0] as Table).textDirection,
        'border#0': (args) => (args[0] as Table).border,
        'defaultVerticalAlignment#0': (args) => (args[0] as Table).defaultVerticalAlignment,
        'textBaseline#0': (args) => (args[0] as Table).textBaseline,
        'hashCode#0': (args) => (args[0] as Table).hashCode,
        'key#0': (args) => (args[0] as Table).key,
        '==#1': (args) => (args[0] as Table) == (args[1] as Object),
        '#8': (args) => Table(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, children: identical(args[1], darticAbsent) ? const <TableRow>[] : (args[1] as List).cast<TableRow>(), columnWidths: identical(args[2], darticAbsent) ? null : args[2] == null ? null : (args[2] as Map).cast<int, TableColumnWidth>(), defaultColumnWidth: identical(args[3], darticAbsent) ? const FlexColumnWidth() : args[3] as TableColumnWidth, textDirection: identical(args[4], darticAbsent) ? null : args[4] as TextDirection?, border: identical(args[5], darticAbsent) ? null : args[5] as TableBorder?, defaultVerticalAlignment: identical(args[6], darticAbsent) ? TableCellVerticalAlignment.top : args[6] as TableCellVerticalAlignment, textBaseline: identical(args[7], darticAbsent) ? null : args[7] as TextBaseline?),
      };
}
