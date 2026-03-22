// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/raw_keyboard_listener.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'package:flutter/src/services/raw_keyboard.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class RawKeyboardListenerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/raw_keyboard_listener.dart::RawKeyboardListener',
      type: RawKeyboardListener,
      test: (o) => o is RawKeyboardListener,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as RawKeyboardListener).createState(),
        'debugFillProperties#1': (args) { (args[0] as RawKeyboardListener).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as RawKeyboardListener).createElement(),
        'toStringShort#0': (args) => (args[0] as RawKeyboardListener).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as RawKeyboardListener).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as RawKeyboardListener).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as RawKeyboardListener).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as RawKeyboardListener).debugDescribeChildren(),
        'focusNode#0': (args) => (args[0] as RawKeyboardListener).focusNode,
        'autofocus#0': (args) => (args[0] as RawKeyboardListener).autofocus,
        'includeSemantics#0': (args) => (args[0] as RawKeyboardListener).includeSemantics,
        'onKey#0': (args) => (args[0] as RawKeyboardListener).onKey,
        'child#0': (args) => (args[0] as RawKeyboardListener).child,
        'key#0': (args) => (args[0] as RawKeyboardListener).key,
        '#6': (args) => RawKeyboardListener(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, focusNode: args[1] as FocusNode, autofocus: identical(args[2], darticAbsent) ? false : args[2] as bool, includeSemantics: identical(args[3], darticAbsent) ? true : args[3] as bool, onKey: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : (a) => (args[4] as Function?)!(a), child: args[5] as Widget),
        '_#fromFields#6': (args) => RawKeyboardListener(key: args[4] as Key?, focusNode: args[2] as FocusNode, autofocus: args[0] as bool, includeSemantics: args[3] as bool, onKey: args[5] as ValueChanged<RawKeyEvent>?, child: args[1] as Widget),
      };
}
