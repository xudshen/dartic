// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/sliver.dart';
import 'dart:collection' show HashMap, SplayTreeMap;
import 'dart:math' as math;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/automatic_keep_alive.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/scroll_delegate.dart';
import 'package:flutter/src/rendering/sliver_grid.dart';
import 'package:flutter/src/rendering/sliver.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class SliverGridBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/sliver.dart::SliverGrid',
      type: SliverGrid,
      test: (o) => o is SliverGrid,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/sliver.dart::SliverMultiBoxAdaptorWidget', 'package:flutter/src/widgets/sliver.dart::SliverWithKeepAliveWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as SliverGrid).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as SliverGrid).updateRenderObject(args[1] as BuildContext, args[2] as RenderSliverGrid); return null; },
        'estimateMaxScrollOffset#5': (args) => (args[0] as SliverGrid).estimateMaxScrollOffset(args[1] as SliverConstraints?, args[2] as int, args[3] as int, args[4] as double, args[5] as double),
        'toString#0': (args) => (args[0] as SliverGrid).toString(),
        'createElement#0': (args) => (args[0] as SliverGrid).createElement(),
        'debugFillProperties#1': (args) { (args[0] as SliverGrid).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'didUnmountRenderObject#1': (args) { (args[0] as SliverGrid).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as SliverGrid).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as SliverGrid).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SliverGrid).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SliverGrid).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SliverGrid).debugDescribeChildren(),
        'gridDelegate#0': (args) => (args[0] as SliverGrid).gridDelegate,
        'hashCode#0': (args) => (args[0] as SliverGrid).hashCode,
        'delegate#0': (args) => (args[0] as SliverGrid).delegate,
        'key#0': (args) => (args[0] as SliverGrid).key,
        '==#1': (args) => (args[0] as SliverGrid) == (args[1] as Object),
        '#3': (args) => SliverGrid(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, delegate: args[1] as SliverChildDelegate, gridDelegate: args[2] as SliverGridDelegate),
        'builder#9': (args) => SliverGrid.builder(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, gridDelegate: args[1] as SliverGridDelegate, itemBuilder: (a, b) => (args[2] as Function)(a, b) as Widget?, findChildIndexCallback: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), itemCount: identical(args[4], darticAbsent) ? null : args[4] as int?, addAutomaticKeepAlives: identical(args[5], darticAbsent) ? true : args[5] as bool, addRepaintBoundaries: identical(args[6], darticAbsent) ? true : args[6] as bool, addSemanticIndexes: identical(args[7], darticAbsent) ? true : args[7] as bool, semanticIndexOffset: identical(args[8], darticAbsent) ? 0 : args[8] as int),
        'count#6': (args) => SliverGrid.count(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, crossAxisCount: args[1] as int, mainAxisSpacing: identical(args[2], darticAbsent) ? 0.0 : args[2] as double, crossAxisSpacing: identical(args[3], darticAbsent) ? 0.0 : args[3] as double, childAspectRatio: identical(args[4], darticAbsent) ? 1.0 : args[4] as double, children: identical(args[5], darticAbsent) ? const <Widget>[] : (args[5] as List).cast<Widget>()),
        'extent#6': (args) => SliverGrid.extent(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, maxCrossAxisExtent: args[1] as double, mainAxisSpacing: identical(args[2], darticAbsent) ? 0.0 : args[2] as double, crossAxisSpacing: identical(args[3], darticAbsent) ? 0.0 : args[3] as double, childAspectRatio: identical(args[4], darticAbsent) ? 1.0 : args[4] as double, children: identical(args[5], darticAbsent) ? const <Widget>[] : (args[5] as List).cast<Widget>()),
        'list#7': (args) => SliverGrid.list(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, gridDelegate: args[1] as SliverGridDelegate, children: (args[2] as List).cast<Widget>(), addAutomaticKeepAlives: identical(args[3], darticAbsent) ? true : args[3] as bool, addRepaintBoundaries: identical(args[4], darticAbsent) ? true : args[4] as bool, addSemanticIndexes: identical(args[5], darticAbsent) ? true : args[5] as bool, semanticIndexOffset: identical(args[6], darticAbsent) ? 0 : args[6] as int),
        '_#fromFields#3': (args) => SliverGrid(key: args[2] as Key?, delegate: args[0] as SliverChildDelegate, gridDelegate: args[1] as SliverGridDelegate),
      };
}
