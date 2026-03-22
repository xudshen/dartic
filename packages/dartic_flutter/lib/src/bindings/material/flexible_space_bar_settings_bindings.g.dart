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
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class FlexibleSpaceBarSettingsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/flexible_space_bar.dart::FlexibleSpaceBarSettings',
      type: FlexibleSpaceBarSettings,
      test: (o) => o is FlexibleSpaceBarSettings,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::InheritedWidget', 'package:flutter/src/widgets/framework.dart::ProxyWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'updateShouldNotify#1': (args) => (args[0] as FlexibleSpaceBarSettings).updateShouldNotify(args[1] as FlexibleSpaceBarSettings),
        'toString#0': (args) => (args[0] as FlexibleSpaceBarSettings).toString(),
        'createElement#0': (args) => (args[0] as FlexibleSpaceBarSettings).createElement(),
        'toStringShort#0': (args) => (args[0] as FlexibleSpaceBarSettings).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as FlexibleSpaceBarSettings).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as FlexibleSpaceBarSettings).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as FlexibleSpaceBarSettings).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as FlexibleSpaceBarSettings).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as FlexibleSpaceBarSettings).debugDescribeChildren(),
        'toolbarOpacity#0': (args) => (args[0] as FlexibleSpaceBarSettings).toolbarOpacity,
        'minExtent#0': (args) => (args[0] as FlexibleSpaceBarSettings).minExtent,
        'maxExtent#0': (args) => (args[0] as FlexibleSpaceBarSettings).maxExtent,
        'currentExtent#0': (args) => (args[0] as FlexibleSpaceBarSettings).currentExtent,
        'isScrolledUnder#0': (args) => (args[0] as FlexibleSpaceBarSettings).isScrolledUnder,
        'hasLeading#0': (args) => (args[0] as FlexibleSpaceBarSettings).hasLeading,
        'hashCode#0': (args) => (args[0] as FlexibleSpaceBarSettings).hashCode,
        'child#0': (args) => (args[0] as FlexibleSpaceBarSettings).child,
        'key#0': (args) => (args[0] as FlexibleSpaceBarSettings).key,
        '==#1': (args) => (args[0] as FlexibleSpaceBarSettings) == (args[1] as Object),
        '#8': (args) => FlexibleSpaceBarSettings(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, toolbarOpacity: args[1] as double, minExtent: args[2] as double, maxExtent: args[3] as double, currentExtent: args[4] as double, child: args[5] as Widget, isScrolledUnder: identical(args[6], darticAbsent) ? null : args[6] as bool?, hasLeading: identical(args[7], darticAbsent) ? null : args[7] as bool?),
        '_#fromFields#8': (args) => FlexibleSpaceBarSettings(key: args[4] as Key?, toolbarOpacity: args[7] as double, minExtent: args[6] as double, maxExtent: args[5] as double, currentExtent: args[1] as double, child: args[0] as Widget, isScrolledUnder: args[3] as bool?, hasLeading: args[2] as bool?),
      };
}
