// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/scroll_delegate.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/automatic_keep_alive.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/selection_container.dart';
import 'package:flutter/src/widgets/two_dimensional_viewport.dart';
import 'package:flutter/src/foundation/key.dart';

abstract final class SliverChildBuilderDelegateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_delegate.dart::SliverChildBuilderDelegate',
      type: SliverChildBuilderDelegate,
      test: (o) => o is SliverChildBuilderDelegate,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/scroll_delegate.dart::SliverChildDelegate'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'findIndexByKey#1': (args) => (args[0] as SliverChildBuilderDelegate).findIndexByKey(args[1] as Key),
        'build#2': (args) => (args[0] as SliverChildBuilderDelegate).build(args[1] as BuildContext, args[2] as int),
        'shouldRebuild#1': (args) => (args[0] as SliverChildBuilderDelegate).shouldRebuild(args[1] as SliverChildBuilderDelegate),
        'estimateMaxScrollOffset#4': (args) => (args[0] as SliverChildBuilderDelegate).estimateMaxScrollOffset(args[1] as int, args[2] as int, args[3] as double, args[4] as double),
        'didFinishLayout#2': (args) { (args[0] as SliverChildBuilderDelegate).didFinishLayout(args[1] as int, args[2] as int); return null; },
        'debugFillDescription#1': (args) { (args[0] as SliverChildBuilderDelegate).debugFillDescription((args[1] as List).cast<String>()); return null; },
        'builder#0': (args) => (args[0] as SliverChildBuilderDelegate).builder,
        'childCount#0': (args) => (args[0] as SliverChildBuilderDelegate).childCount,
        'addAutomaticKeepAlives#0': (args) => (args[0] as SliverChildBuilderDelegate).addAutomaticKeepAlives,
        'addRepaintBoundaries#0': (args) => (args[0] as SliverChildBuilderDelegate).addRepaintBoundaries,
        'addSemanticIndexes#0': (args) => (args[0] as SliverChildBuilderDelegate).addSemanticIndexes,
        'semanticIndexOffset#0': (args) => (args[0] as SliverChildBuilderDelegate).semanticIndexOffset,
        'semanticIndexCallback#0': (args) => (args[0] as SliverChildBuilderDelegate).semanticIndexCallback,
        'findChildIndexCallback#0': (args) => (args[0] as SliverChildBuilderDelegate).findChildIndexCallback,
        'estimatedChildCount#0': (args) => (args[0] as SliverChildBuilderDelegate).estimatedChildCount,
        '#8': (args) {
          if (identical(args[6], darticAbsent)) {
            return SliverChildBuilderDelegate((a, b) => (args[0] as Function)(a, b) as Widget?, findChildIndexCallback: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a), childCount: identical(args[2], darticAbsent) ? null : args[2] as int?, addAutomaticKeepAlives: identical(args[3], darticAbsent) ? true : args[3] as bool, addRepaintBoundaries: identical(args[4], darticAbsent) ? true : args[4] as bool, addSemanticIndexes: identical(args[5], darticAbsent) ? true : args[5] as bool, semanticIndexOffset: identical(args[7], darticAbsent) ? 0 : args[7] as int);
          } else {
            return SliverChildBuilderDelegate((a, b) => (args[0] as Function)(a, b) as Widget?, findChildIndexCallback: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a), childCount: identical(args[2], darticAbsent) ? null : args[2] as int?, addAutomaticKeepAlives: identical(args[3], darticAbsent) ? true : args[3] as bool, addRepaintBoundaries: identical(args[4], darticAbsent) ? true : args[4] as bool, addSemanticIndexes: identical(args[5], darticAbsent) ? true : args[5] as bool, semanticIndexCallback: (a, b) => (args[6] as Function)(a, b) as int?, semanticIndexOffset: identical(args[7], darticAbsent) ? 0 : args[7] as int);
          }
        },
        '_#fromFields#8': (args) => SliverChildBuilderDelegate(args[3] as NullableIndexedWidgetBuilder, findChildIndexCallback: args[5] as ChildIndexGetter?, childCount: args[4] as int?, addAutomaticKeepAlives: args[0] as bool, addRepaintBoundaries: args[1] as bool, addSemanticIndexes: args[2] as bool, semanticIndexCallback: args[6] as SemanticIndexCallback, semanticIndexOffset: args[7] as int),
      };
}
