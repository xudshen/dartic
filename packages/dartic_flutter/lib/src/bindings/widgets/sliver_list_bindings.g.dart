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
import 'package:flutter/src/rendering/sliver_list.dart';
import 'package:flutter/src/rendering/sliver.dart';
import 'package:flutter/src/foundation/diagnostics.dart';
import 'package:flutter/src/rendering/object.dart';
import 'package:flutter/src/foundation/key.dart';

class _$SliverList extends SliverList implements DarticObjectHolder {
  _$SliverList(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, delegate: superArgs[1] as SliverChildDelegate);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  SliverMultiBoxAdaptorElement createElement() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(r, notOverridden)) return super.createElement();
    return r as SliverMultiBoxAdaptorElement;
  }

  @override
  RenderSliverList createRenderObject(BuildContext context) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createRenderObject', [context]);
    if (identical(r, notOverridden)) return super.createRenderObject(context);
    return r as RenderSliverList;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(r, notOverridden)) return super.toString(minLevel: minLevel);
    return r as String;
  }

  @override
  double? estimateMaxScrollOffset(SliverConstraints? constraints, int firstIndex, int lastIndex, double leadingScrollOffset, double trailingScrollOffset) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'estimateMaxScrollOffset', [constraints, firstIndex, lastIndex, leadingScrollOffset, trailingScrollOffset]);
    if (identical(r, notOverridden)) return super.estimateMaxScrollOffset(constraints, firstIndex, lastIndex, leadingScrollOffset, trailingScrollOffset);
    return r as double?;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  void updateRenderObject(BuildContext context, RenderObject renderObject) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateRenderObject', [context, renderObject]);
    if (identical(r, notOverridden)) { super.updateRenderObject(context, renderObject); return; }
  }

  @override
  void didUnmountRenderObject(RenderObject renderObject) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didUnmountRenderObject', [renderObject]);
    if (identical(r, notOverridden)) { super.didUnmountRenderObject(renderObject); return; }
  }

  @override
  String toStringShort() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(r, notOverridden)) return super.toStringShort();
    return r as String;
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
  SliverChildDelegate get delegate {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'delegate');
    if (identical(r, notOverridden)) return super.delegate;
    return r as SliverChildDelegate;
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
  SliverMultiBoxAdaptorElement _super$createElement() => super.createElement();
  RenderSliverList _super$createRenderObject(BuildContext context) => super.createRenderObject(context);
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  double? _super$estimateMaxScrollOffset(SliverConstraints? constraints, int firstIndex, int lastIndex, double leadingScrollOffset, double trailingScrollOffset) => super.estimateMaxScrollOffset(constraints, firstIndex, lastIndex, leadingScrollOffset, trailingScrollOffset);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  void _super$updateRenderObject(BuildContext context, RenderObject renderObject) { super.updateRenderObject(context, renderObject); }
  void _super$didUnmountRenderObject(RenderObject renderObject) { super.didUnmountRenderObject(renderObject); }
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  int get _super$hashCode => super.hashCode;
  SliverChildDelegate get _super$delegate => super.delegate;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSliverListBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SliverList(dispatch, obj, superArgs);

abstract final class SliverListBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/sliver.dart::SliverList',
      type: SliverList,
      test: (o) => o is SliverList,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/sliver.dart::SliverMultiBoxAdaptorWidget', 'package:flutter/src/widgets/sliver.dart::SliverWithKeepAliveWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SliverList(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/sliver.dart::SliverList::\$super\$createElement#0', (args) => (args[0] as _$SliverList)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/sliver.dart::SliverList::\$super\$createRenderObject#1', (args) => (args[0] as _$SliverList)._super$createRenderObject(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/sliver.dart::SliverList::\$super\$toString#1', (args) => (args[0] as _$SliverList)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/sliver.dart::SliverList::\$super\$estimateMaxScrollOffset#5', (args) => (args[0] as _$SliverList)._super$estimateMaxScrollOffset(args[1] as SliverConstraints?, args[2] as int, args[3] as int, args[4] as double, args[5] as double));
    ctx.registerBinding('package:flutter/src/widgets/sliver.dart::SliverList::\$super\$debugFillProperties#1', (args) { (args[0] as _$SliverList)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/sliver.dart::SliverList::\$super\$updateRenderObject#2', (args) { (args[0] as _$SliverList)._super$updateRenderObject(args[1] as BuildContext, args[2] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/widgets/sliver.dart::SliverList::\$super\$didUnmountRenderObject#1', (args) { (args[0] as _$SliverList)._super$didUnmountRenderObject(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/widgets/sliver.dart::SliverList::\$super\$toStringShort#0', (args) => (args[0] as _$SliverList)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/sliver.dart::SliverList::\$super\$toStringShallow#2', (args) => (args[0] as _$SliverList)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/sliver.dart::SliverList::\$super\$toStringDeep#4', (args) => (args[0] as _$SliverList)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/sliver.dart::SliverList::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$SliverList)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/sliver.dart::SliverList::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$SliverList)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/sliver.dart::SliverList::\$super\$hashCode#0', (args) => (args[0] as _$SliverList)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/sliver.dart::SliverList::\$super\$delegate#0', (args) => (args[0] as _$SliverList)._super$delegate);
    ctx.registerBinding('package:flutter/src/widgets/sliver.dart::SliverList::\$super\$key#0', (args) => (args[0] as _$SliverList)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createElement#0': (args) => (args[0] as SliverList).createElement(),
        'createRenderObject#1': (args) => (args[0] as SliverList).createRenderObject(args[1] as BuildContext),
        'toString#1': (args) => (args[0] as SliverList).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'estimateMaxScrollOffset#5': (args) => (args[0] as SliverList).estimateMaxScrollOffset(args[1] as SliverConstraints?, args[2] as int, args[3] as int, args[4] as double, args[5] as double),
        'debugFillProperties#1': (args) { (args[0] as SliverList).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'updateRenderObject#2': (args) { (args[0] as SliverList).updateRenderObject(args[1] as BuildContext, args[2] as RenderObject); return null; },
        'didUnmountRenderObject#1': (args) { (args[0] as SliverList).didUnmountRenderObject(args[1] as RenderObject); return null; },
        'toStringShort#0': (args) => (args[0] as SliverList).toStringShort(),
        'toStringShallow#2': (args) => (args[0] as SliverList).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SliverList).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SliverList).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SliverList).debugDescribeChildren(),
        'hashCode#0': (args) => (args[0] as SliverList).hashCode,
        'delegate#0': (args) => (args[0] as SliverList).delegate,
        'key#0': (args) => (args[0] as SliverList).key,
        '==#1': (args) => (args[0] as SliverList) == (args[1] as Object),
        '#2': (args) => SliverList(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, delegate: args[1] as SliverChildDelegate),
        'builder#8': (args) => SliverList.builder(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, itemBuilder: (a, b) => (args[1] as Function)(a, b) as Widget?, findChildIndexCallback: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), itemCount: identical(args[3], darticAbsent) ? null : args[3] as int?, addAutomaticKeepAlives: identical(args[4], darticAbsent) ? true : args[4] as bool, addRepaintBoundaries: identical(args[5], darticAbsent) ? true : args[5] as bool, addSemanticIndexes: identical(args[6], darticAbsent) ? true : args[6] as bool, semanticIndexOffset: identical(args[7], darticAbsent) ? 0 : args[7] as int),
        'separated#8': (args) => SliverList.separated(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, itemBuilder: (a, b) => (args[1] as Function)(a, b) as Widget?, findChildIndexCallback: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), separatorBuilder: (a, b) => (args[3] as Function)(a, b) as Widget?, itemCount: identical(args[4], darticAbsent) ? null : args[4] as int?, addAutomaticKeepAlives: identical(args[5], darticAbsent) ? true : args[5] as bool, addRepaintBoundaries: identical(args[6], darticAbsent) ? true : args[6] as bool, addSemanticIndexes: identical(args[7], darticAbsent) ? true : args[7] as bool),
        'list#5': (args) => SliverList.list(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, children: (args[1] as List).cast<Widget>(), addAutomaticKeepAlives: identical(args[2], darticAbsent) ? true : args[2] as bool, addRepaintBoundaries: identical(args[3], darticAbsent) ? true : args[3] as bool, addSemanticIndexes: identical(args[4], darticAbsent) ? true : args[4] as bool),
        '_#fromFields#2': (args) => SliverList(key: args[1] as Key?, delegate: args[0] as SliverChildDelegate),
      };
}
