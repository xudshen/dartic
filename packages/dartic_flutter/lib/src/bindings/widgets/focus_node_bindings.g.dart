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
import 'package:flutter/src/services/hardware_keyboard.dart';
import 'package:flutter/src/services/raw_keyboard.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class FocusNodeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/focus_manager.dart::FocusNode',
      type: FocusNode,
      test: (o) => o is FocusNode,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/diagnostics.dart::DiagnosticableTreeMixin', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'unfocus#1': (args) { (args[0] as FocusNode).unfocus(disposition: identical(args[1], darticAbsent) ? UnfocusDisposition.scope : args[1] as UnfocusDisposition); return null; },
        'consumeKeyboardToken#0': (args) => (args[0] as FocusNode).consumeKeyboardToken(),
        'attach#3': (args) => (args[0] as FocusNode).attach(args[1] as BuildContext?, onKeyEvent: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a, b) => (args[2] as Function?)!(a, b), onKey: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a, b) => (args[3] as Function?)!(a, b)),
        'dispose#0': (args) { (args[0] as FocusNode).dispose(); return null; },
        'requestFocus#1': (args) { (args[0] as FocusNode).requestFocus(identical(args[1], darticAbsent) ? null : args[1] as FocusNode?); return null; },
        'nextFocus#0': (args) => (args[0] as FocusNode).nextFocus(),
        'previousFocus#0': (args) => (args[0] as FocusNode).previousFocus(),
        'focusInDirection#1': (args) => (args[0] as FocusNode).focusInDirection(args[1] as TraversalDirection),
        'debugFillProperties#1': (args) { (args[0] as FocusNode).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'debugDescribeChildren#0': (args) => (args[0] as FocusNode).debugDescribeChildren(),
        'toStringShort#0': (args) => (args[0] as FocusNode).toStringShort(),
        'toString#1': (args) => (args[0] as FocusNode).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'toStringShallow#2': (args) => (args[0] as FocusNode).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as FocusNode).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as FocusNode).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'addListener#1': (args) { (args[0] as FocusNode).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as FocusNode).removeListener(() => (args[1] as Function)()); return null; },
        'notifyListeners#0': (args) { (args[0] as FocusNode).notifyListeners(); return null; },
        'skipTraversal#0': (args) => (args[0] as FocusNode).skipTraversal,
        'canRequestFocus#0': (args) => (args[0] as FocusNode).canRequestFocus,
        'descendantsAreFocusable#0': (args) => (args[0] as FocusNode).descendantsAreFocusable,
        'descendantsAreTraversable#0': (args) => (args[0] as FocusNode).descendantsAreTraversable,
        'context#0': (args) => (args[0] as FocusNode).context,
        'onKey#0': (args) => (args[0] as FocusNode).onKey,
        'onKeyEvent#0': (args) => (args[0] as FocusNode).onKeyEvent,
        'parent#0': (args) => (args[0] as FocusNode).parent,
        'children#0': (args) => (args[0] as FocusNode).children,
        'traversalChildren#0': (args) => (args[0] as FocusNode).traversalChildren,
        'debugLabel#0': (args) => (args[0] as FocusNode).debugLabel,
        'descendants#0': (args) => (args[0] as FocusNode).descendants,
        'traversalDescendants#0': (args) => (args[0] as FocusNode).traversalDescendants,
        'ancestors#0': (args) => (args[0] as FocusNode).ancestors,
        'hasFocus#0': (args) => (args[0] as FocusNode).hasFocus,
        'hasPrimaryFocus#0': (args) => (args[0] as FocusNode).hasPrimaryFocus,
        'highlightMode#0': (args) => (args[0] as FocusNode).highlightMode,
        'nearestScope#0': (args) => (args[0] as FocusNode).nearestScope,
        'enclosingScope#0': (args) => (args[0] as FocusNode).enclosingScope,
        'size#0': (args) => (args[0] as FocusNode).size,
        'offset#0': (args) => (args[0] as FocusNode).offset,
        'rect#0': (args) => (args[0] as FocusNode).rect,
        'hashCode#0': (args) => (args[0] as FocusNode).hashCode,
        'hasListeners#0': (args) => (args[0] as FocusNode).hasListeners,
        'skipTraversal=#1': (args) { (args[0] as FocusNode).skipTraversal = args[1] as bool; return args[1]; },
        'canRequestFocus=#1': (args) { (args[0] as FocusNode).canRequestFocus = args[1] as bool; return args[1]; },
        'descendantsAreFocusable=#1': (args) { (args[0] as FocusNode).descendantsAreFocusable = args[1] as bool; return args[1]; },
        'descendantsAreTraversable=#1': (args) { (args[0] as FocusNode).descendantsAreTraversable = args[1] as bool; return args[1]; },
        'onKey=#1': (args) { (args[0] as FocusNode).onKey = args[1] as FocusOnKeyCallback?; return args[1]; },
        'onKeyEvent=#1': (args) { (args[0] as FocusNode).onKeyEvent = args[1] as FocusOnKeyEventCallback?; return args[1]; },
        'debugLabel=#1': (args) { (args[0] as FocusNode).debugLabel = args[1] as String?; return args[1]; },
        '==#1': (args) => (args[0] as FocusNode) == (args[1] as Object),
        '#7': (args) => FocusNode(debugLabel: identical(args[0], darticAbsent) ? null : args[0] as String?, onKey: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a, b) => (args[1] as Function?)!(a, b), onKeyEvent: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a, b) => (args[2] as Function?)!(a, b), skipTraversal: identical(args[3], darticAbsent) ? false : args[3] as bool, canRequestFocus: identical(args[4], darticAbsent) ? true : args[4] as bool, descendantsAreFocusable: identical(args[5], darticAbsent) ? true : args[5] as bool, descendantsAreTraversable: identical(args[6], darticAbsent) ? true : args[6] as bool),
      };
}
