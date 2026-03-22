// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/segmented_control.dart';
import 'dart:collection';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'dart:ui';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class CupertinoSegmentedControlBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/segmented_control.dart::CupertinoSegmentedControl',
      type: CupertinoSegmentedControl,
      test: (o) => o is CupertinoSegmentedControl,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as CupertinoSegmentedControl).createState(),
        'createElement#0': (args) => (args[0] as CupertinoSegmentedControl).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoSegmentedControl).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoSegmentedControl).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CupertinoSegmentedControl).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoSegmentedControl).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoSegmentedControl).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoSegmentedControl).debugDescribeChildren(),
        'children#0': (args) => (args[0] as CupertinoSegmentedControl).children,
        'groupValue#0': (args) => (args[0] as CupertinoSegmentedControl).groupValue,
        'onValueChanged#0': (args) => (args[0] as CupertinoSegmentedControl).onValueChanged,
        'unselectedColor#0': (args) => (args[0] as CupertinoSegmentedControl).unselectedColor,
        'selectedColor#0': (args) => (args[0] as CupertinoSegmentedControl).selectedColor,
        'borderColor#0': (args) => (args[0] as CupertinoSegmentedControl).borderColor,
        'pressedColor#0': (args) => (args[0] as CupertinoSegmentedControl).pressedColor,
        'disabledColor#0': (args) => (args[0] as CupertinoSegmentedControl).disabledColor,
        'disabledTextColor#0': (args) => (args[0] as CupertinoSegmentedControl).disabledTextColor,
        'padding#0': (args) => (args[0] as CupertinoSegmentedControl).padding,
        'disabledChildren#0': (args) => (args[0] as CupertinoSegmentedControl).disabledChildren,
        'key#0': (args) => (args[0] as CupertinoSegmentedControl).key,
        '#12': (args) => CupertinoSegmentedControl<Object>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, children: (args[1] as Map).cast<Object, Widget>(), onValueChanged: (a) => (args[2] as Function)(a), groupValue: identical(args[3], darticAbsent) ? null : args[3], unselectedColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, selectedColor: identical(args[5], darticAbsent) ? null : args[5] as Color?, borderColor: identical(args[6], darticAbsent) ? null : args[6] as Color?, pressedColor: identical(args[7], darticAbsent) ? null : args[7] as Color?, disabledColor: identical(args[8], darticAbsent) ? null : args[8] as Color?, disabledTextColor: identical(args[9], darticAbsent) ? null : args[9] as Color?, padding: identical(args[10], darticAbsent) ? null : args[10] as EdgeInsetsGeometry?, disabledChildren: identical(args[11], darticAbsent) ? const <Never>{} : (args[11] as Set).cast<Object>()),
      };
}
