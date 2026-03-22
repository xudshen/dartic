// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/form_row.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class CupertinoFormRowBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/form_row.dart::CupertinoFormRow',
      type: CupertinoFormRow,
      test: (o) => o is CupertinoFormRow,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as CupertinoFormRow).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as CupertinoFormRow).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as CupertinoFormRow).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoFormRow).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoFormRow).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CupertinoFormRow).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoFormRow).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoFormRow).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoFormRow).debugDescribeChildren(),
        'prefix#0': (args) => (args[0] as CupertinoFormRow).prefix,
        'padding#0': (args) => (args[0] as CupertinoFormRow).padding,
        'helper#0': (args) => (args[0] as CupertinoFormRow).helper,
        'error#0': (args) => (args[0] as CupertinoFormRow).error,
        'child#0': (args) => (args[0] as CupertinoFormRow).child,
        'hashCode#0': (args) => (args[0] as CupertinoFormRow).hashCode,
        'key#0': (args) => (args[0] as CupertinoFormRow).key,
        '==#1': (args) => (args[0] as CupertinoFormRow) == (args[1] as Object),
        '#6': (args) => CupertinoFormRow(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, prefix: identical(args[2], darticAbsent) ? null : args[2] as Widget?, padding: identical(args[3], darticAbsent) ? null : args[3] as EdgeInsetsGeometry?, helper: identical(args[4], darticAbsent) ? null : args[4] as Widget?, error: identical(args[5], darticAbsent) ? null : args[5] as Widget?),
        '_#fromFields#6': (args) => CupertinoFormRow(key: args[3] as Key?, child: args[0] as Widget, prefix: args[5] as Widget?, padding: args[4] as EdgeInsetsGeometry?, helper: args[2] as Widget?, error: args[1] as Widget?),
      };
}
