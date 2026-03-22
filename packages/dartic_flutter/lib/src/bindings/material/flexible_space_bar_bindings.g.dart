// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/flexible_space_bar.dart';
import 'dart:math' as math;
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart' show clampDouble;
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/constants.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class FlexibleSpaceBarBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/flexible_space_bar.dart::FlexibleSpaceBar',
      type: FlexibleSpaceBar,
      test: (o) => o is FlexibleSpaceBar,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/flexible_space_bar.dart::FlexibleSpaceBar::createSettings#7', (args) => FlexibleSpaceBar.createSettings(toolbarOpacity: identical(args[0], darticAbsent) ? null : args[0] as double?, minExtent: identical(args[1], darticAbsent) ? null : args[1] as double?, maxExtent: identical(args[2], darticAbsent) ? null : args[2] as double?, isScrolledUnder: identical(args[3], darticAbsent) ? null : args[3] as bool?, hasLeading: identical(args[4], darticAbsent) ? null : args[4] as bool?, currentExtent: args[5] as double, child: args[6] as Widget));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as FlexibleSpaceBar).createState(),
        'toString#1': (args) => (args[0] as FlexibleSpaceBar).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as FlexibleSpaceBar).createElement(),
        'toStringShort#0': (args) => (args[0] as FlexibleSpaceBar).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as FlexibleSpaceBar).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as FlexibleSpaceBar).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as FlexibleSpaceBar).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as FlexibleSpaceBar).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as FlexibleSpaceBar).debugDescribeChildren(),
        'title#0': (args) => (args[0] as FlexibleSpaceBar).title,
        'background#0': (args) => (args[0] as FlexibleSpaceBar).background,
        'centerTitle#0': (args) => (args[0] as FlexibleSpaceBar).centerTitle,
        'collapseMode#0': (args) => (args[0] as FlexibleSpaceBar).collapseMode,
        'stretchModes#0': (args) => (args[0] as FlexibleSpaceBar).stretchModes,
        'titlePadding#0': (args) => (args[0] as FlexibleSpaceBar).titlePadding,
        'expandedTitleScale#0': (args) => (args[0] as FlexibleSpaceBar).expandedTitleScale,
        'hashCode#0': (args) => (args[0] as FlexibleSpaceBar).hashCode,
        'key#0': (args) => (args[0] as FlexibleSpaceBar).key,
        '==#1': (args) => (args[0] as FlexibleSpaceBar) == (args[1] as Object),
        '#8': (args) => FlexibleSpaceBar(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, title: identical(args[1], darticAbsent) ? null : args[1] as Widget?, background: identical(args[2], darticAbsent) ? null : args[2] as Widget?, centerTitle: identical(args[3], darticAbsent) ? null : args[3] as bool?, titlePadding: identical(args[4], darticAbsent) ? null : args[4] as EdgeInsetsGeometry?, collapseMode: identical(args[5], darticAbsent) ? CollapseMode.parallax : args[5] as CollapseMode, stretchModes: identical(args[6], darticAbsent) ? const <StretchMode>[StretchMode.zoomBackground] : (args[6] as List).cast<StretchMode>(), expandedTitleScale: identical(args[7], darticAbsent) ? 1.5 : args[7] as double),
        '_#fromFields#8': (args) => FlexibleSpaceBar(key: args[4] as Key?, title: args[6] as Widget?, background: args[0] as Widget?, centerTitle: args[1] as bool?, titlePadding: args[7] as EdgeInsetsGeometry?, collapseMode: args[2] as CollapseMode, stretchModes: (args[5] as List).cast<StretchMode>(), expandedTitleScale: args[3] as double),
      };
}
