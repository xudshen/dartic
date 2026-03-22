// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/semantics_debugger.dart';
import 'dart:math' as math;
import 'dart:ui' show CheckedState;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/gesture_detector.dart';
import 'package:flutter/src/widgets/view.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class SemanticsDebuggerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/semantics_debugger.dart::SemanticsDebugger',
      type: SemanticsDebugger,
      test: (o) => o is SemanticsDebugger,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as SemanticsDebugger).createState(),
        'toString#1': (args) => (args[0] as SemanticsDebugger).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as SemanticsDebugger).createElement(),
        'toStringShort#0': (args) => (args[0] as SemanticsDebugger).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as SemanticsDebugger).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as SemanticsDebugger).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SemanticsDebugger).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SemanticsDebugger).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SemanticsDebugger).debugDescribeChildren(),
        'child#0': (args) => (args[0] as SemanticsDebugger).child,
        'labelStyle#0': (args) => (args[0] as SemanticsDebugger).labelStyle,
        'hashCode#0': (args) => (args[0] as SemanticsDebugger).hashCode,
        'key#0': (args) => (args[0] as SemanticsDebugger).key,
        '==#1': (args) => (args[0] as SemanticsDebugger) == (args[1] as Object),
        '#3': (args) => SemanticsDebugger(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: args[1] as Widget, labelStyle: identical(args[2], darticAbsent) ? const TextStyle(color: Color(0xFF000000), fontSize: 10.0, height: 0.8) : args[2] as TextStyle),
        '_#fromFields#3': (args) => SemanticsDebugger(key: args[1] as Key?, child: args[0] as Widget, labelStyle: args[2] as TextStyle),
      };
}
