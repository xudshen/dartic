// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/input_decorator.dart';
import 'dart:math' as math;
import 'dart:ui' show TextAlign, lerpDouble;
import 'package:collection/collection.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/button_style.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/icon_button_theme.dart';
import 'package:flutter/src/material/input_border.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_state.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/material/theme_data.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/painting/text_style.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/alignment.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class InputDecoratorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/input_decorator.dart::InputDecorator',
      type: InputDecorator,
      test: (o) => o is InputDecorator,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/input_decorator.dart::InputDecorator::containerOf#1', (args) => InputDecorator.containerOf(args[0] as BuildContext));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as InputDecorator).createState(),
        'debugFillProperties#1': (args) { (args[0] as InputDecorator).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as InputDecorator).toString(),
        'createElement#0': (args) => (args[0] as InputDecorator).createElement(),
        'toStringShort#0': (args) => (args[0] as InputDecorator).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as InputDecorator).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as InputDecorator).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as InputDecorator).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as InputDecorator).debugDescribeChildren(),
        'decoration#0': (args) => (args[0] as InputDecorator).decoration,
        'baseStyle#0': (args) => (args[0] as InputDecorator).baseStyle,
        'textAlign#0': (args) => (args[0] as InputDecorator).textAlign,
        'textAlignVertical#0': (args) => (args[0] as InputDecorator).textAlignVertical,
        'isFocused#0': (args) => (args[0] as InputDecorator).isFocused,
        'isHovering#0': (args) => (args[0] as InputDecorator).isHovering,
        'expands#0': (args) => (args[0] as InputDecorator).expands,
        'isEmpty#0': (args) => (args[0] as InputDecorator).isEmpty,
        'child#0': (args) => (args[0] as InputDecorator).child,
        'hashCode#0': (args) => (args[0] as InputDecorator).hashCode,
        'key#0': (args) => (args[0] as InputDecorator).key,
        '==#1': (args) => (args[0] as InputDecorator) == (args[1] as Object),
        '#10': (args) => InputDecorator(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, decoration: args[1] as InputDecoration, baseStyle: identical(args[2], darticAbsent) ? null : args[2] as TextStyle?, textAlign: identical(args[3], darticAbsent) ? null : args[3] as TextAlign?, textAlignVertical: identical(args[4], darticAbsent) ? null : args[4] as TextAlignVertical?, isFocused: identical(args[5], darticAbsent) ? false : args[5] as bool, isHovering: identical(args[6], darticAbsent) ? false : args[6] as bool, expands: identical(args[7], darticAbsent) ? false : args[7] as bool, isEmpty: identical(args[8], darticAbsent) ? false : args[8] as bool, child: identical(args[9], darticAbsent) ? null : args[9] as Widget?),
        '_#fromFields#10': (args) => InputDecorator(key: args[7] as Key?, decoration: args[2] as InputDecoration, baseStyle: args[0] as TextStyle?, textAlign: args[8] as TextAlign?, textAlignVertical: args[9] as TextAlignVertical?, isFocused: args[5] as bool, isHovering: args[6] as bool, expands: args[3] as bool, isEmpty: args[4] as bool, child: args[1] as Widget?),
      };
}
