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

class _$DataTableSource extends DataTableSource implements DarticObjectHolder {
  _$DataTableSource(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  DataRow? getRow(int index) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getRow', [index]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method getRow must be overridden in dartic code');
    }
    return _$r as DataRow?;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  void addListener(VoidCallback listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addListener', [listener]);
    if (identical(_$r, notOverridden)) { super.addListener(() => listener()); return; }
  }

  @override
  void removeListener(VoidCallback listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeListener', [listener]);
    if (identical(_$r, notOverridden)) { super.removeListener(() => listener()); return; }
  }

  @override
  void dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) { super.dispose(); return; }
  }

  @override
  void notifyListeners() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'notifyListeners', const []);
    if (identical(_$r, notOverridden)) { super.notifyListeners(); return; }
  }

  @override
  int get rowCount {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'rowCount');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter rowCount must be overridden in dartic code');
    }
    return r as int;
  }

  @override
  bool get isRowCountApproximate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isRowCountApproximate');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter isRowCountApproximate must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  int get selectedRowCount {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'selectedRowCount');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter selectedRowCount must be overridden in dartic code');
    }
    return r as int;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool get hasListeners {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasListeners');
    if (identical(r, notOverridden)) return super.hasListeners;
    return r as bool;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  void _super$addListener(VoidCallback listener) { super.addListener(listener); }
  void _super$removeListener(VoidCallback listener) { super.removeListener(listener); }
  void _super$dispose() { super.dispose(); }
  void _super$notifyListeners() { super.notifyListeners(); }
  int get _super$hashCode => super.hashCode;
  bool get _super$hasListeners => super.hasListeners;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createDataTableSourceBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$DataTableSource(dispatch, obj, superArgs);

abstract final class DataTableSourceBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/data_table_source.dart::DataTableSource',
      type: DataTableSource,
      test: (o) => o is DataTableSource,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$DataTableSource(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/material/data_table_source.dart::DataTableSource::\$super\$toString#0', (args) => (args[0] as _$DataTableSource)._super$toString());
    ctx.registerBinding('package:flutter/src/material/data_table_source.dart::DataTableSource::\$super\$addListener#1', (args) { (args[0] as _$DataTableSource)._super$addListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/material/data_table_source.dart::DataTableSource::\$super\$removeListener#1', (args) { (args[0] as _$DataTableSource)._super$removeListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/material/data_table_source.dart::DataTableSource::\$super\$dispose#0', (args) { (args[0] as _$DataTableSource)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/material/data_table_source.dart::DataTableSource::\$super\$notifyListeners#0', (args) { (args[0] as _$DataTableSource)._super$notifyListeners(); return null; });
    ctx.registerBinding('package:flutter/src/material/data_table_source.dart::DataTableSource::\$super\$hashCode#0', (args) => (args[0] as _$DataTableSource)._super$hashCode);
    ctx.registerBinding('package:flutter/src/material/data_table_source.dart::DataTableSource::\$super\$hasListeners#0', (args) => (args[0] as _$DataTableSource)._super$hasListeners);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'getRow#1': (args) => (args[0] as DataTableSource).getRow(args[1] as int),
        'toString#0': (args) => (args[0] as DataTableSource).toString(),
        'addListener#1': (args) { (args[0] as DataTableSource).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as DataTableSource).removeListener(() => (args[1] as Function)()); return null; },
        'dispose#0': (args) { (args[0] as DataTableSource).dispose(); return null; },
        'notifyListeners#0': (args) { (args[0] as DataTableSource).notifyListeners(); return null; },
        'rowCount#0': (args) => (args[0] as DataTableSource).rowCount,
        'isRowCountApproximate#0': (args) => (args[0] as DataTableSource).isRowCountApproximate,
        'selectedRowCount#0': (args) => (args[0] as DataTableSource).selectedRowCount,
        'hashCode#0': (args) => (args[0] as DataTableSource).hashCode,
        'hasListeners#0': (args) => (args[0] as DataTableSource).hasListeners,
        '==#1': (args) => (args[0] as DataTableSource) == (args[1] as Object),
      };
}
