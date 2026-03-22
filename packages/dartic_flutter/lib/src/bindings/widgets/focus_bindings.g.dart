// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/inherited_notifier.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/services/hardware_keyboard.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/services/raw_keyboard.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class FocusBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/focus_scope.dart::Focus',
      type: Focus,
      test: (o) => o is Focus,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/widgets/focus_scope.dart::Focus::of#3', (args) => Focus.of(args[0] as BuildContext, scopeOk: identical(args[1], darticAbsent) ? false : args[1] as bool, createDependency: identical(args[2], darticAbsent) ? true : args[2] as bool));
    ctx.registerBinding('package:flutter/src/widgets/focus_scope.dart::Focus::maybeOf#3', (args) => Focus.maybeOf(args[0] as BuildContext, scopeOk: identical(args[1], darticAbsent) ? false : args[1] as bool, createDependency: identical(args[2], darticAbsent) ? true : args[2] as bool));
    ctx.registerBinding('package:flutter/src/widgets/focus_scope.dart::Focus::isAt#1', (args) => Focus.isAt(args[0] as BuildContext));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugFillProperties#1': (args) { (args[0] as Focus).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createState#0': (args) => (args[0] as Focus).createState(),
        'createElement#0': (args) => (args[0] as Focus).createElement(),
        'toStringShort#0': (args) => (args[0] as Focus).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as Focus).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Focus).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Focus).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Focus).debugDescribeChildren(),
        'parentNode#0': (args) => (args[0] as Focus).parentNode,
        'child#0': (args) => (args[0] as Focus).child,
        'focusNode#0': (args) => (args[0] as Focus).focusNode,
        'autofocus#0': (args) => (args[0] as Focus).autofocus,
        'onFocusChange#0': (args) => (args[0] as Focus).onFocusChange,
        'onKeyEvent#0': (args) => (args[0] as Focus).onKeyEvent,
        'onKey#0': (args) => (args[0] as Focus).onKey,
        'canRequestFocus#0': (args) => (args[0] as Focus).canRequestFocus,
        'skipTraversal#0': (args) => (args[0] as Focus).skipTraversal,
        'descendantsAreFocusable#0': (args) => (args[0] as Focus).descendantsAreFocusable,
        'descendantsAreTraversable#0': (args) => (args[0] as Focus).descendantsAreTraversable,
        'includeSemantics#0': (args) => (args[0] as Focus).includeSemantics,
        'debugLabel#0': (args) => (args[0] as Focus).debugLabel,
        'key#0': (args) => (args[0] as Focus).key,
        '#14': (args) => Focus(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, focusNode: identical(args[2], darticAbsent) ? null : args[2] as FocusNode?, parentNode: identical(args[3], darticAbsent) ? null : args[3] as FocusNode?, autofocus: identical(args[4], darticAbsent) ? false : args[4] as bool, onFocusChange: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a) => (args[5] as Function?)!(a), onKeyEvent: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : (a, b) => (args[6] as Function?)!(a, b), onKey: identical(args[7], darticAbsent) ? null : (args[7] as Function?) == null ? null : (a, b) => (args[7] as Function?)!(a, b), canRequestFocus: identical(args[8], darticAbsent) ? null : args[8] as bool?, skipTraversal: identical(args[9], darticAbsent) ? null : args[9] as bool?, descendantsAreFocusable: identical(args[10], darticAbsent) ? null : args[10] as bool?, descendantsAreTraversable: identical(args[11], darticAbsent) ? null : args[11] as bool?, includeSemantics: identical(args[12], darticAbsent) ? true : args[12] as bool, debugLabel: identical(args[13], darticAbsent) ? null : args[13] as String?),
        'withExternalFocusNode#7': (args) {
          if (identical(args[4], darticAbsent)) {
            if (identical(args[6], darticAbsent)) {
              return Focus.withExternalFocusNode(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, focusNode: args[2] as FocusNode, parentNode: identical(args[3], darticAbsent) ? null : args[3] as FocusNode?, onFocusChange: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a) => (args[5] as Function?)!(a));
            } else {
              return Focus.withExternalFocusNode(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, focusNode: args[2] as FocusNode, parentNode: identical(args[3], darticAbsent) ? null : args[3] as FocusNode?, onFocusChange: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a) => (args[5] as Function?)!(a), includeSemantics: args[6] as bool);
            }
          } else {
            if (identical(args[6], darticAbsent)) {
              return Focus.withExternalFocusNode(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, focusNode: args[2] as FocusNode, parentNode: identical(args[3], darticAbsent) ? null : args[3] as FocusNode?, autofocus: args[4] as bool, onFocusChange: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a) => (args[5] as Function?)!(a));
            } else {
              return Focus.withExternalFocusNode(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, focusNode: args[2] as FocusNode, parentNode: identical(args[3], darticAbsent) ? null : args[3] as FocusNode?, autofocus: args[4] as bool, onFocusChange: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a) => (args[5] as Function?)!(a), includeSemantics: args[6] as bool);
            }
          }
        },
        '_#fromFields#14': (args) => Focus(key: args[11] as Key?, child: args[8] as Widget, focusNode: args[9] as FocusNode?, parentNode: args[13] as FocusNode?, autofocus: args[7] as bool, onFocusChange: args[12] as ValueChanged<bool>?, onKeyEvent: args[5] as FocusOnKeyEventCallback?, onKey: args[4] as FocusOnKeyCallback?, canRequestFocus: args[0] as bool?, skipTraversal: args[6] as bool?, descendantsAreFocusable: args[2] as bool?, descendantsAreTraversable: args[3] as bool?, includeSemantics: args[10] as bool, debugLabel: args[1] as String?),
      };
}
