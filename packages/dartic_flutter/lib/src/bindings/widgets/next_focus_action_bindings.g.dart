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

abstract final class NextFocusActionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/focus_traversal.dart::NextFocusAction',
      type: NextFocusAction,
      test: (o) => o is NextFocusAction,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/actions.dart::Action', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'invoke#1': (args) => (args[0] as NextFocusAction).invoke(args[1] as NextFocusIntent),
        'toKeyEventResult#2': (args) => (args[0] as NextFocusAction).toKeyEventResult(args[1] as NextFocusIntent, args[2] as bool),
        'toString#1': (args) => (args[0] as NextFocusAction).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'isEnabled#1': (args) => (args[0] as NextFocusAction).isEnabled(args[1] as NextFocusIntent),
        'consumesKey#1': (args) => (args[0] as NextFocusAction).consumesKey(args[1] as NextFocusIntent),
        'addActionListener#1': (args) { (args[0] as NextFocusAction).addActionListener((a) => (args[1] as Function)(a)); return null; },
        'removeActionListener#1': (args) { (args[0] as NextFocusAction).removeActionListener((a) => (args[1] as Function)(a)); return null; },
        'notifyActionListeners#0': (args) { (args[0] as NextFocusAction).notifyActionListeners(); return null; },
        'toStringShort#0': (args) => (args[0] as NextFocusAction).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as NextFocusAction).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugFillProperties#1': (args) { (args[0] as NextFocusAction).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'hashCode#0': (args) => (args[0] as NextFocusAction).hashCode,
        'callingAction#0': (args) => (args[0] as NextFocusAction).callingAction,
        'intentType#0': (args) => (args[0] as NextFocusAction).intentType,
        'isActionEnabled#0': (args) => (args[0] as NextFocusAction).isActionEnabled,
        '==#1': (args) => (args[0] as NextFocusAction) == (args[1] as Object),
        '#0': (args) => NextFocusAction(),
      };
}
