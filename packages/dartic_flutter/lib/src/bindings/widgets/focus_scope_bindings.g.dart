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
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/services/hardware_keyboard.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/services/raw_keyboard.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class FocusScopeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/focus_scope.dart::FocusScope',
      type: FocusScope,
      test: (o) => o is FocusScope,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/focus_scope.dart::Focus', 'package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/widgets/focus_scope.dart::FocusScope::of#2', (args) => FocusScope.of(args[0] as BuildContext, createDependency: identical(args[1], darticAbsent) ? true : args[1] as bool));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as FocusScope).createState(),
        'toString#0': (args) => (args[0] as FocusScope).toString(),
        'debugFillProperties#1': (args) { (args[0] as FocusScope).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as FocusScope).createElement(),
        'toStringShort#0': (args) => (args[0] as FocusScope).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as FocusScope).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as FocusScope).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as FocusScope).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as FocusScope).debugDescribeChildren(),
        'hashCode#0': (args) => (args[0] as FocusScope).hashCode,
        'parentNode#0': (args) => (args[0] as FocusScope).parentNode,
        'child#0': (args) => (args[0] as FocusScope).child,
        'focusNode#0': (args) => (args[0] as FocusScope).focusNode,
        'autofocus#0': (args) => (args[0] as FocusScope).autofocus,
        'onFocusChange#0': (args) => (args[0] as FocusScope).onFocusChange,
        'onKeyEvent#0': (args) => (args[0] as FocusScope).onKeyEvent,
        'onKey#0': (args) => (args[0] as FocusScope).onKey,
        'canRequestFocus#0': (args) => (args[0] as FocusScope).canRequestFocus,
        'skipTraversal#0': (args) => (args[0] as FocusScope).skipTraversal,
        'descendantsAreFocusable#0': (args) => (args[0] as FocusScope).descendantsAreFocusable,
        'descendantsAreTraversable#0': (args) => (args[0] as FocusScope).descendantsAreTraversable,
        'includeSemantics#0': (args) => (args[0] as FocusScope).includeSemantics,
        'debugLabel#0': (args) => (args[0] as FocusScope).debugLabel,
        'key#0': (args) => (args[0] as FocusScope).key,
        '==#1': (args) => (args[0] as FocusScope) == (args[1] as Object),
        '#14': (args) => FocusScope(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, node: identical(args[1], darticAbsent) ? null : args[1] as FocusScopeNode?, parentNode: identical(args[2], darticAbsent) ? null : args[2] as FocusNode?, child: args[3] as Widget, autofocus: identical(args[4], darticAbsent) ? false : args[4] as bool, onFocusChange: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a) => (args[5] as Function?)!(a), canRequestFocus: identical(args[6], darticAbsent) ? null : args[6] as bool?, skipTraversal: identical(args[7], darticAbsent) ? null : args[7] as bool?, onKeyEvent: identical(args[8], darticAbsent) ? null : (args[8] as Function?) == null ? null : (a, b) => (args[8] as Function?)!(a, b), onKey: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : (a, b) => (args[9] as Function?)!(a, b), debugLabel: identical(args[10], darticAbsent) ? null : args[10] as String?, includeSemantics: identical(args[11], darticAbsent) ? true : args[11] as bool, descendantsAreFocusable: identical(args[12], darticAbsent) ? null : args[12] as bool?, descendantsAreTraversable: identical(args[13], darticAbsent) ? null : args[13] as bool?),
        'withExternalFocusNode#7': (args) {
          if (identical(args[4], darticAbsent)) {
            if (identical(args[5], darticAbsent)) {
              return FocusScope.withExternalFocusNode(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, focusScopeNode: args[2] as FocusScopeNode, parentNode: identical(args[3], darticAbsent) ? null : args[3] as FocusNode?, onFocusChange: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : (a) => (args[6] as Function?)!(a));
            } else {
              return FocusScope.withExternalFocusNode(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, focusScopeNode: args[2] as FocusScopeNode, parentNode: identical(args[3], darticAbsent) ? null : args[3] as FocusNode?, includeSemantics: args[5] as bool, onFocusChange: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : (a) => (args[6] as Function?)!(a));
            }
          } else {
            if (identical(args[5], darticAbsent)) {
              return FocusScope.withExternalFocusNode(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, focusScopeNode: args[2] as FocusScopeNode, parentNode: identical(args[3], darticAbsent) ? null : args[3] as FocusNode?, autofocus: args[4] as bool, onFocusChange: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : (a) => (args[6] as Function?)!(a));
            } else {
              return FocusScope.withExternalFocusNode(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, focusScopeNode: args[2] as FocusScopeNode, parentNode: identical(args[3], darticAbsent) ? null : args[3] as FocusNode?, autofocus: args[4] as bool, includeSemantics: args[5] as bool, onFocusChange: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : (a) => (args[6] as Function?)!(a));
            }
          }
        },
        '_#fromFields#14': (args) => FocusScope(key: args[11] as Key?, node: args[9] as FocusScopeNode?, parentNode: args[13] as FocusNode?, child: args[8] as Widget, autofocus: args[7] as bool, onFocusChange: args[12] as ValueChanged<bool>?, canRequestFocus: args[0] as bool?, skipTraversal: args[6] as bool?, onKeyEvent: args[5] as FocusOnKeyEventCallback?, onKey: args[4] as FocusOnKeyCallback?, debugLabel: args[1] as String?, includeSemantics: args[10] as bool, descendantsAreFocusable: args[2] as bool?, descendantsAreTraversable: args[3] as bool?),
      };
}
