// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/data_table_source.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/material/data_table.dart';
import 'dart:ui';

abstract final class DataTableSourceBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/data_table_source.dart::DataTableSource',
      type: DataTableSource,
      test: (o) => o is DataTableSource,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getRow#1': (args) => (args[0] as DataTableSource).getRow(args[1] as int),
        'addListener#1': (args) { (args[0] as DataTableSource).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as DataTableSource).removeListener(() => (args[1] as Function)()); return null; },
        'dispose#0': (args) { (args[0] as DataTableSource).dispose(); return null; },
        'notifyListeners#0': (args) { (args[0] as DataTableSource).notifyListeners(); return null; },
        'rowCount#0': (args) => (args[0] as DataTableSource).rowCount,
        'isRowCountApproximate#0': (args) => (args[0] as DataTableSource).isRowCountApproximate,
        'selectedRowCount#0': (args) => (args[0] as DataTableSource).selectedRowCount,
        'hasListeners#0': (args) => (args[0] as DataTableSource).hasListeners,
      };
}
