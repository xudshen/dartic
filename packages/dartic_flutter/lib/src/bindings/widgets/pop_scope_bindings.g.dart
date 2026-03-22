// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/pop_scope.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/src/widgets/routes.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class PopScopeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/pop_scope.dart::PopScope',
      type: PopScope,
      test: (o) => o is PopScope,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as PopScope).createState(),
        'toString#1': (args) => (args[0] as PopScope).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as PopScope).createElement(),
        'toStringShort#0': (args) => (args[0] as PopScope).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as PopScope).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as PopScope).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as PopScope).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as PopScope).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as PopScope).debugDescribeChildren(),
        'child#0': (args) => (args[0] as PopScope).child,
        'onPopInvokedWithResult#0': (args) => (args[0] as PopScope).onPopInvokedWithResult,
        'onPopInvoked#0': (args) => (args[0] as PopScope).onPopInvoked,
        'canPop#0': (args) => (args[0] as PopScope).canPop,
        'hashCode#0': (args) => (args[0] as PopScope).hashCode,
        'key#0': (args) => (args[0] as PopScope).key,
        '==#1': (args) => (args[0] as PopScope) == (args[1] as Object),
        '#5': (args) => PopScope<dynamic>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, canPop: identical(args[2], darticAbsent) ? true : args[2] as bool, onPopInvokedWithResult: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a, b) => (args[3] as Function?)!(a, b), onPopInvoked: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a)),
        '_#fromFields#5': (args) => PopScope<dynamic>(key: args[2] as Key?, child: args[1] as Widget, canPop: args[0] as bool, onPopInvokedWithResult: args[4] as void Function(bool, Object?)?, onPopInvoked: args[3] as PopInvokedCallback?),
      };
}
