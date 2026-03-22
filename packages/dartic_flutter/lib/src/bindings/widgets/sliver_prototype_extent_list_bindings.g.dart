// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/sliver_prototype_extent_list.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/scroll_delegate.dart';
import 'package:flutter/src/widgets/sliver.dart';
import 'package:flutter/src/rendering/sliver_multi_box_adaptor.dart';
import 'package:flutter/src/rendering/sliver.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class SliverPrototypeExtentListBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/sliver_prototype_extent_list.dart::SliverPrototypeExtentList',
      type: SliverPrototypeExtentList,
      test: (o) => o is SliverPrototypeExtentList,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/sliver.dart::SliverMultiBoxAdaptorWidget', 'package:flutter/src/widgets/sliver.dart::SliverWithKeepAliveWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as SliverPrototypeExtentList).createRenderObject(args[1] as BuildContext),
        'createElement#0': (args) => (args[0] as SliverPrototypeExtentList).createElement(),
        'toString#0': (args) => (args[0] as SliverPrototypeExtentList).toString(),
        'estimateMaxScrollOffset#5': (args) => (args[0] as SliverPrototypeExtentList).estimateMaxScrollOffset(args[1] as SliverConstraints?, args[2] as int, args[3] as int, args[4] as double, args[5] as double),
        'debugFillProperties#1': (args) { (args[0] as SliverPrototypeExtentList).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'updateRenderObject#2': (args) { (args[0] as SliverPrototypeExtentList).updateRenderObject(args[1] as BuildContext, args[2] as RenderObject); return null; },
        'didUnmountRenderObject#1': (args) { (args[0] as SliverPrototypeExtentList).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as SliverPrototypeExtentList).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as SliverPrototypeExtentList).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SliverPrototypeExtentList).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SliverPrototypeExtentList).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SliverPrototypeExtentList).debugDescribeChildren(),
        'prototypeItem#0': (args) => (args[0] as SliverPrototypeExtentList).prototypeItem,
        'hashCode#0': (args) => (args[0] as SliverPrototypeExtentList).hashCode,
        'delegate#0': (args) => (args[0] as SliverPrototypeExtentList).delegate,
        'key#0': (args) => (args[0] as SliverPrototypeExtentList).key,
        '==#1': (args) => (args[0] as SliverPrototypeExtentList) == (args[1] as Object),
        '#3': (args) => SliverPrototypeExtentList(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, delegate: args[1] as SliverChildDelegate, prototypeItem: args[2] as Widget),
        'builder#8': (args) => SliverPrototypeExtentList.builder(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, itemBuilder: (a, b) => (args[1] as Function)(a, b) as Widget?, prototypeItem: args[2] as Widget, findChildIndexCallback: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), itemCount: identical(args[4], darticAbsent) ? null : args[4] as int?, addAutomaticKeepAlives: identical(args[5], darticAbsent) ? true : args[5] as bool, addRepaintBoundaries: identical(args[6], darticAbsent) ? true : args[6] as bool, addSemanticIndexes: identical(args[7], darticAbsent) ? true : args[7] as bool),
        'list#6': (args) => SliverPrototypeExtentList.list(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, children: (args[1] as List).cast<Widget>(), prototypeItem: args[2] as Widget, addAutomaticKeepAlives: identical(args[3], darticAbsent) ? true : args[3] as bool, addRepaintBoundaries: identical(args[4], darticAbsent) ? true : args[4] as bool, addSemanticIndexes: identical(args[5], darticAbsent) ? true : args[5] as bool),
        '_#fromFields#3': (args) => SliverPrototypeExtentList(key: args[1] as Key?, delegate: args[0] as SliverChildDelegate, prototypeItem: args[2] as Widget),
      };
}
