// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/scrollable_helpers.dart';
import 'dart:async';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/primary_scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_configuration.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_metrics.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scrollable.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class ScrollActionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scrollable_helpers.dart::ScrollAction',
      type: ScrollAction,
      test: (o) => o is ScrollAction,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/actions.dart::ContextAction', 'package:flutter/src/widgets/actions.dart::Action', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/widgets/scrollable_helpers.dart::ScrollAction::getDirectionalIncrement#2', (args) => ScrollAction.getDirectionalIncrement(args[0] as ScrollableState, args[1] as ScrollIntent));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'isEnabled#2': (args) => (args[0] as ScrollAction).isEnabled(args[1] as ScrollIntent, identical(args[2], darticAbsent) ? null : args[2] as BuildContext?),
        'invoke#2': (args) { (args[0] as ScrollAction).invoke(args[1] as ScrollIntent, identical(args[2], darticAbsent) ? null : args[2] as BuildContext?); return null; },
        'consumesKey#1': (args) => (args[0] as ScrollAction).consumesKey(args[1] as ScrollIntent),
        'toKeyEventResult#2': (args) => (args[0] as ScrollAction).toKeyEventResult(args[1] as ScrollIntent, args[2]),
        'addActionListener#1': (args) { (args[0] as ScrollAction).addActionListener((a) => (args[1] as Function)(a)); return null; },
        'removeActionListener#1': (args) { (args[0] as ScrollAction).removeActionListener((a) => (args[1] as Function)(a)); return null; },
        'notifyActionListeners#0': (args) { (args[0] as ScrollAction).notifyActionListeners(); return null; },
        'toStringShort#0': (args) => (args[0] as ScrollAction).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as ScrollAction).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugFillProperties#1': (args) { (args[0] as ScrollAction).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'callingAction#0': (args) => (args[0] as ScrollAction).callingAction,
        'intentType#0': (args) => (args[0] as ScrollAction).intentType,
        'isActionEnabled#0': (args) => (args[0] as ScrollAction).isActionEnabled,
        '#0': (args) => ScrollAction(),
      };
}
