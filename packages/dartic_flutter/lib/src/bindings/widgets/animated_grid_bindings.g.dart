// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/animated_scroll_view.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/scroll_delegate.dart';
import 'package:flutter/src/widgets/scroll_physics.dart';
import 'package:flutter/src/widgets/scroll_view.dart';
import 'package:flutter/src/widgets/sliver.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';
import 'package:flutter/src/rendering/sliver_grid.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$AnimatedGrid extends AnimatedGrid implements DarticObjectHolder {
  _$AnimatedGrid(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, itemBuilder: superArgs[1] as AnimatedItemBuilder, gridDelegate: superArgs[2] as SliverGridDelegate, initialItemCount: superArgs[3] as int, scrollDirection: superArgs[4] as Axis, reverse: superArgs[5] as bool, controller: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as ScrollController?, primary: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as bool?, physics: identical(superArgs[8], darticAbsent) ? null : superArgs[8] as ScrollPhysics?, padding: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as EdgeInsetsGeometry?, clipBehavior: superArgs[10] as Clip);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  AnimatedGridState createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as AnimatedGridState;
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
  SliverGridDelegate get gridDelegate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'gridDelegate');
    if (identical(r, notOverridden)) return super.gridDelegate;
    return r as SliverGridDelegate;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  AnimatedItemBuilder get itemBuilder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'itemBuilder');
    if (identical(r, notOverridden)) return super.itemBuilder;
    return r as AnimatedItemBuilder;
  }

  @override
  AnimatedItemBuilder? get removedSeparatorBuilder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'removedSeparatorBuilder');
    if (identical(r, notOverridden)) return super.removedSeparatorBuilder;
    return r as AnimatedItemBuilder?;
  }

  @override
  int get initialItemCount {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'initialItemCount');
    if (identical(r, notOverridden)) return super.initialItemCount;
    return r as int;
  }

  @override
  Axis get scrollDirection {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'scrollDirection');
    if (identical(r, notOverridden)) return super.scrollDirection;
    return r as Axis;
  }

  @override
  bool get reverse {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'reverse');
    if (identical(r, notOverridden)) return super.reverse;
    return r as bool;
  }

  @override
  ScrollController? get controller {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'controller');
    if (identical(r, notOverridden)) return super.controller;
    return r as ScrollController?;
  }

  @override
  bool? get primary {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'primary');
    if (identical(r, notOverridden)) return super.primary;
    return r as bool?;
  }

  @override
  ScrollPhysics? get physics {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'physics');
    if (identical(r, notOverridden)) return super.physics;
    return r as ScrollPhysics?;
  }

  @override
  bool get shrinkWrap {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'shrinkWrap');
    if (identical(r, notOverridden)) return super.shrinkWrap;
    return r as bool;
  }

  @override
  EdgeInsetsGeometry? get padding {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'padding');
    if (identical(r, notOverridden)) return super.padding;
    return r as EdgeInsetsGeometry?;
  }

  @override
  Clip get clipBehavior {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'clipBehavior');
    if (identical(r, notOverridden)) return super.clipBehavior;
    return r as Clip;
  }

  @override
  Key? get key {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'key');
    if (identical(r, notOverridden)) return super.key;
    return r as Key?;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  AnimatedGridState _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  SliverGridDelegate get _super$gridDelegate => super.gridDelegate;
  int get _super$hashCode => super.hashCode;
  AnimatedItemBuilder get _super$itemBuilder => super.itemBuilder;
  AnimatedItemBuilder? get _super$removedSeparatorBuilder => super.removedSeparatorBuilder;
  int get _super$initialItemCount => super.initialItemCount;
  Axis get _super$scrollDirection => super.scrollDirection;
  bool get _super$reverse => super.reverse;
  ScrollController? get _super$controller => super.controller;
  bool? get _super$primary => super.primary;
  ScrollPhysics? get _super$physics => super.physics;
  bool get _super$shrinkWrap => super.shrinkWrap;
  EdgeInsetsGeometry? get _super$padding => super.padding;
  Clip get _super$clipBehavior => super.clipBehavior;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createAnimatedGridBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$AnimatedGrid(dispatch, obj, superArgs);

abstract final class AnimatedGridBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/animated_scroll_view.dart::AnimatedGrid',
      type: AnimatedGrid,
      test: (o) => o is AnimatedGrid,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/animated_scroll_view.dart::_AnimatedScrollView', 'package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$AnimatedGrid(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedGrid::of#1', (args) => AnimatedGrid.of(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedGrid::maybeOf#1', (args) => AnimatedGrid.maybeOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedGrid::\$super\$createState#0', (args) => (args[0] as _$AnimatedGrid)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedGrid::\$super\$toString#1', (args) => (args[0] as _$AnimatedGrid)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedGrid::\$super\$createElement#0', (args) => (args[0] as _$AnimatedGrid)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedGrid::\$super\$toStringShort#0', (args) => (args[0] as _$AnimatedGrid)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedGrid::\$super\$debugFillProperties#1', (args) { (args[0] as _$AnimatedGrid)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedGrid::\$super\$toStringShallow#2', (args) => (args[0] as _$AnimatedGrid)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedGrid::\$super\$toStringDeep#4', (args) => (args[0] as _$AnimatedGrid)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedGrid::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$AnimatedGrid)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedGrid::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$AnimatedGrid)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedGrid::\$super\$gridDelegate#0', (args) => (args[0] as _$AnimatedGrid)._super$gridDelegate);
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedGrid::\$super\$hashCode#0', (args) => (args[0] as _$AnimatedGrid)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedGrid::\$super\$itemBuilder#0', (args) => (args[0] as _$AnimatedGrid)._super$itemBuilder);
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedGrid::\$super\$removedSeparatorBuilder#0', (args) => (args[0] as _$AnimatedGrid)._super$removedSeparatorBuilder);
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedGrid::\$super\$initialItemCount#0', (args) => (args[0] as _$AnimatedGrid)._super$initialItemCount);
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedGrid::\$super\$scrollDirection#0', (args) => (args[0] as _$AnimatedGrid)._super$scrollDirection);
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedGrid::\$super\$reverse#0', (args) => (args[0] as _$AnimatedGrid)._super$reverse);
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedGrid::\$super\$controller#0', (args) => (args[0] as _$AnimatedGrid)._super$controller);
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedGrid::\$super\$primary#0', (args) => (args[0] as _$AnimatedGrid)._super$primary);
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedGrid::\$super\$physics#0', (args) => (args[0] as _$AnimatedGrid)._super$physics);
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedGrid::\$super\$shrinkWrap#0', (args) => (args[0] as _$AnimatedGrid)._super$shrinkWrap);
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedGrid::\$super\$padding#0', (args) => (args[0] as _$AnimatedGrid)._super$padding);
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedGrid::\$super\$clipBehavior#0', (args) => (args[0] as _$AnimatedGrid)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedGrid::\$super\$key#0', (args) => (args[0] as _$AnimatedGrid)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as AnimatedGrid).createState(),
        'toString#1': (args) => (args[0] as AnimatedGrid).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as AnimatedGrid).createElement(),
        'toStringShort#0': (args) => (args[0] as AnimatedGrid).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as AnimatedGrid).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as AnimatedGrid).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as AnimatedGrid).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as AnimatedGrid).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as AnimatedGrid).debugDescribeChildren(),
        'gridDelegate#0': (args) => (args[0] as AnimatedGrid).gridDelegate,
        'hashCode#0': (args) => (args[0] as AnimatedGrid).hashCode,
        'itemBuilder#0': (args) => (args[0] as AnimatedGrid).itemBuilder,
        'removedSeparatorBuilder#0': (args) => (args[0] as AnimatedGrid).removedSeparatorBuilder,
        'initialItemCount#0': (args) => (args[0] as AnimatedGrid).initialItemCount,
        'scrollDirection#0': (args) => (args[0] as AnimatedGrid).scrollDirection,
        'reverse#0': (args) => (args[0] as AnimatedGrid).reverse,
        'controller#0': (args) => (args[0] as AnimatedGrid).controller,
        'primary#0': (args) => (args[0] as AnimatedGrid).primary,
        'physics#0': (args) => (args[0] as AnimatedGrid).physics,
        'shrinkWrap#0': (args) => (args[0] as AnimatedGrid).shrinkWrap,
        'padding#0': (args) => (args[0] as AnimatedGrid).padding,
        'clipBehavior#0': (args) => (args[0] as AnimatedGrid).clipBehavior,
        'key#0': (args) => (args[0] as AnimatedGrid).key,
        '==#1': (args) => (args[0] as AnimatedGrid) == (args[1] as Object),
        '#11': (args) => AnimatedGrid(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, itemBuilder: (a, b, c) => (args[1] as Function)(a, b, c) as Widget, gridDelegate: args[2] as SliverGridDelegate, initialItemCount: identical(args[3], darticAbsent) ? 0 : args[3] as int, scrollDirection: identical(args[4], darticAbsent) ? Axis.vertical : args[4] as Axis, reverse: identical(args[5], darticAbsent) ? false : args[5] as bool, controller: identical(args[6], darticAbsent) ? null : args[6] as ScrollController?, primary: identical(args[7], darticAbsent) ? null : args[7] as bool?, physics: identical(args[8], darticAbsent) ? null : args[8] as ScrollPhysics?, padding: identical(args[9], darticAbsent) ? null : args[9] as EdgeInsetsGeometry?, clipBehavior: identical(args[10], darticAbsent) ? Clip.hardEdge : args[10] as Clip),
        '_#fromFields#13': (args) => AnimatedGrid(key: args[5] as Key?, itemBuilder: args[4] as AnimatedItemBuilder, gridDelegate: args[2] as SliverGridDelegate, initialItemCount: args[3] as int, scrollDirection: args[11] as Axis, reverse: args[10] as bool, controller: args[1] as ScrollController?, primary: args[8] as bool?, physics: args[7] as ScrollPhysics?, padding: args[6] as EdgeInsetsGeometry?, clipBehavior: args[0] as Clip),
      };
}
