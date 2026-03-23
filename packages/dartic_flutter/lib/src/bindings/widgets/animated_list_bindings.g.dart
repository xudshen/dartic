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
import 'package:flutter/src/animation/animation.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/src/painting/basic_types.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'dart:ui';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/foundation/key.dart';

class _$AnimatedList extends AnimatedList implements DarticObjectHolder {
  _$AnimatedList(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, itemBuilder: superArgs[1] as AnimatedItemBuilder, initialItemCount: superArgs[2] as int, scrollDirection: superArgs[3] as Axis, reverse: superArgs[4] as bool, controller: identical(superArgs[5], darticAbsent) ? null : superArgs[5] as ScrollController?, primary: identical(superArgs[6], darticAbsent) ? null : superArgs[6] as bool?, physics: identical(superArgs[7], darticAbsent) ? null : superArgs[7] as ScrollPhysics?, shrinkWrap: superArgs[8] as bool, padding: identical(superArgs[9], darticAbsent) ? null : superArgs[9] as EdgeInsetsGeometry?, clipBehavior: superArgs[10] as Clip);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  AnimatedListState createState() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(r, notOverridden)) return super.createState();
    return r as AnimatedListState;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  StatefulElement createElement() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(r, notOverridden)) return super.createElement();
    return r as StatefulElement;
  }

  @override
  String toStringShort() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(r, notOverridden)) return super.toStringShort();
    return r as String;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  String toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShallow', [joiner, minLevel]);
    if (identical(r, notOverridden)) return super.toStringShallow(joiner: joiner, minLevel: minLevel);
    return r as String;
  }

  @override
  String toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringDeep', [prefixLineOne, prefixOtherLines, minLevel, wrapWidth]);
    if (identical(r, notOverridden)) return super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
    return r as String;
  }

  @override
  DiagnosticsNode toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toDiagnosticsNode', [name, style]);
    if (identical(r, notOverridden)) return super.toDiagnosticsNode(name: name, style: style);
    return r as DiagnosticsNode;
  }

  @override
  List<DiagnosticsNode> debugDescribeChildren() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugDescribeChildren', const []);
    if (identical(r, notOverridden)) return super.debugDescribeChildren();
    return r as List<DiagnosticsNode>;
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
  AnimatedListState _super$createState() => super.createState();
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  StatefulElement _super$createElement() => super.createElement();
  String _super$toStringShort() => super.toStringShort();
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
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
Object createAnimatedListBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$AnimatedList(dispatch, obj, superArgs);

abstract final class AnimatedListBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/animated_scroll_view.dart::AnimatedList',
      type: AnimatedList,
      test: (o) => o is AnimatedList,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/animated_scroll_view.dart::_AnimatedScrollView', 'package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$AnimatedList(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedList::of#1', (args) => AnimatedList.of(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedList::maybeOf#1', (args) => AnimatedList.maybeOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedList::\$super\$createState#0', (args) => (args[0] as _$AnimatedList)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedList::\$super\$toString#1', (args) => (args[0] as _$AnimatedList)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedList::\$super\$createElement#0', (args) => (args[0] as _$AnimatedList)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedList::\$super\$toStringShort#0', (args) => (args[0] as _$AnimatedList)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedList::\$super\$debugFillProperties#1', (args) { (args[0] as _$AnimatedList)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedList::\$super\$toStringShallow#2', (args) => (args[0] as _$AnimatedList)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedList::\$super\$toStringDeep#4', (args) => (args[0] as _$AnimatedList)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedList::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$AnimatedList)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedList::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$AnimatedList)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedList::\$super\$hashCode#0', (args) => (args[0] as _$AnimatedList)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedList::\$super\$itemBuilder#0', (args) => (args[0] as _$AnimatedList)._super$itemBuilder);
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedList::\$super\$removedSeparatorBuilder#0', (args) => (args[0] as _$AnimatedList)._super$removedSeparatorBuilder);
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedList::\$super\$initialItemCount#0', (args) => (args[0] as _$AnimatedList)._super$initialItemCount);
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedList::\$super\$scrollDirection#0', (args) => (args[0] as _$AnimatedList)._super$scrollDirection);
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedList::\$super\$reverse#0', (args) => (args[0] as _$AnimatedList)._super$reverse);
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedList::\$super\$controller#0', (args) => (args[0] as _$AnimatedList)._super$controller);
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedList::\$super\$primary#0', (args) => (args[0] as _$AnimatedList)._super$primary);
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedList::\$super\$physics#0', (args) => (args[0] as _$AnimatedList)._super$physics);
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedList::\$super\$shrinkWrap#0', (args) => (args[0] as _$AnimatedList)._super$shrinkWrap);
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedList::\$super\$padding#0', (args) => (args[0] as _$AnimatedList)._super$padding);
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedList::\$super\$clipBehavior#0', (args) => (args[0] as _$AnimatedList)._super$clipBehavior);
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::AnimatedList::\$super\$key#0', (args) => (args[0] as _$AnimatedList)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as AnimatedList).createState(),
        'toString#1': (args) => (args[0] as AnimatedList).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as AnimatedList).createElement(),
        'toStringShort#0': (args) => (args[0] as AnimatedList).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as AnimatedList).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as AnimatedList).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as AnimatedList).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as AnimatedList).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as AnimatedList).debugDescribeChildren(),
        'hashCode#0': (args) => (args[0] as AnimatedList).hashCode,
        'itemBuilder#0': (args) => (args[0] as AnimatedList).itemBuilder,
        'removedSeparatorBuilder#0': (args) => (args[0] as AnimatedList).removedSeparatorBuilder,
        'initialItemCount#0': (args) => (args[0] as AnimatedList).initialItemCount,
        'scrollDirection#0': (args) => (args[0] as AnimatedList).scrollDirection,
        'reverse#0': (args) => (args[0] as AnimatedList).reverse,
        'controller#0': (args) => (args[0] as AnimatedList).controller,
        'primary#0': (args) => (args[0] as AnimatedList).primary,
        'physics#0': (args) => (args[0] as AnimatedList).physics,
        'shrinkWrap#0': (args) => (args[0] as AnimatedList).shrinkWrap,
        'padding#0': (args) => (args[0] as AnimatedList).padding,
        'clipBehavior#0': (args) => (args[0] as AnimatedList).clipBehavior,
        'key#0': (args) => (args[0] as AnimatedList).key,
        '==#1': (args) => (args[0] as AnimatedList) == (args[1] as Object),
        '#11': (args) => AnimatedList(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, itemBuilder: (a, b, c) => (args[1] as Function)(a, b, c) as Widget, initialItemCount: identical(args[2], darticAbsent) ? 0 : args[2] as int, scrollDirection: identical(args[3], darticAbsent) ? Axis.vertical : args[3] as Axis, reverse: identical(args[4], darticAbsent) ? false : args[4] as bool, controller: identical(args[5], darticAbsent) ? null : args[5] as ScrollController?, primary: identical(args[6], darticAbsent) ? null : args[6] as bool?, physics: identical(args[7], darticAbsent) ? null : args[7] as ScrollPhysics?, shrinkWrap: identical(args[8], darticAbsent) ? false : args[8] as bool, padding: identical(args[9], darticAbsent) ? null : args[9] as EdgeInsetsGeometry?, clipBehavior: identical(args[10], darticAbsent) ? Clip.hardEdge : args[10] as Clip),
        'separated#13': (args) => AnimatedList.separated(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, itemBuilder: (a, b, c) => (args[1] as Function)(a, b, c) as Widget, separatorBuilder: (a, b, c) => (args[2] as Function)(a, b, c) as Widget, removedSeparatorBuilder: (a, b, c) => (args[3] as Function)(a, b, c) as Widget, initialItemCount: identical(args[4], darticAbsent) ? 0 : args[4] as int, scrollDirection: identical(args[5], darticAbsent) ? Axis.vertical : args[5] as Axis, reverse: identical(args[6], darticAbsent) ? false : args[6] as bool, controller: identical(args[7], darticAbsent) ? null : args[7] as ScrollController?, primary: identical(args[8], darticAbsent) ? null : args[8] as bool?, physics: identical(args[9], darticAbsent) ? null : args[9] as ScrollPhysics?, shrinkWrap: identical(args[10], darticAbsent) ? false : args[10] as bool, padding: identical(args[11], darticAbsent) ? null : args[11] as EdgeInsetsGeometry?, clipBehavior: identical(args[12], darticAbsent) ? Clip.hardEdge : args[12] as Clip),
        '_#fromFields#12': (args) => AnimatedList(key: args[4] as Key?, itemBuilder: args[3] as AnimatedItemBuilder, initialItemCount: args[2] as int, scrollDirection: args[10] as Axis, reverse: args[9] as bool, controller: args[1] as ScrollController?, primary: args[7] as bool?, physics: args[6] as ScrollPhysics?, shrinkWrap: args[11] as bool, padding: args[5] as EdgeInsetsGeometry?, clipBehavior: args[0] as Clip),
      };
}
