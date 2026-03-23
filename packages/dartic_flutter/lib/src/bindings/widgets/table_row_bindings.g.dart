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
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/painting/decoration.dart';
import 'package:flutter/painting.dart';

class _$TableRow extends TableRow implements DarticObjectHolder {
  _$TableRow(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as LocalKey?, decoration: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Decoration?, children: (superArgs[2] as List).cast<Widget>());

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  LocalKey? get key {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'key');
    if (identical(r, notOverridden)) return super.key;
    return r as LocalKey?;
  }

  @override
  Decoration? get decoration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'decoration');
    if (identical(r, notOverridden)) return super.decoration;
    return r as Decoration?;
  }

  @override
  List<Widget> get children {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'children');
    if (identical(r, notOverridden)) return super.children;
    return r as List<Widget>;
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
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  LocalKey? get _super$key => super.key;
  Decoration? get _super$decoration => super.decoration;
  List<Widget> get _super$children => super.children;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTableRowBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TableRow(dispatch, obj, superArgs);

abstract final class TableRowBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/table.dart::TableRow',
      type: TableRow,
      test: (o) => o is TableRow,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TableRow(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/table.dart::TableRow::\$super\$toString#0', (args) => (args[0] as _$TableRow)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/table.dart::TableRow::\$super\$key#0', (args) => (args[0] as _$TableRow)._super$key);
    ctx.registerBinding('package:flutter/src/widgets/table.dart::TableRow::\$super\$decoration#0', (args) => (args[0] as _$TableRow)._super$decoration);
    ctx.registerBinding('package:flutter/src/widgets/table.dart::TableRow::\$super\$children#0', (args) => (args[0] as _$TableRow)._super$children);
    ctx.registerBinding('package:flutter/src/widgets/table.dart::TableRow::\$super\$hashCode#0', (args) => (args[0] as _$TableRow)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as TableRow).toString(),
        'key#0': (args) => (args[0] as TableRow).key,
        'decoration#0': (args) => (args[0] as TableRow).decoration,
        'children#0': (args) => (args[0] as TableRow).children,
        'hashCode#0': (args) => (args[0] as TableRow).hashCode,
        '==#1': (args) => (args[0] as TableRow) == (args[1] as Object),
        '#3': (args) => TableRow(key: identical(args[0], darticAbsent) ? null : args[0] as LocalKey?, decoration: identical(args[1], darticAbsent) ? null : args[1] as Decoration?, children: identical(args[2], darticAbsent) ? const <Widget>[] : (args[2] as List).cast<Widget>()),
        '_#fromFields#3': (args) => TableRow(key: args[2] as LocalKey?, decoration: args[1] as Decoration?, children: (args[0] as List).cast<Widget>()),
      };
}
