// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/tabs.dart';
import 'dart:math' as math;
import 'dart:ui' show Clip, SemanticsRole, lerpDouble;
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
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/gestures/recognizer.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class TabBarViewBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/tabs.dart::TabBarView',
      type: TabBarView,
      test: (o) => o is TabBarView,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as TabBarView).createState(),
        'createElement#0': (args) => (args[0] as TabBarView).createElement(),
        'toStringShort#0': (args) => (args[0] as TabBarView).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as TabBarView).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as TabBarView).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as TabBarView).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as TabBarView).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as TabBarView).debugDescribeChildren(),
        'controller#0': (args) => (args[0] as TabBarView).controller,
        'children#0': (args) => (args[0] as TabBarView).children,
        'physics#0': (args) => (args[0] as TabBarView).physics,
        'dragStartBehavior#0': (args) => (args[0] as TabBarView).dragStartBehavior,
        'viewportFraction#0': (args) => (args[0] as TabBarView).viewportFraction,
        'clipBehavior#0': (args) => (args[0] as TabBarView).clipBehavior,
        'key#0': (args) => (args[0] as TabBarView).key,
        '#7': (args) => TabBarView(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, children: (args[1] as List).cast<Widget>(), controller: identical(args[2], darticAbsent) ? null : args[2] as TabController?, physics: identical(args[3], darticAbsent) ? null : args[3] as ScrollPhysics?, dragStartBehavior: identical(args[4], darticAbsent) ? DragStartBehavior.start : args[4] as DragStartBehavior, viewportFraction: identical(args[5], darticAbsent) ? 1.0 : args[5] as double, clipBehavior: identical(args[6], darticAbsent) ? Clip.hardEdge : args[6] as Clip),
        '_#fromFields#7': (args) => TabBarView(key: args[4] as Key?, children: (args[0] as List).cast<Widget>(), controller: args[2] as TabController?, physics: args[5] as ScrollPhysics?, dragStartBehavior: args[3] as DragStartBehavior, viewportFraction: args[6] as double, clipBehavior: args[1] as Clip),
      };
}
