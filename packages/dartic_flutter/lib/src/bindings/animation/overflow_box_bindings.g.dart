// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/foundation.dart';

abstract final class OverflowBoxBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/basic.dart::OverflowBox',
      type: OverflowBox,
      test: (o) => o is OverflowBox,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::SingleChildRenderObjectWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as OverflowBox).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as OverflowBox).updateRenderObject(args[1] as BuildContext, args[2] as RenderConstrainedOverflowBox); return null; },
        'debugFillProperties#1': (args) { (args[0] as OverflowBox).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'createElement#0': (args) => (args[0] as OverflowBox).createElement(),
        'didUnmountRenderObject#1': (args) { (args[0] as OverflowBox).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as OverflowBox).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as OverflowBox).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as OverflowBox).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as OverflowBox).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as OverflowBox).debugDescribeChildren(),
        'alignment#0': (args) => (args[0] as OverflowBox).alignment,
        'minWidth#0': (args) => (args[0] as OverflowBox).minWidth,
        'maxWidth#0': (args) => (args[0] as OverflowBox).maxWidth,
        'minHeight#0': (args) => (args[0] as OverflowBox).minHeight,
        'maxHeight#0': (args) => (args[0] as OverflowBox).maxHeight,
        'fit#0': (args) => (args[0] as OverflowBox).fit,
        'child#0': (args) => (args[0] as OverflowBox).child,
        'key#0': (args) => (args[0] as OverflowBox).key,
        '#8': (args) => OverflowBox(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, alignment: identical(args[1], darticAbsent) ? Alignment.center : args[1] as AlignmentGeometry, minWidth: identical(args[2], darticAbsent) ? null : args[2] as double?, maxWidth: identical(args[3], darticAbsent) ? null : args[3] as double?, minHeight: identical(args[4], darticAbsent) ? null : args[4] as double?, maxHeight: identical(args[5], darticAbsent) ? null : args[5] as double?, fit: identical(args[6], darticAbsent) ? OverflowBoxFit.max : args[6] as OverflowBoxFit, child: identical(args[7], darticAbsent) ? null : args[7] as Widget?),
        '_#fromFields#6': (args) => OverflowBox(alignment: args[0] as AlignmentGeometry, fit: args[1] as OverflowBoxFit, maxHeight: args[2] as double?, maxWidth: args[3] as double?, minHeight: args[4] as double?, minWidth: args[5] as double?),
      };
}
