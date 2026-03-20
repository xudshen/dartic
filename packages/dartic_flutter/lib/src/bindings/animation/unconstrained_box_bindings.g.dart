// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';

abstract final class UnconstrainedBoxBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/basic.dart::UnconstrainedBox',
      type: UnconstrainedBox,
      test: (o) => o is UnconstrainedBox,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatelessWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#1': (args) => (args[0] as UnconstrainedBox).build(args[1] as BuildContext),
        'debugFillProperties#1': (args) { (args[0] as UnconstrainedBox).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as UnconstrainedBox).createElement(),
        'toStringShort#0': (args) => (args[0] as UnconstrainedBox).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as UnconstrainedBox).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as UnconstrainedBox).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as UnconstrainedBox).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as UnconstrainedBox).debugDescribeChildren(),
        'textDirection#0': (args) => (args[0] as UnconstrainedBox).textDirection,
        'alignment#0': (args) => (args[0] as UnconstrainedBox).alignment,
        'constrainedAxis#0': (args) => (args[0] as UnconstrainedBox).constrainedAxis,
        'clipBehavior#0': (args) => (args[0] as UnconstrainedBox).clipBehavior,
        'child#0': (args) => (args[0] as UnconstrainedBox).child,
        'key#0': (args) => (args[0] as UnconstrainedBox).key,
        '#6': (args) => UnconstrainedBox(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, child: identical(args[1], darticAbsent) ? null : args[1] as Widget?, textDirection: identical(args[2], darticAbsent) ? null : args[2] as TextDirection?, alignment: identical(args[3], darticAbsent) ? Alignment.center : args[3] as AlignmentGeometry, constrainedAxis: identical(args[4], darticAbsent) ? null : args[4] as Axis?, clipBehavior: identical(args[5], darticAbsent) ? Clip.none : args[5] as Clip),
        '_#fromFields#5': (args) => UnconstrainedBox(alignment: args[0] as AlignmentGeometry, child: args[1] as Widget?, clipBehavior: args[2] as Clip, constrainedAxis: args[3] as Axis?, textDirection: args[4] as TextDirection?),
      };
}
