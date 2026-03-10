// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'dart:ui';

abstract final class DividerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/material/divider.dart::Divider',
      type: Divider,
      test: (o) => o is Divider,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/material/divider.dart::Divider::createBorderSide#3', (args) => Divider.createBorderSide(args[0] as BuildContext?, color: identical(args[1], darticAbsent) ? null : args[1] as Color?, width: identical(args[2], darticAbsent) ? null : args[2] as double?));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as Divider).build(args[1] as BuildContext),
        'createElement#0': (args) => (args[0] as Divider).createElement(),
        'toStringShort#0': (args) => (args[0] as Divider).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as Divider).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as Divider).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as Divider).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as Divider).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as Divider).debugDescribeChildren(),
        'height#0': (args) => (args[0] as Divider).height,
        'thickness#0': (args) => (args[0] as Divider).thickness,
        'indent#0': (args) => (args[0] as Divider).indent,
        'endIndent#0': (args) => (args[0] as Divider).endIndent,
        'radius#0': (args) => (args[0] as Divider).radius,
        'color#0': (args) => (args[0] as Divider).color,
        'key#0': (args) => (args[0] as Divider).key,
        '#7': (args) => Divider(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, height: identical(args[1], darticAbsent) ? null : args[1] as double?, thickness: identical(args[2], darticAbsent) ? null : args[2] as double?, indent: identical(args[3], darticAbsent) ? null : args[3] as double?, endIndent: identical(args[4], darticAbsent) ? null : args[4] as double?, color: identical(args[5], darticAbsent) ? null : args[5] as Color?, radius: identical(args[6], darticAbsent) ? null : args[6] as BorderRadiusGeometry?),
        '_#fromFields#6': (args) => Divider(color: args[0] as Color?, endIndent: args[1] as double?, height: args[2] as double?, indent: args[3] as double?, radius: args[4] as BorderRadiusGeometry?, thickness: args[5] as double?),
      };
}
