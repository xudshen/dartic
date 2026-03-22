// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'dart:async';
import 'dart:ui';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/semantics.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/focus_traversal.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/services/hardware_keyboard.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class FocusManagerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/focus_manager.dart::FocusManager',
      type: FocusManager,
      test: (o) => o is FocusManager,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
    );
    ctx.registerBinding('package:flutter/src/widgets/focus_manager.dart::FocusManager::instance#0', (args) => FocusManager.instance);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'registerGlobalHandlers#0': (args) { (args[0] as FocusManager).registerGlobalHandlers(); return null; },
        'dispose#0': (args) { (args[0] as FocusManager).dispose(); return null; },
        'addHighlightModeListener#1': (args) { (args[0] as FocusManager).addHighlightModeListener((a) => (args[1] as Function)(a)); return null; },
        'removeHighlightModeListener#1': (args) { (args[0] as FocusManager).removeHighlightModeListener((a) => (args[1] as Function)(a)); return null; },
        'addEarlyKeyEventHandler#1': (args) { (args[0] as FocusManager).addEarlyKeyEventHandler((a) => (args[1] as Function)(a) as KeyEventResult); return null; },
        'removeEarlyKeyEventHandler#1': (args) { (args[0] as FocusManager).removeEarlyKeyEventHandler((a) => (args[1] as Function)(a) as KeyEventResult); return null; },
        'addLateKeyEventHandler#1': (args) { (args[0] as FocusManager).addLateKeyEventHandler((a) => (args[1] as Function)(a) as KeyEventResult); return null; },
        'removeLateKeyEventHandler#1': (args) { (args[0] as FocusManager).removeLateKeyEventHandler((a) => (args[1] as Function)(a) as KeyEventResult); return null; },
        'applyFocusChangesIfNeeded#0': (args) { (args[0] as FocusManager).applyFocusChangesIfNeeded(); return null; },
        'listenToApplicationLifecycleChangesIfSupported#0': (args) { (args[0] as FocusManager).listenToApplicationLifecycleChangesIfSupported(); return null; },
        'debugDescribeChildren#0': (args) => (args[0] as FocusManager).debugDescribeChildren(),
        'debugFillProperties#1': (args) { (args[0] as FocusManager).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as FocusManager).toString(),
        'toStringShallow#2': (args) => (args[0] as FocusManager).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as FocusManager).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toStringShort#0': (args) => (args[0] as FocusManager).toStringShort(),
        'toDiagnosticsNode#2': (args) => (args[0] as FocusManager).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'addListener#1': (args) { (args[0] as FocusManager).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as FocusManager).removeListener(() => (args[1] as Function)()); return null; },
        'notifyListeners#0': (args) { (args[0] as FocusManager).notifyListeners(); return null; },
        'highlightStrategy#0': (args) => (args[0] as FocusManager).highlightStrategy,
        'highlightMode#0': (args) => (args[0] as FocusManager).highlightMode,
        'rootScope#0': (args) => (args[0] as FocusManager).rootScope,
        'primaryFocus#0': (args) => (args[0] as FocusManager).primaryFocus,
        'hashCode#0': (args) => (args[0] as FocusManager).hashCode,
        'hasListeners#0': (args) => (args[0] as FocusManager).hasListeners,
        'highlightStrategy=#1': (args) { (args[0] as FocusManager).highlightStrategy = args[1] as FocusHighlightStrategy; return args[1]; },
        '==#1': (args) => (args[0] as FocusManager) == (args[1] as Object),
        '#0': (args) => FocusManager(),
      };
}
