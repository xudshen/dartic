// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/visibility.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/sliver.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class VisibilityBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/visibility.dart::Visibility',
      type: Visibility,
      test: (o) => o is Visibility,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/widgets/visibility.dart::Visibility::of#1', (args) => Visibility.of(args[0] as BuildContext));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as Visibility).build(args[1] as BuildContext),
        'debugFillProperties#1': (args) { (args[0] as Visibility).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as Visibility).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as Visibility).createElement(),
        'toStringShort#0': (args) => (args[0] as Visibility).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as Visibility).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Visibility).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Visibility).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Visibility).debugDescribeChildren(),
        'child#0': (args) => (args[0] as Visibility).child,
        'replacement#0': (args) => (args[0] as Visibility).replacement,
        'visible#0': (args) => (args[0] as Visibility).visible,
        'maintainState#0': (args) => (args[0] as Visibility).maintainState,
        'maintainAnimation#0': (args) => (args[0] as Visibility).maintainAnimation,
        'maintainSize#0': (args) => (args[0] as Visibility).maintainSize,
        'maintainSemantics#0': (args) => (args[0] as Visibility).maintainSemantics,
        'maintainInteractivity#0': (args) => (args[0] as Visibility).maintainInteractivity,
        'maintainFocusability#0': (args) => (args[0] as Visibility).maintainFocusability,
        'hashCode#0': (args) => (args[0] as Visibility).hashCode,
        'key#0': (args) => (args[0] as Visibility).key,
        '==#1': (args) => (args[0] as Visibility) == (args[1] as Object),
        '#10': (args) => Visibility(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, replacement: identical(args[2], darticAbsent) ? const SizedBox.shrink() : args[2] as Widget, visible: identical(args[3], darticAbsent) ? true : args[3] as bool, maintainState: identical(args[4], darticAbsent) ? false : args[4] as bool, maintainAnimation: identical(args[5], darticAbsent) ? false : args[5] as bool, maintainSize: identical(args[6], darticAbsent) ? false : args[6] as bool, maintainSemantics: identical(args[7], darticAbsent) ? false : args[7] as bool, maintainInteractivity: identical(args[8], darticAbsent) ? false : args[8] as bool, maintainFocusability: identical(args[9], darticAbsent) ? false : args[9] as bool),
        'maintain#3': (args) => Visibility.maintain(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, visible: identical(args[2], darticAbsent) ? true : args[2] as bool),
        '_#fromFields#10': (args) => Visibility(key: args[1] as Key?, child: args[0] as Widget, replacement: args[8] as Widget, visible: args[9] as bool, maintainState: args[7] as bool, maintainAnimation: args[2] as bool, maintainSize: args[6] as bool, maintainSemantics: args[5] as bool, maintainInteractivity: args[4] as bool, maintainFocusability: args[3] as bool),
      };
}
