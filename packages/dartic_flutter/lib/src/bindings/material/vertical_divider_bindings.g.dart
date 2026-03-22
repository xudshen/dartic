// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/material/divider.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/material/divider_theme.dart';
import 'package:flutter/src/material/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';
import 'package:flutter/src/painting/border_radius.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class VerticalDividerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/divider.dart::VerticalDivider',
      type: VerticalDivider,
      test: (o) => o is VerticalDivider,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as VerticalDivider).build(args[1] as BuildContext),
        'toString#0': (args) => (args[0] as VerticalDivider).toString(),
        'createElement#0': (args) => (args[0] as VerticalDivider).createElement(),
        'toStringShort#0': (args) => (args[0] as VerticalDivider).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as VerticalDivider).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as VerticalDivider).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as VerticalDivider).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as VerticalDivider).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as VerticalDivider).debugDescribeChildren(),
        'width#0': (args) => (args[0] as VerticalDivider).width,
        'thickness#0': (args) => (args[0] as VerticalDivider).thickness,
        'indent#0': (args) => (args[0] as VerticalDivider).indent,
        'endIndent#0': (args) => (args[0] as VerticalDivider).endIndent,
        'color#0': (args) => (args[0] as VerticalDivider).color,
        'radius#0': (args) => (args[0] as VerticalDivider).radius,
        'hashCode#0': (args) => (args[0] as VerticalDivider).hashCode,
        'key#0': (args) => (args[0] as VerticalDivider).key,
        '==#1': (args) => (args[0] as VerticalDivider) == (args[1] as Object),
        '#7': (args) => VerticalDivider(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, width: identical(args[1], darticAbsent) ? null : args[1] as double?, thickness: identical(args[2], darticAbsent) ? null : args[2] as double?, indent: identical(args[3], darticAbsent) ? null : args[3] as double?, endIndent: identical(args[4], darticAbsent) ? null : args[4] as double?, color: identical(args[5], darticAbsent) ? null : args[5] as Color?, radius: identical(args[6], darticAbsent) ? null : args[6] as BorderRadiusGeometry?),
        '_#fromFields#7': (args) => VerticalDivider(key: args[3] as Key?, width: args[6] as double?, thickness: args[5] as double?, indent: args[2] as double?, endIndent: args[1] as double?, color: args[0] as Color?, radius: args[4] as BorderRadiusGeometry?),
      };
}
