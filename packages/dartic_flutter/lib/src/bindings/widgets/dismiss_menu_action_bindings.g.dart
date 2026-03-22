// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/raw_menu_anchor.dart';
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_traversal.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/widgets/scroll_position.dart';
import 'package:flutter/src/widgets/scrollable.dart';
import 'package:flutter/src/widgets/shortcuts.dart';
import 'package:flutter/src/widgets/tap_region.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class DismissMenuActionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/raw_menu_anchor.dart::DismissMenuAction',
      type: DismissMenuAction,
      test: (o) => o is DismissMenuAction,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/actions.dart::DismissAction', 'package:flutter/src/widgets/actions.dart::Action', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'invoke#1': (args) { (args[0] as DismissMenuAction).invoke(args[1] as DismissIntent); return null; },
        'isEnabled#1': (args) => (args[0] as DismissMenuAction).isEnabled(args[1] as DismissIntent),
        'toString#1': (args) => (args[0] as DismissMenuAction).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'consumesKey#1': (args) => (args[0] as DismissMenuAction).consumesKey(args[1] as DismissIntent),
        'toKeyEventResult#2': (args) => (args[0] as DismissMenuAction).toKeyEventResult(args[1] as DismissIntent, args[2]),
        'addActionListener#1': (args) { (args[0] as DismissMenuAction).addActionListener((a) => (args[1] as Function)(a)); return null; },
        'removeActionListener#1': (args) { (args[0] as DismissMenuAction).removeActionListener((a) => (args[1] as Function)(a)); return null; },
        'notifyActionListeners#0': (args) { (args[0] as DismissMenuAction).notifyActionListeners(); return null; },
        'toStringShort#0': (args) => (args[0] as DismissMenuAction).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as DismissMenuAction).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugFillProperties#1': (args) { (args[0] as DismissMenuAction).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'controller#0': (args) => (args[0] as DismissMenuAction).controller,
        'hashCode#0': (args) => (args[0] as DismissMenuAction).hashCode,
        'callingAction#0': (args) => (args[0] as DismissMenuAction).callingAction,
        'intentType#0': (args) => (args[0] as DismissMenuAction).intentType,
        'isActionEnabled#0': (args) => (args[0] as DismissMenuAction).isActionEnabled,
        '==#1': (args) => (args[0] as DismissMenuAction) == (args[1] as Object),
        '#1': (args) => DismissMenuAction(controller: args[0] as MenuController),
      };
}
