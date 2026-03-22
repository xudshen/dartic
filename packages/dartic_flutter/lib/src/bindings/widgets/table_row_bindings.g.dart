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

abstract final class TableRowBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/table.dart::TableRow',
      type: TableRow,
      test: (o) => o is TableRow,
      methods: methodMap(),
    );
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
