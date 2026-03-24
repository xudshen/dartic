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

class _$TreeSliver extends TreeSliver<dynamic> implements DarticObjectHolder {
  _$TreeSliver(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, tree: (superArgs[1] as List).cast<TreeSliverNode>(), treeNodeBuilder: superArgs[2] as TreeSliverNodeBuilder, treeRowExtentBuilder: superArgs[3] as TreeSliverRowExtentBuilder, controller: identical(superArgs[4], darticAbsent) ? null : superArgs[4] as TreeSliverController?, onNodeToggle: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as TreeSliverNodeCallback?, toggleAnimationStyle: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as AnimationStyle?, indentation: superArgs[7] as TreeSliverIndentationType, addAutomaticKeepAlives: superArgs[8] as bool, addRepaintBoundaries: superArgs[9] as bool, addSemanticIndexes: superArgs[10] as bool, semanticIndexCallback: superArgs[11] as SemanticIndexCallback, semanticIndexOffset: superArgs[12] as int, findChildIndexCallback: identical(superArgs[13], darticAbsent) ? null : superArgs[13] as int? Function(Key)?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  State<TreeSliver> createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as State<TreeSliver>;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  StatefulElement createElement() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(_$r, notOverridden)) return super.createElement();
    return _$r as StatefulElement;
  }

  @override
  String toStringShort() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(_$r, notOverridden)) return super.toStringShort();
    return _$r as String;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShallow', [joiner, minLevel]);
    if (identical(_$r, notOverridden)) return super.toStringShallow(joiner: joiner, minLevel: minLevel);
    return _$r as String;
  }

  @override
  String toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringDeep', [prefixLineOne, prefixOtherLines, minLevel, wrapWidth]);
    if (identical(_$r, notOverridden)) return super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
    return _$r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(_$r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return _$r as DiagnosticsNode;
  }

  @override
  List<DiagnosticsNode> debugDescribeChildren() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeChildren', const []);
    if (identical(_$r, notOverridden)) return super.debugDescribeChildren();
    return _$r as List<DiagnosticsNode>;
  }

  @override
  List<TreeSliverNode> get tree {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'tree');
    if (identical(r, notOverridden)) return super.tree;
    return r as List<TreeSliverNode>;
  }

  @override
  TreeSliverNodeBuilder get treeNodeBuilder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'treeNodeBuilder');
    if (identical(r, notOverridden)) return super.treeNodeBuilder;
    return r as TreeSliverNodeBuilder;
  }

  @override
  TreeSliverRowExtentBuilder get treeRowExtentBuilder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'treeRowExtentBuilder');
    if (identical(r, notOverridden)) return super.treeRowExtentBuilder;
    return r as TreeSliverRowExtentBuilder;
  }

  @override
  TreeSliverController? get controller {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'controller');
    if (identical(r, notOverridden)) return super.controller;
    return r as TreeSliverController?;
  }

  @override
  TreeSliverNodeCallback? get onNodeToggle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onNodeToggle');
    if (identical(r, notOverridden)) return super.onNodeToggle;
    return r as TreeSliverNodeCallback?;
  }

  @override
  AnimationStyle? get toggleAnimationStyle {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'toggleAnimationStyle');
    if (identical(r, notOverridden)) return super.toggleAnimationStyle;
    return r as AnimationStyle?;
  }

  @override
  TreeSliverIndentationType get indentation {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'indentation');
    if (identical(r, notOverridden)) return super.indentation;
    return r as TreeSliverIndentationType;
  }

  @override
  bool get addAutomaticKeepAlives {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'addAutomaticKeepAlives');
    if (identical(r, notOverridden)) return super.addAutomaticKeepAlives;
    return r as bool;
  }

  @override
  bool get addRepaintBoundaries {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'addRepaintBoundaries');
    if (identical(r, notOverridden)) return super.addRepaintBoundaries;
    return r as bool;
  }

  @override
  bool get addSemanticIndexes {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'addSemanticIndexes');
    if (identical(r, notOverridden)) return super.addSemanticIndexes;
    return r as bool;
  }

  @override
  SemanticIndexCallback get semanticIndexCallback {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'semanticIndexCallback');
    if (identical(r, notOverridden)) return super.semanticIndexCallback;
    return r as SemanticIndexCallback;
  }

  @override
  int get semanticIndexOffset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'semanticIndexOffset');
    if (identical(r, notOverridden)) return super.semanticIndexOffset;
    return r as int;
  }

  @override
  int? Function(Key)? get findChildIndexCallback {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'findChildIndexCallback');
    if (identical(r, notOverridden)) return super.findChildIndexCallback;
    return r as int? Function(Key)?;
  }

  @override
  Key? get key {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'key');
    if (identical(r, notOverridden)) return super.key;
    return r as Key?;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
  }

  // ── Super trampolines ──
  State<TreeSliver> _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  List<TreeSliverNode> get _super$tree => super.tree;
  TreeSliverNodeBuilder get _super$treeNodeBuilder => super.treeNodeBuilder;
  TreeSliverRowExtentBuilder get _super$treeRowExtentBuilder => super.treeRowExtentBuilder;
  TreeSliverController? get _super$controller => super.controller;
  TreeSliverNodeCallback? get _super$onNodeToggle => super.onNodeToggle;
  AnimationStyle? get _super$toggleAnimationStyle => super.toggleAnimationStyle;
  TreeSliverIndentationType get _super$indentation => super.indentation;
  bool get _super$addAutomaticKeepAlives => super.addAutomaticKeepAlives;
  bool get _super$addRepaintBoundaries => super.addRepaintBoundaries;
  bool get _super$addSemanticIndexes => super.addSemanticIndexes;
  SemanticIndexCallback get _super$semanticIndexCallback => super.semanticIndexCallback;
  int get _super$semanticIndexOffset => super.semanticIndexOffset;
  int? Function(Key)? get _super$findChildIndexCallback => super.findChildIndexCallback;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTreeSliverBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TreeSliver(dispatch, obj, superArgs);

abstract final class TreeSliverBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/sliver_tree.dart::TreeSliver',
      type: TreeSliver,
      test: (o) => o is TreeSliver,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TreeSliver(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/sliver_tree.dart::TreeSliver::wrapChildToToggleNode#2', (args) => TreeSliver.wrapChildToToggleNode(node: args[0] as TreeSliverNode<Object?>, child: args[1] as Widget));
    ctx.registerBinding('package:flutter/src/widgets/sliver_tree.dart::TreeSliver::defaultTreeRowExtentBuilder#2', (args) => TreeSliver.defaultTreeRowExtentBuilder(args[0] as TreeSliverNode<Object?>, args[1] as SliverLayoutDimensions));
    ctx.registerBinding('package:flutter/src/widgets/sliver_tree.dart::TreeSliver::defaultTreeNodeBuilder#3', (args) => TreeSliver.defaultTreeNodeBuilder(args[0] as BuildContext, args[1] as TreeSliverNode<Object?>, args[2] as AnimationStyle));
    ctx.registerBinding('package:flutter/src/widgets/sliver_tree.dart::TreeSliver::defaultToggleAnimationStyle#0', (args) => TreeSliver.defaultToggleAnimationStyle);
    ctx.registerBinding('package:flutter/src/widgets/sliver_tree.dart::TreeSliver::defaultAnimationCurve#0', (args) => TreeSliver.defaultAnimationCurve);
    ctx.registerBinding('package:flutter/src/widgets/sliver_tree.dart::TreeSliver::defaultAnimationDuration#0', (args) => TreeSliver.defaultAnimationDuration);
    ctx.registerBinding('package:flutter/src/widgets/sliver_tree.dart::TreeSliver::\$super\$createState#0', (args) => (args[0] as _$TreeSliver)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/sliver_tree.dart::TreeSliver::\$super\$toString#1', (args) => (args[0] as _$TreeSliver)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/sliver_tree.dart::TreeSliver::\$super\$createElement#0', (args) => (args[0] as _$TreeSliver)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/sliver_tree.dart::TreeSliver::\$super\$toStringShort#0', (args) => (args[0] as _$TreeSliver)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/sliver_tree.dart::TreeSliver::\$super\$debugFillProperties#1', (args) { (args[0] as _$TreeSliver)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/sliver_tree.dart::TreeSliver::\$super\$toStringShallow#2', (args) => (args[0] as _$TreeSliver)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/sliver_tree.dart::TreeSliver::\$super\$toStringDeep#4', (args) => (args[0] as _$TreeSliver)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/sliver_tree.dart::TreeSliver::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$TreeSliver)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/sliver_tree.dart::TreeSliver::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$TreeSliver)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/sliver_tree.dart::TreeSliver::\$super\$tree#0', (args) => (args[0] as _$TreeSliver)._super$tree);
    ctx.registerBinding('package:flutter/src/widgets/sliver_tree.dart::TreeSliver::\$super\$treeNodeBuilder#0', (args) => (args[0] as _$TreeSliver)._super$treeNodeBuilder);
    ctx.registerBinding('package:flutter/src/widgets/sliver_tree.dart::TreeSliver::\$super\$treeRowExtentBuilder#0', (args) => (args[0] as _$TreeSliver)._super$treeRowExtentBuilder);
    ctx.registerBinding('package:flutter/src/widgets/sliver_tree.dart::TreeSliver::\$super\$controller#0', (args) => (args[0] as _$TreeSliver)._super$controller);
    ctx.registerBinding('package:flutter/src/widgets/sliver_tree.dart::TreeSliver::\$super\$onNodeToggle#0', (args) => (args[0] as _$TreeSliver)._super$onNodeToggle);
    ctx.registerBinding('package:flutter/src/widgets/sliver_tree.dart::TreeSliver::\$super\$toggleAnimationStyle#0', (args) => (args[0] as _$TreeSliver)._super$toggleAnimationStyle);
    ctx.registerBinding('package:flutter/src/widgets/sliver_tree.dart::TreeSliver::\$super\$indentation#0', (args) => (args[0] as _$TreeSliver)._super$indentation);
    ctx.registerBinding('package:flutter/src/widgets/sliver_tree.dart::TreeSliver::\$super\$addAutomaticKeepAlives#0', (args) => (args[0] as _$TreeSliver)._super$addAutomaticKeepAlives);
    ctx.registerBinding('package:flutter/src/widgets/sliver_tree.dart::TreeSliver::\$super\$addRepaintBoundaries#0', (args) => (args[0] as _$TreeSliver)._super$addRepaintBoundaries);
    ctx.registerBinding('package:flutter/src/widgets/sliver_tree.dart::TreeSliver::\$super\$addSemanticIndexes#0', (args) => (args[0] as _$TreeSliver)._super$addSemanticIndexes);
    ctx.registerBinding('package:flutter/src/widgets/sliver_tree.dart::TreeSliver::\$super\$semanticIndexCallback#0', (args) => (args[0] as _$TreeSliver)._super$semanticIndexCallback);
    ctx.registerBinding('package:flutter/src/widgets/sliver_tree.dart::TreeSliver::\$super\$semanticIndexOffset#0', (args) => (args[0] as _$TreeSliver)._super$semanticIndexOffset);
    ctx.registerBinding('package:flutter/src/widgets/sliver_tree.dart::TreeSliver::\$super\$findChildIndexCallback#0', (args) => (args[0] as _$TreeSliver)._super$findChildIndexCallback);
    ctx.registerBinding('package:flutter/src/widgets/sliver_tree.dart::TreeSliver::\$super\$key#0', (args) => (args[0] as _$TreeSliver)._super$key);
    ctx.registerBinding('package:flutter/src/widgets/sliver_tree.dart::TreeSliver::\$super\$hashCode#0', (args) => (args[0] as _$TreeSliver)._super$hashCode);
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
