// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/tab_controller.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class DefaultTabControllerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/tab_controller.dart::DefaultTabController',
      type: DefaultTabController,
      test: (o) => o is DefaultTabController,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/tab_controller.dart::DefaultTabController::maybeOf#1', (args) => DefaultTabController.maybeOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/material/tab_controller.dart::DefaultTabController::of#1', (args) => DefaultTabController.of(args[0] as BuildContext));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as DefaultTabController).createState(),
        'toString#0': (args) => (args[0] as DefaultTabController).toString(),
        'createElement#0': (args) => (args[0] as DefaultTabController).createElement(),
        'toStringShort#0': (args) => (args[0] as DefaultTabController).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as DefaultTabController).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as DefaultTabController).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as DefaultTabController).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as DefaultTabController).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as DefaultTabController).debugDescribeChildren(),
        'length#0': (args) => (args[0] as DefaultTabController).length,
        'initialIndex#0': (args) => (args[0] as DefaultTabController).initialIndex,
        'animationDuration#0': (args) => (args[0] as DefaultTabController).animationDuration,
        'child#0': (args) => (args[0] as DefaultTabController).child,
        'hashCode#0': (args) => (args[0] as DefaultTabController).hashCode,
        'key#0': (args) => (args[0] as DefaultTabController).key,
        '==#1': (args) => (args[0] as DefaultTabController) == (args[1] as Object),
        '#5': (args) => DefaultTabController(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, length: args[1] as int, initialIndex: identical(args[2], darticAbsent) ? 0 : args[2] as int, child: args[3] as Widget, animationDuration: identical(args[4], darticAbsent) ? null : args[4] as Duration?),
        '_#fromFields#5': (args) => DefaultTabController(key: args[3] as Key?, length: args[4] as int, initialIndex: args[2] as int, child: args[1] as Widget, animationDuration: args[0] as Duration?),
      };
}
