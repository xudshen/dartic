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

abstract final class SliverChildListDelegateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_delegate.dart::SliverChildListDelegate',
      type: SliverChildListDelegate,
      test: (o) => o is SliverChildListDelegate,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/scroll_delegate.dart::SliverChildDelegate'],
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'findIndexByKey#1': (args) => (args[0] as SliverChildListDelegate).findIndexByKey(args[1] as Key),
        'build#2': (args) => (args[0] as SliverChildListDelegate).build(args[1] as BuildContext, args[2] as int),
        'shouldRebuild#1': (args) => (args[0] as SliverChildListDelegate).shouldRebuild(args[1] as SliverChildListDelegate),
        'toString#0': (args) => (args[0] as SliverChildListDelegate).toString(),
        'estimateMaxScrollOffset#4': (args) => (args[0] as SliverChildListDelegate).estimateMaxScrollOffset(args[1] as int, args[2] as int, args[3] as double, args[4] as double),
        'didFinishLayout#2': (args) { (args[0] as SliverChildListDelegate).didFinishLayout(args[1] as int, args[2] as int); return null; },
        'debugFillDescription#1': (args) { (args[0] as SliverChildListDelegate).debugFillDescription((args[1] as List).cast<String>()); return null; },
        'addAutomaticKeepAlives#0': (args) => (args[0] as SliverChildListDelegate).addAutomaticKeepAlives,
        'addRepaintBoundaries#0': (args) => (args[0] as SliverChildListDelegate).addRepaintBoundaries,
        'addSemanticIndexes#0': (args) => (args[0] as SliverChildListDelegate).addSemanticIndexes,
        'semanticIndexOffset#0': (args) => (args[0] as SliverChildListDelegate).semanticIndexOffset,
        'semanticIndexCallback#0': (args) => (args[0] as SliverChildListDelegate).semanticIndexCallback,
        'children#0': (args) => (args[0] as SliverChildListDelegate).children,
        'estimatedChildCount#0': (args) => (args[0] as SliverChildListDelegate).estimatedChildCount,
        'hashCode#0': (args) => (args[0] as SliverChildListDelegate).hashCode,
        '==#1': (args) => (args[0] as SliverChildListDelegate) == (args[1] as Object),
        '#6': (args) {
          if (identical(args[4], darticAbsent)) {
            return SliverChildListDelegate((args[0] as List).cast<Widget>(), addAutomaticKeepAlives: identical(args[1], darticAbsent) ? true : args[1] as bool, addRepaintBoundaries: identical(args[2], darticAbsent) ? true : args[2] as bool, addSemanticIndexes: identical(args[3], darticAbsent) ? true : args[3] as bool, semanticIndexOffset: identical(args[5], darticAbsent) ? 0 : args[5] as int);
          } else {
            return SliverChildListDelegate((args[0] as List).cast<Widget>(), addAutomaticKeepAlives: identical(args[1], darticAbsent) ? true : args[1] as bool, addRepaintBoundaries: identical(args[2], darticAbsent) ? true : args[2] as bool, addSemanticIndexes: identical(args[3], darticAbsent) ? true : args[3] as bool, semanticIndexCallback: (a, b) => (args[4] as Function)(a, b) as int?, semanticIndexOffset: identical(args[5], darticAbsent) ? 0 : args[5] as int);
          }
        },
        'fixed#6': (args) {
          if (identical(args[4], darticAbsent)) {
            return SliverChildListDelegate.fixed((args[0] as List).cast<Widget>(), addAutomaticKeepAlives: identical(args[1], darticAbsent) ? true : args[1] as bool, addRepaintBoundaries: identical(args[2], darticAbsent) ? true : args[2] as bool, addSemanticIndexes: identical(args[3], darticAbsent) ? true : args[3] as bool, semanticIndexOffset: identical(args[5], darticAbsent) ? 0 : args[5] as int);
          } else {
            return SliverChildListDelegate.fixed((args[0] as List).cast<Widget>(), addAutomaticKeepAlives: identical(args[1], darticAbsent) ? true : args[1] as bool, addRepaintBoundaries: identical(args[2], darticAbsent) ? true : args[2] as bool, addSemanticIndexes: identical(args[3], darticAbsent) ? true : args[3] as bool, semanticIndexCallback: (a, b) => (args[4] as Function)(a, b) as int?, semanticIndexOffset: identical(args[5], darticAbsent) ? 0 : args[5] as int);
          }
        },
        '_#fromFields#7': (args) => SliverChildListDelegate.fixed((args[4] as List).cast<Widget>(), addAutomaticKeepAlives: args[1] as bool, addRepaintBoundaries: args[2] as bool, addSemanticIndexes: args[3] as bool, semanticIndexCallback: args[5] as SemanticIndexCallback, semanticIndexOffset: args[6] as int),
      };
}
