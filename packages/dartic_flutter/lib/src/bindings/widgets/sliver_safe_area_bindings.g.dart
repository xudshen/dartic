// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/safe_area.dart';
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/debug.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class SliverSafeAreaBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/safe_area.dart::SliverSafeArea',
      type: SliverSafeArea,
      test: (o) => o is SliverSafeArea,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as SliverSafeArea).build(args[1] as BuildContext),
        'debugFillProperties#1': (args) { (args[0] as SliverSafeArea).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toString#0': (args) => (args[0] as SliverSafeArea).toString(),
        'createElement#0': (args) => (args[0] as SliverSafeArea).createElement(),
        'toStringShort#0': (args) => (args[0] as SliverSafeArea).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as SliverSafeArea).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SliverSafeArea).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SliverSafeArea).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SliverSafeArea).debugDescribeChildren(),
        'left#0': (args) => (args[0] as SliverSafeArea).left,
        'top#0': (args) => (args[0] as SliverSafeArea).top,
        'right#0': (args) => (args[0] as SliverSafeArea).right,
        'bottom#0': (args) => (args[0] as SliverSafeArea).bottom,
        'minimum#0': (args) => (args[0] as SliverSafeArea).minimum,
        'sliver#0': (args) => (args[0] as SliverSafeArea).sliver,
        'hashCode#0': (args) => (args[0] as SliverSafeArea).hashCode,
        'key#0': (args) => (args[0] as SliverSafeArea).key,
        '==#1': (args) => (args[0] as SliverSafeArea) == (args[1] as Object),
        '#7': (args) => SliverSafeArea(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, left: identical(args[1], darticAbsent) ? true : args[1] as bool, top: identical(args[2], darticAbsent) ? true : args[2] as bool, right: identical(args[3], darticAbsent) ? true : args[3] as bool, bottom: identical(args[4], darticAbsent) ? true : args[4] as bool, minimum: identical(args[5], darticAbsent) ? EdgeInsets.zero : args[5] as EdgeInsets, sliver: args[6] as Widget),
        '_#fromFields#7': (args) => SliverSafeArea(key: args[1] as Key?, left: args[2] as bool, top: args[6] as bool, right: args[4] as bool, bottom: args[0] as bool, minimum: args[3] as EdgeInsets, sliver: args[5] as Widget),
      };
}
