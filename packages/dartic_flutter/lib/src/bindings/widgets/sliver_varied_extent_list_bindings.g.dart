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
import 'package:flutter/src/rendering/sliver_fixed_extent_list.dart';
import 'package:flutter/src/rendering/sliver.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class SliverVariedExtentListBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/sliver.dart::SliverVariedExtentList',
      type: SliverVariedExtentList,
      test: (o) => o is SliverVariedExtentList,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/sliver.dart::SliverMultiBoxAdaptorWidget', 'package:flutter/src/widgets/sliver.dart::SliverWithKeepAliveWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as SliverVariedExtentList).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as SliverVariedExtentList).updateRenderObject(args[1] as BuildContext, args[2] as RenderSliverVariedExtentList); return null; },
        'toString#0': (args) => (args[0] as SliverVariedExtentList).toString(),
        'createElement#0': (args) => (args[0] as SliverVariedExtentList).createElement(),
        'estimateMaxScrollOffset#5': (args) => (args[0] as SliverVariedExtentList).estimateMaxScrollOffset(args[1] as SliverConstraints?, args[2] as int, args[3] as int, args[4] as double, args[5] as double),
        'debugFillProperties#1': (args) { (args[0] as SliverVariedExtentList).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'didUnmountRenderObject#1': (args) { (args[0] as SliverVariedExtentList).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as SliverVariedExtentList).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as SliverVariedExtentList).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SliverVariedExtentList).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SliverVariedExtentList).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SliverVariedExtentList).debugDescribeChildren(),
        'itemExtentBuilder#0': (args) => (args[0] as SliverVariedExtentList).itemExtentBuilder,
        'hashCode#0': (args) => (args[0] as SliverVariedExtentList).hashCode,
        'delegate#0': (args) => (args[0] as SliverVariedExtentList).delegate,
        'key#0': (args) => (args[0] as SliverVariedExtentList).key,
        '==#1': (args) => (args[0] as SliverVariedExtentList) == (args[1] as Object),
        '#3': (args) => SliverVariedExtentList(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, delegate: args[1] as SliverChildDelegate, itemExtentBuilder: (a, b) => (args[2] as Function)(a, b) as double?),
        'builder#8': (args) => SliverVariedExtentList.builder(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, itemBuilder: (a, b) => (args[1] as Function)(a, b) as Widget?, itemExtentBuilder: (a, b) => (args[2] as Function)(a, b) as double?, findChildIndexCallback: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), itemCount: identical(args[4], darticAbsent) ? null : args[4] as int?, addAutomaticKeepAlives: identical(args[5], darticAbsent) ? true : args[5] as bool, addRepaintBoundaries: identical(args[6], darticAbsent) ? true : args[6] as bool, addSemanticIndexes: identical(args[7], darticAbsent) ? true : args[7] as bool),
        'list#6': (args) => SliverVariedExtentList.list(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, children: (args[1] as List).cast<Widget>(), itemExtentBuilder: (a, b) => (args[2] as Function)(a, b) as double?, addAutomaticKeepAlives: identical(args[3], darticAbsent) ? true : args[3] as bool, addRepaintBoundaries: identical(args[4], darticAbsent) ? true : args[4] as bool, addSemanticIndexes: identical(args[5], darticAbsent) ? true : args[5] as bool),
        '_#fromFields#3': (args) => SliverVariedExtentList(key: args[2] as Key?, delegate: args[0] as SliverChildDelegate, itemExtentBuilder: args[1] as ItemExtentBuilder),
      };
}
