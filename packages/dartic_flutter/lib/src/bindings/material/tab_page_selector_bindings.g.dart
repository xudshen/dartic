// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/tabs.dart';
import 'dart:math' as math;
import 'dart:ui' show Color, SemanticsRole, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart' show DragStartBehavior;
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/app_bar.dart';
import 'package:flutter/src/material/color_scheme.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/debug.dart';
import 'package:flutter/src/material/ink_well.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/material_localizations.dart';
import 'package:flutter/src/material/tab_bar_theme.dart';
import 'package:flutter/src/material/tab_controller.dart';
import 'package:flutter/src/material/tab_indicator.dart';
import 'package:flutter/src/material/text_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/borders.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class TabPageSelectorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/tabs.dart::TabPageSelector',
      type: TabPageSelector,
      test: (o) => o is TabPageSelector,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as TabPageSelector).createState(),
        'toString#0': (args) => (args[0] as TabPageSelector).toString(),
        'createElement#0': (args) => (args[0] as TabPageSelector).createElement(),
        'toStringShort#0': (args) => (args[0] as TabPageSelector).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as TabPageSelector).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as TabPageSelector).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as TabPageSelector).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as TabPageSelector).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as TabPageSelector).debugDescribeChildren(),
        'controller#0': (args) => (args[0] as TabPageSelector).controller,
        'indicatorSize#0': (args) => (args[0] as TabPageSelector).indicatorSize,
        'color#0': (args) => (args[0] as TabPageSelector).color,
        'selectedColor#0': (args) => (args[0] as TabPageSelector).selectedColor,
        'borderStyle#0': (args) => (args[0] as TabPageSelector).borderStyle,
        'hashCode#0': (args) => (args[0] as TabPageSelector).hashCode,
        'key#0': (args) => (args[0] as TabPageSelector).key,
        '==#1': (args) => (args[0] as TabPageSelector) == (args[1] as Object),
        '#6': (args) => TabPageSelector(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, controller: identical(args[1], darticAbsent) ? null : args[1] as TabController?, indicatorSize: identical(args[2], darticAbsent) ? 12.0 : args[2] as double, color: identical(args[3], darticAbsent) ? null : args[3] as Color?, selectedColor: identical(args[4], darticAbsent) ? null : args[4] as Color?, borderStyle: identical(args[5], darticAbsent) ? null : args[5] as BorderStyle?),
        '_#fromFields#6': (args) => TabPageSelector(key: args[4] as Key?, controller: args[2] as TabController?, indicatorSize: args[3] as double, color: args[1] as Color?, selectedColor: args[5] as Color?, borderStyle: args[0] as BorderStyle?),
      };
}
