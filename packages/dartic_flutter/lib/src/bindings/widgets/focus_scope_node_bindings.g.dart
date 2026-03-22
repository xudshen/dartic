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
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/services/hardware_keyboard.dart';
import 'package:flutter/src/services/raw_keyboard.dart';

abstract final class FocusScopeNodeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/focus_manager.dart::FocusScopeNode',
      type: FocusScopeNode,
      test: (o) => o is FocusScopeNode,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/focus_manager.dart::FocusNode', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'setFirstFocus#1': (args) { (args[0] as FocusScopeNode).setFirstFocus(args[1] as FocusScopeNode); return null; },
        'autofocus#1': (args) { (args[0] as FocusScopeNode).autofocus(args[1] as FocusNode); return null; },
        'requestScopeFocus#0': (args) { (args[0] as FocusScopeNode).requestScopeFocus(); return null; },
        'debugFillProperties#1': (args) { (args[0] as FocusScopeNode).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'unfocus#1': (args) { (args[0] as FocusScopeNode).unfocus(disposition: identical(args[1], darticAbsent) ? UnfocusDisposition.scope : args[1] as UnfocusDisposition); return null; },
        'consumeKeyboardToken#0': (args) => (args[0] as FocusScopeNode).consumeKeyboardToken(),
        'attach#3': (args) => (args[0] as FocusScopeNode).attach(args[1] as BuildContext?, onKeyEvent: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a, b) => (args[2] as Function?)!(a, b), onKey: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a, b) => (args[3] as Function?)!(a, b)),
        'dispose#0': (args) { (args[0] as FocusScopeNode).dispose(); return null; },
        'requestFocus#1': (args) { (args[0] as FocusScopeNode).requestFocus(identical(args[1], darticAbsent) ? null : args[1] as FocusNode?); return null; },
        'nextFocus#0': (args) => (args[0] as FocusScopeNode).nextFocus(),
        'previousFocus#0': (args) => (args[0] as FocusScopeNode).previousFocus(),
        'focusInDirection#1': (args) => (args[0] as FocusScopeNode).focusInDirection(args[1] as TraversalDirection),
        'debugDescribeChildren#0': (args) => (args[0] as FocusScopeNode).debugDescribeChildren(),
        'toStringShort#0': (args) => (args[0] as FocusScopeNode).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as FocusScopeNode).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as FocusScopeNode).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as FocusScopeNode).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'addListener#1': (args) { (args[0] as FocusScopeNode).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as FocusScopeNode).removeListener(() => (args[1] as Function)()); return null; },
        'notifyListeners#0': (args) { (args[0] as FocusScopeNode).notifyListeners(); return null; },
        'nearestScope#0': (args) => (args[0] as FocusScopeNode).nearestScope,
        'descendantsAreFocusable#0': (args) => (args[0] as FocusScopeNode).descendantsAreFocusable,
        'traversalEdgeBehavior#0': (args) => (args[0] as FocusScopeNode).traversalEdgeBehavior,
        'directionalTraversalEdgeBehavior#0': (args) => (args[0] as FocusScopeNode).directionalTraversalEdgeBehavior,
        'isFirstFocus#0': (args) => (args[0] as FocusScopeNode).isFirstFocus,
        'focusedChild#0': (args) => (args[0] as FocusScopeNode).focusedChild,
        'traversalChildren#0': (args) => (args[0] as FocusScopeNode).traversalChildren,
        'traversalDescendants#0': (args) => (args[0] as FocusScopeNode).traversalDescendants,
        'skipTraversal#0': (args) => (args[0] as FocusScopeNode).skipTraversal,
        'canRequestFocus#0': (args) => (args[0] as FocusScopeNode).canRequestFocus,
        'descendantsAreTraversable#0': (args) => (args[0] as FocusScopeNode).descendantsAreTraversable,
        'context#0': (args) => (args[0] as FocusScopeNode).context,
        'onKey#0': (args) => (args[0] as FocusScopeNode).onKey,
        'onKeyEvent#0': (args) => (args[0] as FocusScopeNode).onKeyEvent,
        'parent#0': (args) => (args[0] as FocusScopeNode).parent,
        'children#0': (args) => (args[0] as FocusScopeNode).children,
        'debugLabel#0': (args) => (args[0] as FocusScopeNode).debugLabel,
        'descendants#0': (args) => (args[0] as FocusScopeNode).descendants,
        'ancestors#0': (args) => (args[0] as FocusScopeNode).ancestors,
        'hasFocus#0': (args) => (args[0] as FocusScopeNode).hasFocus,
        'hasPrimaryFocus#0': (args) => (args[0] as FocusScopeNode).hasPrimaryFocus,
        'highlightMode#0': (args) => (args[0] as FocusScopeNode).highlightMode,
        'enclosingScope#0': (args) => (args[0] as FocusScopeNode).enclosingScope,
        'size#0': (args) => (args[0] as FocusScopeNode).size,
        'offset#0': (args) => (args[0] as FocusScopeNode).offset,
        'rect#0': (args) => (args[0] as FocusScopeNode).rect,
        'hasListeners#0': (args) => (args[0] as FocusScopeNode).hasListeners,
        'traversalEdgeBehavior=#1': (args) { (args[0] as FocusScopeNode).traversalEdgeBehavior = args[1] as TraversalEdgeBehavior; return args[1]; },
        'directionalTraversalEdgeBehavior=#1': (args) { (args[0] as FocusScopeNode).directionalTraversalEdgeBehavior = args[1] as TraversalEdgeBehavior; return args[1]; },
        'skipTraversal=#1': (args) { (args[0] as FocusScopeNode).skipTraversal = args[1] as bool; return args[1]; },
        'canRequestFocus=#1': (args) { (args[0] as FocusScopeNode).canRequestFocus = args[1] as bool; return args[1]; },
        'descendantsAreFocusable=#1': (args) { (args[0] as FocusScopeNode).descendantsAreFocusable = args[1] as bool; return args[1]; },
        'descendantsAreTraversable=#1': (args) { (args[0] as FocusScopeNode).descendantsAreTraversable = args[1] as bool; return args[1]; },
        'onKey=#1': (args) { (args[0] as FocusScopeNode).onKey = args[1] as FocusOnKeyCallback?; return args[1]; },
        'onKeyEvent=#1': (args) { (args[0] as FocusScopeNode).onKeyEvent = args[1] as FocusOnKeyEventCallback?; return args[1]; },
        'debugLabel=#1': (args) { (args[0] as FocusScopeNode).debugLabel = args[1] as String?; return args[1]; },
        '#7': (args) => FocusScopeNode(debugLabel: identical(args[0], darticAbsent) ? null : args[0] as String?, onKeyEvent: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a, b) => (args[1] as Function?)!(a, b), onKey: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a, b) => (args[2] as Function?)!(a, b), skipTraversal: identical(args[3], darticAbsent) ? false : args[3] as bool, canRequestFocus: identical(args[4], darticAbsent) ? true : args[4] as bool, traversalEdgeBehavior: identical(args[5], darticAbsent) ? TraversalEdgeBehavior.closedLoop : args[5] as TraversalEdgeBehavior, directionalTraversalEdgeBehavior: identical(args[6], darticAbsent) ? TraversalEdgeBehavior.stop : args[6] as TraversalEdgeBehavior),
      };
}
