// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'dart:ui';

abstract final class SimpleDialogOptionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/dialog.dart::SimpleDialogOption',
      type: SimpleDialogOption,
      test: (o) => o is SimpleDialogOption,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as SimpleDialogOption).build(args[1] as BuildContext),
        'createElement#0': (args) => (args[0] as SimpleDialogOption).createElement(),
        'toStringShort#0': (args) => (args[0] as SimpleDialogOption).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as SimpleDialogOption).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as SimpleDialogOption).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SimpleDialogOption).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SimpleDialogOption).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SimpleDialogOption).debugDescribeChildren(),
        'onPressed#0': (args) => (args[0] as SimpleDialogOption).onPressed,
        'child#0': (args) => (args[0] as SimpleDialogOption).child,
        'padding#0': (args) => (args[0] as SimpleDialogOption).padding,
        'key#0': (args) => (args[0] as SimpleDialogOption).key,
        '#4': (args) => SimpleDialogOption(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, onPressed: identical(args[1], darticAbsent) ? null : args[1] as void Function()?, padding: identical(args[2], darticAbsent) ? null : args[2] as EdgeInsets?, child: identical(args[3], darticAbsent) ? null : args[3] as Widget?),
        '_#fromFields#3': (args) => SimpleDialogOption(child: args[0] as Widget?, onPressed: args[1] as void Function()?, padding: args[2] as EdgeInsets?),
      };
}
