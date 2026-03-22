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

abstract final class ActivateActionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/actions.dart::ActivateAction',
      type: ActivateAction,
      test: (o) => o is ActivateAction,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/actions.dart::Action', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'isEnabled#1': (args) => (args[0] as ActivateAction).isEnabled(args[1] as ActivateIntent),
        'consumesKey#1': (args) => (args[0] as ActivateAction).consumesKey(args[1] as ActivateIntent),
        'toKeyEventResult#2': (args) => (args[0] as ActivateAction).toKeyEventResult(args[1] as ActivateIntent, args[2]),
        'invoke#1': (args) => (args[0] as ActivateAction).invoke(args[1] as ActivateIntent),
        'addActionListener#1': (args) { (args[0] as ActivateAction).addActionListener((a) => (args[1] as Function)(a)); return null; },
        'removeActionListener#1': (args) { (args[0] as ActivateAction).removeActionListener((a) => (args[1] as Function)(a)); return null; },
        'notifyActionListeners#0': (args) { (args[0] as ActivateAction).notifyActionListeners(); return null; },
        'toStringShort#0': (args) => (args[0] as ActivateAction).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as ActivateAction).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugFillProperties#1': (args) { (args[0] as ActivateAction).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'callingAction#0': (args) => (args[0] as ActivateAction).callingAction,
        'intentType#0': (args) => (args[0] as ActivateAction).intentType,
        'isActionEnabled#0': (args) => (args[0] as ActivateAction).isActionEnabled,
      };
}
