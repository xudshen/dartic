// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/sliver_tree.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/gesture_detector.dart';
import 'package:flutter/src/widgets/icon.dart';
import 'package:flutter/src/widgets/icon_data.dart';
import 'package:flutter/src/widgets/implicit_animations.dart';
import 'package:flutter/src/widgets/scroll_delegate.dart';
import 'package:flutter/src/widgets/sliver.dart';
import 'package:flutter/src/widgets/text.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/animation/animation_style.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/rendering/sliver.dart';
import 'package:flutter/src/rendering/sliver_tree.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

abstract final class TreeSliverBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/sliver_tree.dart::TreeSliver',
      type: TreeSliver,
      test: (o) => o is TreeSliver,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
    );
    ctx.registerBinding('package:flutter/src/widgets/sliver_tree.dart::TreeSliver::wrapChildToToggleNode#2', (args) => TreeSliver.wrapChildToToggleNode(node: args[0] as TreeSliverNode<Object?>, child: args[1] as Widget));
    ctx.registerBinding('package:flutter/src/widgets/sliver_tree.dart::TreeSliver::defaultTreeRowExtentBuilder#2', (args) => TreeSliver.defaultTreeRowExtentBuilder(args[0] as TreeSliverNode<Object?>, args[1] as SliverLayoutDimensions));
    ctx.registerBinding('package:flutter/src/widgets/sliver_tree.dart::TreeSliver::defaultTreeNodeBuilder#3', (args) => TreeSliver.defaultTreeNodeBuilder(args[0] as BuildContext, args[1] as TreeSliverNode<Object?>, args[2] as AnimationStyle));
    ctx.registerBinding('package:flutter/src/widgets/sliver_tree.dart::TreeSliver::defaultToggleAnimationStyle#0', (args) => TreeSliver.defaultToggleAnimationStyle);
    ctx.registerBinding('package:flutter/src/widgets/sliver_tree.dart::TreeSliver::defaultAnimationCurve#0', (args) => TreeSliver.defaultAnimationCurve);
    ctx.registerBinding('package:flutter/src/widgets/sliver_tree.dart::TreeSliver::defaultAnimationDuration#0', (args) => TreeSliver.defaultAnimationDuration);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as TreeSliver).createState(),
        'toString#1': (args) => (args[0] as TreeSliver).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as TreeSliver).createElement(),
        'toStringShort#0': (args) => (args[0] as TreeSliver).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as TreeSliver).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as TreeSliver).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as TreeSliver).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as TreeSliver).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as TreeSliver).debugDescribeChildren(),
        'tree#0': (args) => (args[0] as TreeSliver).tree,
        'treeNodeBuilder#0': (args) => (args[0] as TreeSliver).treeNodeBuilder,
        'treeRowExtentBuilder#0': (args) => (args[0] as TreeSliver).treeRowExtentBuilder,
        'controller#0': (args) => (args[0] as TreeSliver).controller,
        'onNodeToggle#0': (args) => (args[0] as TreeSliver).onNodeToggle,
        'toggleAnimationStyle#0': (args) => (args[0] as TreeSliver).toggleAnimationStyle,
        'indentation#0': (args) => (args[0] as TreeSliver).indentation,
        'addAutomaticKeepAlives#0': (args) => (args[0] as TreeSliver).addAutomaticKeepAlives,
        'addRepaintBoundaries#0': (args) => (args[0] as TreeSliver).addRepaintBoundaries,
        'addSemanticIndexes#0': (args) => (args[0] as TreeSliver).addSemanticIndexes,
        'semanticIndexCallback#0': (args) => (args[0] as TreeSliver).semanticIndexCallback,
        'semanticIndexOffset#0': (args) => (args[0] as TreeSliver).semanticIndexOffset,
        'findChildIndexCallback#0': (args) => (args[0] as TreeSliver).findChildIndexCallback,
        'hashCode#0': (args) => (args[0] as TreeSliver).hashCode,
        'key#0': (args) => (args[0] as TreeSliver).key,
        '==#1': (args) => (args[0] as TreeSliver) == (args[1] as Object),
        '#14': (args) {
          if (identical(args[11], darticAbsent)) {
            return TreeSliver<dynamic>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, tree: (args[1] as List).cast<TreeSliverNode>(), treeNodeBuilder: identical(args[2], darticAbsent) ? TreeSliver.defaultTreeNodeBuilder : (a, b, c) => (args[2] as Function)(a, b, c) as Widget, treeRowExtentBuilder: identical(args[3], darticAbsent) ? TreeSliver.defaultTreeRowExtentBuilder : (a, b) => (args[3] as Function)(a, b) as double, controller: identical(args[4], darticAbsent) ? null : args[4] as TreeSliverController?, onNodeToggle: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a) => (args[5] as Function?)!(a), toggleAnimationStyle: identical(args[6], darticAbsent) ? null : args[6] as AnimationStyle?, indentation: identical(args[7], darticAbsent) ? TreeSliverIndentationType.standard : args[7] as TreeSliverIndentationType, addAutomaticKeepAlives: identical(args[8], darticAbsent) ? true : args[8] as bool, addRepaintBoundaries: identical(args[9], darticAbsent) ? true : args[9] as bool, addSemanticIndexes: identical(args[10], darticAbsent) ? true : args[10] as bool, semanticIndexOffset: identical(args[12], darticAbsent) ? 0 : args[12] as int, findChildIndexCallback: identical(args[13], darticAbsent) ? null : (args[13] as Function?) == null ? null : (a) => (args[13] as Function?)!(a));
          } else {
            return TreeSliver<dynamic>(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, tree: (args[1] as List).cast<TreeSliverNode>(), treeNodeBuilder: identical(args[2], darticAbsent) ? TreeSliver.defaultTreeNodeBuilder : (a, b, c) => (args[2] as Function)(a, b, c) as Widget, treeRowExtentBuilder: identical(args[3], darticAbsent) ? TreeSliver.defaultTreeRowExtentBuilder : (a, b) => (args[3] as Function)(a, b) as double, controller: identical(args[4], darticAbsent) ? null : args[4] as TreeSliverController?, onNodeToggle: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a) => (args[5] as Function?)!(a), toggleAnimationStyle: identical(args[6], darticAbsent) ? null : args[6] as AnimationStyle?, indentation: identical(args[7], darticAbsent) ? TreeSliverIndentationType.standard : args[7] as TreeSliverIndentationType, addAutomaticKeepAlives: identical(args[8], darticAbsent) ? true : args[8] as bool, addRepaintBoundaries: identical(args[9], darticAbsent) ? true : args[9] as bool, addSemanticIndexes: identical(args[10], darticAbsent) ? true : args[10] as bool, semanticIndexCallback: (a, b) => (args[11] as Function)(a, b) as int?, semanticIndexOffset: identical(args[12], darticAbsent) ? 0 : args[12] as int, findChildIndexCallback: identical(args[13], darticAbsent) ? null : (args[13] as Function?) == null ? null : (a) => (args[13] as Function?)!(a));
          }
        },
        '_#fromFields#14': (args) => TreeSliver<dynamic>(key: args[6] as Key?, tree: (args[11] as List).cast<TreeSliverNode>(), treeNodeBuilder: args[12] as TreeSliverNodeBuilder, treeRowExtentBuilder: args[13] as TreeSliverRowExtentBuilder, controller: args[3] as TreeSliverController?, onNodeToggle: args[7] as TreeSliverNodeCallback?, toggleAnimationStyle: args[10] as AnimationStyle?, indentation: args[5] as TreeSliverIndentationType, addAutomaticKeepAlives: args[0] as bool, addRepaintBoundaries: args[1] as bool, addSemanticIndexes: args[2] as bool, semanticIndexCallback: args[8] as SemanticIndexCallback, semanticIndexOffset: args[9] as int, findChildIndexCallback: args[4] as int? Function(Key)?),
      };
}
