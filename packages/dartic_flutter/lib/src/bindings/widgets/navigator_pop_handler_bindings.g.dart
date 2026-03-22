// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/navigator_pop_handler.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/pop_scope.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class NavigatorPopHandlerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/navigator_pop_handler.dart::NavigatorPopHandler',
      type: NavigatorPopHandler,
      test: (o) => o is NavigatorPopHandler,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as NavigatorPopHandler).createState(),
        'toString#0': (args) => (args[0] as NavigatorPopHandler).toString(),
        'createElement#0': (args) => (args[0] as NavigatorPopHandler).createElement(),
        'toStringShort#0': (args) => (args[0] as NavigatorPopHandler).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as NavigatorPopHandler).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as NavigatorPopHandler).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as NavigatorPopHandler).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as NavigatorPopHandler).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as NavigatorPopHandler).debugDescribeChildren(),
        'child#0': (args) => (args[0] as NavigatorPopHandler).child,
        'enabled#0': (args) => (args[0] as NavigatorPopHandler).enabled,
        'onPop#0': (args) => (args[0] as NavigatorPopHandler).onPop,
        'onPopWithResult#0': (args) => (args[0] as NavigatorPopHandler).onPopWithResult,
        'hashCode#0': (args) => (args[0] as NavigatorPopHandler).hashCode,
        'key#0': (args) => (args[0] as NavigatorPopHandler).key,
        '==#1': (args) => (args[0] as NavigatorPopHandler) == (args[1] as Object),
        '#5': (args) => NavigatorPopHandler<dynamic>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, onPop: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : () => (args[1] as Function?)!(), onPopWithResult: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), enabled: identical(args[3], darticAbsent) ? true : args[3] as bool, child: args[4] as Widget),
        '_#fromFields#5': (args) => NavigatorPopHandler<dynamic>(key: args[2] as Key?, onPop: args[3] as VoidCallback?, onPopWithResult: args[4] as void Function(Object?)?, enabled: args[1] as bool, child: args[0] as Widget),
      };
}
