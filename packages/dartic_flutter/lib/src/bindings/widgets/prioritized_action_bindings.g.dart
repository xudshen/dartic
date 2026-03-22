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

abstract final class PrioritizedActionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/actions.dart::PrioritizedAction',
      type: PrioritizedAction,
      test: (o) => o is PrioritizedAction,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/actions.dart::ContextAction', 'package:flutter/src/widgets/actions.dart::Action', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'isEnabled#2': (args) => (args[0] as PrioritizedAction).isEnabled(args[1] as PrioritizedIntents, identical(args[2], darticAbsent) ? null : args[2] as BuildContext?),
        'invoke#2': (args) { (args[0] as PrioritizedAction).invoke(args[1] as PrioritizedIntents, identical(args[2], darticAbsent) ? null : args[2] as BuildContext?); return null; },
        'consumesKey#1': (args) => (args[0] as PrioritizedAction).consumesKey(args[1] as PrioritizedIntents),
        'toKeyEventResult#2': (args) => (args[0] as PrioritizedAction).toKeyEventResult(args[1] as PrioritizedIntents, args[2]),
        'addActionListener#1': (args) { (args[0] as PrioritizedAction).addActionListener((a) => (args[1] as Function)(a)); return null; },
        'removeActionListener#1': (args) { (args[0] as PrioritizedAction).removeActionListener((a) => (args[1] as Function)(a)); return null; },
        'notifyActionListeners#0': (args) { (args[0] as PrioritizedAction).notifyActionListeners(); return null; },
        'toStringShort#0': (args) => (args[0] as PrioritizedAction).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as PrioritizedAction).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugFillProperties#1': (args) { (args[0] as PrioritizedAction).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'callingAction#0': (args) => (args[0] as PrioritizedAction).callingAction,
        'intentType#0': (args) => (args[0] as PrioritizedAction).intentType,
        'isActionEnabled#0': (args) => (args[0] as PrioritizedAction).isActionEnabled,
        '#0': (args) => PrioritizedAction(),
      };
}
