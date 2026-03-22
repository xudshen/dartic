// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/focus_traversal.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'package:flutter/src/widgets/scrollable.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class RequestFocusActionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/focus_traversal.dart::RequestFocusAction',
      type: RequestFocusAction,
      test: (o) => o is RequestFocusAction,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/actions.dart::Action', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'invoke#1': (args) { (args[0] as RequestFocusAction).invoke(args[1] as RequestFocusIntent); return null; },
        'toString#0': (args) => (args[0] as RequestFocusAction).toString(),
        'isEnabled#1': (args) => (args[0] as RequestFocusAction).isEnabled(args[1] as RequestFocusIntent),
        'consumesKey#1': (args) => (args[0] as RequestFocusAction).consumesKey(args[1] as RequestFocusIntent),
        'toKeyEventResult#2': (args) => (args[0] as RequestFocusAction).toKeyEventResult(args[1] as RequestFocusIntent, args[2]),
        'addActionListener#1': (args) { (args[0] as RequestFocusAction).addActionListener((a) => (args[1] as Function)(a)); return null; },
        'removeActionListener#1': (args) { (args[0] as RequestFocusAction).removeActionListener((a) => (args[1] as Function)(a)); return null; },
        'notifyActionListeners#0': (args) { (args[0] as RequestFocusAction).notifyActionListeners(); return null; },
        'toStringShort#0': (args) => (args[0] as RequestFocusAction).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as RequestFocusAction).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugFillProperties#1': (args) { (args[0] as RequestFocusAction).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'hashCode#0': (args) => (args[0] as RequestFocusAction).hashCode,
        'callingAction#0': (args) => (args[0] as RequestFocusAction).callingAction,
        'intentType#0': (args) => (args[0] as RequestFocusAction).intentType,
        'isActionEnabled#0': (args) => (args[0] as RequestFocusAction).isActionEnabled,
        '==#1': (args) => (args[0] as RequestFocusAction) == (args[1] as Object),
        '#0': (args) => RequestFocusAction(),
      };
}
