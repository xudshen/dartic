// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/sheet.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/interface_level.dart';
import 'package:flutter/src/cupertino/route.dart';
import 'package:flutter/src/cupertino/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class CupertinoSheetTransitionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/sheet.dart::CupertinoSheetTransition',
      type: CupertinoSheetTransition,
      test: (o) => o is CupertinoSheetTransition,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/cupertino/sheet.dart::CupertinoSheetTransition::delegateTransition#5', (args) => CupertinoSheetTransition.delegateTransition(args[0] as BuildContext, args[1] as Animation<double>, args[2] as Animation<double>, args[3] as bool, args[4] as Widget?));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as CupertinoSheetTransition).createState(),
        'toString#0': (args) => (args[0] as CupertinoSheetTransition).toString(),
        'createElement#0': (args) => (args[0] as CupertinoSheetTransition).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoSheetTransition).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoSheetTransition).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CupertinoSheetTransition).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoSheetTransition).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoSheetTransition).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoSheetTransition).debugDescribeChildren(),
        'primaryRouteAnimation#0': (args) => (args[0] as CupertinoSheetTransition).primaryRouteAnimation,
        'secondaryRouteAnimation#0': (args) => (args[0] as CupertinoSheetTransition).secondaryRouteAnimation,
        'child#0': (args) => (args[0] as CupertinoSheetTransition).child,
        'linearTransition#0': (args) => (args[0] as CupertinoSheetTransition).linearTransition,
        'hashCode#0': (args) => (args[0] as CupertinoSheetTransition).hashCode,
        'key#0': (args) => (args[0] as CupertinoSheetTransition).key,
        '==#1': (args) => (args[0] as CupertinoSheetTransition) == (args[1] as Object),
        '#5': (args) => CupertinoSheetTransition(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, primaryRouteAnimation: args[1] as Animation<double>, secondaryRouteAnimation: args[2] as Animation<double>, child: args[3] as Widget, linearTransition: args[4] as bool),
        '_#fromFields#5': (args) => CupertinoSheetTransition(key: args[1] as Key?, primaryRouteAnimation: args[3] as Animation<double>, secondaryRouteAnimation: args[4] as Animation<double>, child: args[0] as Widget, linearTransition: args[2] as bool),
      };
}
