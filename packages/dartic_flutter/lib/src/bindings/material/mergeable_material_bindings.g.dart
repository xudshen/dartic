// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/mergeable_material.dart';
import 'dart:ui' show Color, lerpDouble;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/colors.dart';
import 'package:flutter/src/material/divider.dart';
import 'package:flutter/src/material/material.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class MergeableMaterialBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/mergeable_material.dart::MergeableMaterial',
      type: MergeableMaterial,
      test: (o) => o is MergeableMaterial,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'debugFillProperties#1': (args) { (args[0] as MergeableMaterial).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createState#0': (args) => (args[0] as MergeableMaterial).createState(),
        'toString#0': (args) => (args[0] as MergeableMaterial).toString(),
        'createElement#0': (args) => (args[0] as MergeableMaterial).createElement(),
        'toStringShort#0': (args) => (args[0] as MergeableMaterial).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as MergeableMaterial).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as MergeableMaterial).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as MergeableMaterial).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as MergeableMaterial).debugDescribeChildren(),
        'children#0': (args) => (args[0] as MergeableMaterial).children,
        'mainAxis#0': (args) => (args[0] as MergeableMaterial).mainAxis,
        'elevation#0': (args) => (args[0] as MergeableMaterial).elevation,
        'hasDividers#0': (args) => (args[0] as MergeableMaterial).hasDividers,
        'dividerColor#0': (args) => (args[0] as MergeableMaterial).dividerColor,
        'hashCode#0': (args) => (args[0] as MergeableMaterial).hashCode,
        'key#0': (args) => (args[0] as MergeableMaterial).key,
        '==#1': (args) => (args[0] as MergeableMaterial) == (args[1] as Object),
        '#6': (args) => MergeableMaterial(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, mainAxis: identical(args[1], darticAbsent) ? Axis.vertical : args[1] as Axis, elevation: identical(args[2], darticAbsent) ? 2 : args[2] as double, hasDividers: identical(args[3], darticAbsent) ? false : args[3] as bool, children: identical(args[4], darticAbsent) ? const <MergeableMaterialItem>[] : (args[4] as List).cast<MergeableMaterialItem>(), dividerColor: identical(args[5], darticAbsent) ? null : args[5] as Color?),
        '_#fromFields#6': (args) => MergeableMaterial(key: args[4] as Key?, mainAxis: args[5] as Axis, elevation: args[2] as double, hasDividers: args[3] as bool, children: (args[0] as List).cast<MergeableMaterialItem>(), dividerColor: args[1] as Color?),
      };
}
