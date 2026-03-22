// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/activity_indicator.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class CupertinoLinearActivityIndicatorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/activity_indicator.dart::CupertinoLinearActivityIndicator',
      type: CupertinoLinearActivityIndicator,
      test: (o) => o is CupertinoLinearActivityIndicator,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as CupertinoLinearActivityIndicator).build(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as CupertinoLinearActivityIndicator).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as CupertinoLinearActivityIndicator).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoLinearActivityIndicator).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoLinearActivityIndicator).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CupertinoLinearActivityIndicator).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoLinearActivityIndicator).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoLinearActivityIndicator).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoLinearActivityIndicator).debugDescribeChildren(),
        'progress#0': (args) => (args[0] as CupertinoLinearActivityIndicator).progress,
        'height#0': (args) => (args[0] as CupertinoLinearActivityIndicator).height,
        'color#0': (args) => (args[0] as CupertinoLinearActivityIndicator).color,
        'hashCode#0': (args) => (args[0] as CupertinoLinearActivityIndicator).hashCode,
        'key#0': (args) => (args[0] as CupertinoLinearActivityIndicator).key,
        '==#1': (args) => (args[0] as CupertinoLinearActivityIndicator) == (args[1] as Object),
        '#4': (args) => CupertinoLinearActivityIndicator(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, progress: args[1] as double, height: identical(args[2], darticAbsent) ? 4.5 : args[2] as double, color: identical(args[3], darticAbsent) ? null : args[3] as Color?),
        '_#fromFields#4': (args) => CupertinoLinearActivityIndicator(key: args[2] as Key?, progress: args[3] as double, height: args[1] as double, color: args[0] as Color?),
      };
}
