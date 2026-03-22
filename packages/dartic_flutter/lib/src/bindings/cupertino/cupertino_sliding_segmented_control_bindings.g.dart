// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/sliding_segmented_control.dart';
import 'dart:math' as math;
import 'package:collection/collection.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/physics.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/basic_types.dart';
import 'dart:ui';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class CupertinoSlidingSegmentedControlBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/sliding_segmented_control.dart::CupertinoSlidingSegmentedControl',
      type: CupertinoSlidingSegmentedControl,
      test: (o) => o is CupertinoSlidingSegmentedControl,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as CupertinoSlidingSegmentedControl).createState(),
        'toString#0': (args) => (args[0] as CupertinoSlidingSegmentedControl).toString(),
        'createElement#0': (args) => (args[0] as CupertinoSlidingSegmentedControl).createElement(),
        'toStringShort#0': (args) => (args[0] as CupertinoSlidingSegmentedControl).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as CupertinoSlidingSegmentedControl).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as CupertinoSlidingSegmentedControl).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as CupertinoSlidingSegmentedControl).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as CupertinoSlidingSegmentedControl).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as CupertinoSlidingSegmentedControl).debugDescribeChildren(),
        'children#0': (args) => (args[0] as CupertinoSlidingSegmentedControl).children,
        'disabledChildren#0': (args) => (args[0] as CupertinoSlidingSegmentedControl).disabledChildren,
        'groupValue#0': (args) => (args[0] as CupertinoSlidingSegmentedControl).groupValue,
        'onValueChanged#0': (args) => (args[0] as CupertinoSlidingSegmentedControl).onValueChanged,
        'backgroundColor#0': (args) => (args[0] as CupertinoSlidingSegmentedControl).backgroundColor,
        'proportionalWidth#0': (args) => (args[0] as CupertinoSlidingSegmentedControl).proportionalWidth,
        'thumbColor#0': (args) => (args[0] as CupertinoSlidingSegmentedControl).thumbColor,
        'padding#0': (args) => (args[0] as CupertinoSlidingSegmentedControl).padding,
        'isMomentary#0': (args) => (args[0] as CupertinoSlidingSegmentedControl).isMomentary,
        'hashCode#0': (args) => (args[0] as CupertinoSlidingSegmentedControl).hashCode,
        'key#0': (args) => (args[0] as CupertinoSlidingSegmentedControl).key,
        '==#1': (args) => (args[0] as CupertinoSlidingSegmentedControl) == (args[1] as Object),
        '#10': (args) {
          if (identical(args[5], darticAbsent)) {
            if (identical(args[6], darticAbsent)) {
              return CupertinoSlidingSegmentedControl<Object>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, children: (args[1] as Map).cast<Object, Widget>(), onValueChanged: (a) => (args[2] as Function)(a), disabledChildren: identical(args[3], darticAbsent) ? const <Never>{} : (args[3] as Set).cast<Object>(), groupValue: identical(args[4], darticAbsent) ? null : args[4], backgroundColor: identical(args[7], darticAbsent) ? CupertinoColors.tertiarySystemFill : args[7] as Color, proportionalWidth: identical(args[8], darticAbsent) ? false : args[8] as bool, isMomentary: identical(args[9], darticAbsent) ? false : args[9] as bool);
            } else {
              return CupertinoSlidingSegmentedControl<Object>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, children: (args[1] as Map).cast<Object, Widget>(), onValueChanged: (a) => (args[2] as Function)(a), disabledChildren: identical(args[3], darticAbsent) ? const <Never>{} : (args[3] as Set).cast<Object>(), groupValue: identical(args[4], darticAbsent) ? null : args[4], padding: args[6] as EdgeInsetsGeometry, backgroundColor: identical(args[7], darticAbsent) ? CupertinoColors.tertiarySystemFill : args[7] as Color, proportionalWidth: identical(args[8], darticAbsent) ? false : args[8] as bool, isMomentary: identical(args[9], darticAbsent) ? false : args[9] as bool);
            }
          } else {
            if (identical(args[6], darticAbsent)) {
              return CupertinoSlidingSegmentedControl<Object>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, children: (args[1] as Map).cast<Object, Widget>(), onValueChanged: (a) => (args[2] as Function)(a), disabledChildren: identical(args[3], darticAbsent) ? const <Never>{} : (args[3] as Set).cast<Object>(), groupValue: identical(args[4], darticAbsent) ? null : args[4], thumbColor: args[5] as Color, backgroundColor: identical(args[7], darticAbsent) ? CupertinoColors.tertiarySystemFill : args[7] as Color, proportionalWidth: identical(args[8], darticAbsent) ? false : args[8] as bool, isMomentary: identical(args[9], darticAbsent) ? false : args[9] as bool);
            } else {
              return CupertinoSlidingSegmentedControl<Object>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, children: (args[1] as Map).cast<Object, Widget>(), onValueChanged: (a) => (args[2] as Function)(a), disabledChildren: identical(args[3], darticAbsent) ? const <Never>{} : (args[3] as Set).cast<Object>(), groupValue: identical(args[4], darticAbsent) ? null : args[4], thumbColor: args[5] as Color, padding: args[6] as EdgeInsetsGeometry, backgroundColor: identical(args[7], darticAbsent) ? CupertinoColors.tertiarySystemFill : args[7] as Color, proportionalWidth: identical(args[8], darticAbsent) ? false : args[8] as bool, isMomentary: identical(args[9], darticAbsent) ? false : args[9] as bool);
            }
          }
        },
      };
}
