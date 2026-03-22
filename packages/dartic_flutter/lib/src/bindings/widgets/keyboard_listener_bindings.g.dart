// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/keyboard_listener.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/services/hardware_keyboard.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class KeyboardListenerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/keyboard_listener.dart::KeyboardListener',
      type: KeyboardListener,
      test: (o) => o is KeyboardListener,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as KeyboardListener).build(args[1] as BuildContext),
        'debugFillProperties#1': (args) { (args[0] as KeyboardListener).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#1': (args) => (args[0] as KeyboardListener).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as KeyboardListener).createElement(),
        'toStringShort#0': (args) => (args[0] as KeyboardListener).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as KeyboardListener).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as KeyboardListener).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as KeyboardListener).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as KeyboardListener).debugDescribeChildren(),
        'focusNode#0': (args) => (args[0] as KeyboardListener).focusNode,
        'autofocus#0': (args) => (args[0] as KeyboardListener).autofocus,
        'includeSemantics#0': (args) => (args[0] as KeyboardListener).includeSemantics,
        'onKeyEvent#0': (args) => (args[0] as KeyboardListener).onKeyEvent,
        'child#0': (args) => (args[0] as KeyboardListener).child,
        'hashCode#0': (args) => (args[0] as KeyboardListener).hashCode,
        'key#0': (args) => (args[0] as KeyboardListener).key,
        '==#1': (args) => (args[0] as KeyboardListener) == (args[1] as Object),
        '#6': (args) => KeyboardListener(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, focusNode: args[1] as FocusNode, autofocus: identical(args[2], darticAbsent) ? false : args[2] as bool, includeSemantics: identical(args[3], darticAbsent) ? true : args[3] as bool, onKeyEvent: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a), child: args[5] as Widget),
        '_#fromFields#6': (args) => KeyboardListener(key: args[4] as Key?, focusNode: args[2] as FocusNode, autofocus: args[0] as bool, includeSemantics: args[3] as bool, onKeyEvent: args[5] as ValueChanged<KeyEvent>?, child: args[1] as Widget),
      };
}
