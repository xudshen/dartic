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

abstract final class CallbackActionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/actions.dart::CallbackAction',
      type: CallbackAction,
      test: (o) => o is CallbackAction,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/actions.dart::Action', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'invoke#1': (args) => (args[0] as CallbackAction).invoke(args[1] as Intent),
        'toString#1': (args) => (args[0] as CallbackAction).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'isEnabled#1': (args) => (args[0] as CallbackAction).isEnabled(args[1] as Intent),
        'consumesKey#1': (args) => (args[0] as CallbackAction).consumesKey(args[1] as Intent),
        'toKeyEventResult#2': (args) => (args[0] as CallbackAction).toKeyEventResult(args[1] as Intent, args[2]),
        'addActionListener#1': (args) { (args[0] as CallbackAction).addActionListener((a) => (args[1] as Function)(a)); return null; },
        'removeActionListener#1': (args) { (args[0] as CallbackAction).removeActionListener((a) => (args[1] as Function)(a)); return null; },
        'notifyActionListeners#0': (args) { (args[0] as CallbackAction).notifyActionListeners(); return null; },
        'toStringShort#0': (args) => (args[0] as CallbackAction).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as CallbackAction).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugFillProperties#1': (args) { (args[0] as CallbackAction).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'onInvoke#0': (args) => (args[0] as CallbackAction).onInvoke,
        'hashCode#0': (args) => (args[0] as CallbackAction).hashCode,
        'callingAction#0': (args) => (args[0] as CallbackAction).callingAction,
        'intentType#0': (args) => (args[0] as CallbackAction).intentType,
        'isActionEnabled#0': (args) => (args[0] as CallbackAction).isActionEnabled,
        '==#1': (args) => (args[0] as CallbackAction) == (args[1] as Object),
        '#1': (args) => CallbackAction<Intent>(onInvoke: (a) => (args[0] as Function)(a)),
      };
}
