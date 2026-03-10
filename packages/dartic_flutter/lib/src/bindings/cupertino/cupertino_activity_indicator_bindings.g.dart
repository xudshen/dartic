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
import 'package:flutter/cupertino.dart';

abstract final class CupertinoActivityIndicatorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/activity_indicator.dart::CupertinoActivityIndicator',
      type: CupertinoActivityIndicator,
      test: (o) => o is CupertinoActivityIndicator,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as CupertinoActivityIndicator).createState(),
        'createElement#0': (args) => (args[0] as CupertinoActivityIndicator).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoActivityIndicator).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoActivityIndicator).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CupertinoActivityIndicator).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoActivityIndicator).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoActivityIndicator).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoActivityIndicator).debugDescribeChildren(),
        'color#0': (args) => (args[0] as CupertinoActivityIndicator).color,
        'animating#0': (args) => (args[0] as CupertinoActivityIndicator).animating,
        'radius#0': (args) => (args[0] as CupertinoActivityIndicator).radius,
        'progress#0': (args) => (args[0] as CupertinoActivityIndicator).progress,
        'key#0': (args) => (args[0] as CupertinoActivityIndicator).key,
        '#4': (args) {
          if (identical(args[3], darticAbsent)) {
            return CupertinoActivityIndicator(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, color: identical(args[1], darticAbsent) ? null : args[1] as Color?, animating: identical(args[2], darticAbsent) ? true : args[2] as bool);
          } else {
            return CupertinoActivityIndicator(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, color: identical(args[1], darticAbsent) ? null : args[1] as Color?, animating: identical(args[2], darticAbsent) ? true : args[2] as bool, radius: args[3] as double);
          }
        },
        'partiallyRevealed#4': (args) {
          if (identical(args[2], darticAbsent)) {
            return CupertinoActivityIndicator.partiallyRevealed(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, color: identical(args[1], darticAbsent) ? null : args[1] as Color?, progress: identical(args[3], darticAbsent) ? 1.0 : args[3] as double);
          } else {
            return CupertinoActivityIndicator.partiallyRevealed(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, color: identical(args[1], darticAbsent) ? null : args[1] as Color?, radius: args[2] as double, progress: identical(args[3], darticAbsent) ? 1.0 : args[3] as double);
          }
        },
      };
}
