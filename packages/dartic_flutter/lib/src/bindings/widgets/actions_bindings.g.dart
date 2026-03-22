// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/shortcuts.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class ActionsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/actions.dart::Actions',
      type: Actions,
      test: (o) => o is Actions,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::Actions::handler#2', (args) => Actions.handler(args[0] as BuildContext, args[1] as Intent));
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::Actions::find#2', (args) {
              if (identical(args[1], darticAbsent)) {
                return Actions.find(args[0] as BuildContext);
              } else {
                return Actions.find(args[0] as BuildContext, intent: args[1] as Intent);
              }
            });
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::Actions::maybeFind#2', (args) {
              if (identical(args[1], darticAbsent)) {
                return Actions.maybeFind(args[0] as BuildContext);
              } else {
                return Actions.maybeFind(args[0] as BuildContext, intent: args[1] as Intent);
              }
            });
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::Actions::of#1', (args) => Actions.of(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::Actions::invoke#2', (args) => Actions.invoke(args[0] as BuildContext, args[1] as Intent));
    ctx.registerBinding('package:flutter/src/widgets/actions.dart::Actions::maybeInvoke#2', (args) => Actions.maybeInvoke(args[0] as BuildContext, args[1] as Intent));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as Actions).createState(),
        'debugFillProperties#1': (args) { (args[0] as Actions).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as Actions).toString(),
        'createElement#0': (args) => (args[0] as Actions).createElement(),
        'toStringShort#0': (args) => (args[0] as Actions).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as Actions).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Actions).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Actions).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Actions).debugDescribeChildren(),
        'dispatcher#0': (args) => (args[0] as Actions).dispatcher,
        'actions#0': (args) => (args[0] as Actions).actions,
        'child#0': (args) => (args[0] as Actions).child,
        'hashCode#0': (args) => (args[0] as Actions).hashCode,
        'key#0': (args) => (args[0] as Actions).key,
        '==#1': (args) => (args[0] as Actions) == (args[1] as Object),
        '#4': (args) => Actions(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, dispatcher: identical(args[1], darticAbsent) ? null : args[1] as ActionDispatcher?, actions: (args[2] as Map).cast<Type, Action<Intent>>(), child: args[3] as Widget),
        '_#fromFields#4': (args) => Actions(key: args[3] as Key?, dispatcher: args[2] as ActionDispatcher?, actions: (args[0] as Map).cast<Type, Action<Intent>>(), child: args[1] as Widget),
      };
}
