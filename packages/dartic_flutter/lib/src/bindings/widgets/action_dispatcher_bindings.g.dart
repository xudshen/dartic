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

abstract final class ActionDispatcherBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/actions.dart::ActionDispatcher',
      type: ActionDispatcher,
      test: (o) => o is ActionDispatcher,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'invokeAction#3': (args) => (args[0] as ActionDispatcher).invokeAction(args[1] as Action<Intent>, args[2] as Intent, identical(args[3], darticAbsent) ? null : args[3] as BuildContext?),
        'invokeActionIfEnabled#3': (args) => (args[0] as ActionDispatcher).invokeActionIfEnabled(args[1] as Action<Intent>, args[2] as Intent, identical(args[3], darticAbsent) ? null : args[3] as BuildContext?),
        'toStringShort#0': (args) => (args[0] as ActionDispatcher).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as ActionDispatcher).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugFillProperties#1': (args) { (args[0] as ActionDispatcher).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        '#0': (args) => ActionDispatcher(),
        '_#fromFields#0': (args) => ActionDispatcher(),
      };
}
