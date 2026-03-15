// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'dart:ui';

abstract final class ExpandIconBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/expand_icon.dart::ExpandIcon',
      type: ExpandIcon,
      test: (o) => o is ExpandIcon,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as ExpandIcon).createState(),
        'createElement#0': (args) => (args[0] as ExpandIcon).createElement(),
        'toStringShort#0': (args) => (args[0] as ExpandIcon).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as ExpandIcon).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as ExpandIcon).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ExpandIcon).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ExpandIcon).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as ExpandIcon).debugDescribeChildren(),
        'isExpanded#0': (args) => (args[0] as ExpandIcon).isExpanded,
        'size#0': (args) => (args[0] as ExpandIcon).size,
        'onPressed#0': (args) => (args[0] as ExpandIcon).onPressed,
        'padding#0': (args) => (args[0] as ExpandIcon).padding,
        'color#0': (args) => (args[0] as ExpandIcon).color,
        'disabledColor#0': (args) => (args[0] as ExpandIcon).disabledColor,
        'expandedColor#0': (args) => (args[0] as ExpandIcon).expandedColor,
        'splashColor#0': (args) => (args[0] as ExpandIcon).splashColor,
        'highlightColor#0': (args) => (args[0] as ExpandIcon).highlightColor,
        'key#0': (args) => (args[0] as ExpandIcon).key,
        '#10': (args) => ExpandIcon(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, isExpanded: identical(args[1], darticAbsent) ? false : args[1] as bool, size: identical(args[2], darticAbsent) ? 24.0 : args[2] as double, onPressed: (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), padding: identical(args[4], darticAbsent) ? const EdgeInsets.all(8.0) : args[4] as EdgeInsetsGeometry, color: identical(args[5], darticAbsent) ? null : args[5] as Color?, disabledColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, expandedColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, splashColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, highlightColor: identical(args[9], darticAbsent) ? null : args[9] as Color?),
        '_#fromFields#9': (args) => ExpandIcon(color: args[0] as Color?, disabledColor: args[1] as Color?, expandedColor: args[2] as Color?, highlightColor: args[3] as Color?, isExpanded: args[4] as bool, onPressed: args[5] as void Function(bool)?, padding: args[6] as EdgeInsetsGeometry, size: args[7] as double, splashColor: args[8] as Color?),
      };
}
