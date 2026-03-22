// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/sliver_layout_builder.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/layout_builder.dart';
import 'package:flutter/src/rendering/sliver.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class SliverLayoutBuilderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/sliver_layout_builder.dart::SliverLayoutBuilder',
      type: SliverLayoutBuilder,
      test: (o) => o is SliverLayoutBuilder,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/layout_builder.dart::ConstrainedLayoutBuilder', 'package:flutter/src/widgets/layout_builder.dart::AbstractLayoutBuilder', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as SliverLayoutBuilder).createRenderObject(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as SliverLayoutBuilder).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as SliverLayoutBuilder).createElement(),
        'updateShouldRebuild#1': (args) => (args[0] as SliverLayoutBuilder).updateShouldRebuild(args[1] as AbstractLayoutBuilder<SliverConstraints>),
        'updateRenderObject#2': (args) { (args[0] as SliverLayoutBuilder).updateRenderObject(args[1] as BuildContext, args[2] as RenderObject); return null; },
        'didUnmountRenderObject#1': (args) { (args[0] as SliverLayoutBuilder).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as SliverLayoutBuilder).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as SliverLayoutBuilder).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as SliverLayoutBuilder).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SliverLayoutBuilder).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SliverLayoutBuilder).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SliverLayoutBuilder).debugDescribeChildren(),
        'hashCode#0': (args) => (args[0] as SliverLayoutBuilder).hashCode,
        'builder#0': (args) => (args[0] as SliverLayoutBuilder).builder,
        'key#0': (args) => (args[0] as SliverLayoutBuilder).key,
        '==#1': (args) => (args[0] as SliverLayoutBuilder) == (args[1] as Object),
        '#2': (args) => SliverLayoutBuilder(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, builder: (a, b) => (args[1] as Function)(a, b) as Widget),
        '_#fromFields#2': (args) => SliverLayoutBuilder(key: args[1] as Key?, builder: args[0] as Widget Function(BuildContext, SliverConstraints)),
      };
}
