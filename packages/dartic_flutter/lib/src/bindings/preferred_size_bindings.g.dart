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

abstract final class PreferredSizeBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/preferred_size.dart::PreferredSize',
      type: PreferredSize,
      test: (o) => o is PreferredSize,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable', 'package:flutter/src/widgets/preferred_size.dart::PreferredSizeWidget'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as PreferredSize).build(args[1] as BuildContext),
        'createElement#0': (args) => (args[0] as PreferredSize).createElement(),
        'toStringShort#0': (args) => (args[0] as PreferredSize).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as PreferredSize).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as PreferredSize).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as PreferredSize).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as PreferredSize).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as PreferredSize).debugDescribeChildren(),
        'child#0': (args) => (args[0] as PreferredSize).child,
        'preferredSize#0': (args) => (args[0] as PreferredSize).preferredSize,
        'key#0': (args) => (args[0] as PreferredSize).key,
        '#3': (args) => PreferredSize(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, preferredSize: args[1] as Size, child: args[2] as Widget),
        '_#fromFields#2': (args) => PreferredSize(child: args[0] as Widget, preferredSize: args[1] as Size),
      };
}
