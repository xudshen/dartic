// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/page_scaffold.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/theme.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/key.dart';

abstract final class ObstructingPreferredSizeWidgetBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/page_scaffold.dart::ObstructingPreferredSizeWidget',
      type: ObstructingPreferredSizeWidget,
      test: (o) => o is ObstructingPreferredSizeWidget,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/preferred_size.dart::PreferredSizeWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'shouldFullyObstruct#1': (args) => (args[0] as ObstructingPreferredSizeWidget).shouldFullyObstruct(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as ObstructingPreferredSizeWidget).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as ObstructingPreferredSizeWidget).createElement(),
        'toStringShort#0': (args) => (args[0] as ObstructingPreferredSizeWidget).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as ObstructingPreferredSizeWidget).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as ObstructingPreferredSizeWidget).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as ObstructingPreferredSizeWidget).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as ObstructingPreferredSizeWidget).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as ObstructingPreferredSizeWidget).debugDescribeChildren(),
        'hashCode#0': (args) => (args[0] as ObstructingPreferredSizeWidget).hashCode,
        'preferredSize#0': (args) => (args[0] as ObstructingPreferredSizeWidget).preferredSize,
        'key#0': (args) => (args[0] as ObstructingPreferredSizeWidget).key,
        '==#1': (args) => (args[0] as ObstructingPreferredSizeWidget) == (args[1] as Object),
      };
}
