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

class _$SliverVariedExtentList extends SliverVariedExtentList implements DarticObjectHolder {
  _$SliverVariedExtentList(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, delegate: superArgs[1] as SliverChildDelegate, itemExtentBuilder: superArgs[2] as ItemExtentBuilder);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  RenderSliverVariedExtentList createRenderObject(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createRenderObject', [context]);
    if (identical(_$r, notOverridden)) return super.createRenderObject(context);
    return _$r as RenderSliverVariedExtentList;
  }

  @override
  void updateRenderObject(BuildContext context, RenderSliverVariedExtentList renderObject) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateRenderObject', [context, renderObject]);
    if (identical(_$r, notOverridden)) { super.updateRenderObject(context, renderObject); return; }
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
  }

  @override
  SliverMultiBoxAdaptorElement createElement() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(_$r, notOverridden)) return super.createElement();
    return _$r as SliverMultiBoxAdaptorElement;
  }

  @override
  double? estimateMaxScrollOffset(SliverConstraints? constraints, int firstIndex, int lastIndex, double leadingScrollOffset, double trailingScrollOffset) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'estimateMaxScrollOffset', [constraints, firstIndex, lastIndex, leadingScrollOffset, trailingScrollOffset]);
    if (identical(_$r, notOverridden)) return super.estimateMaxScrollOffset(constraints, firstIndex, lastIndex, leadingScrollOffset, trailingScrollOffset);
    return _$r as double?;
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillProperties', [properties]);
    if (identical(_$r, notOverridden)) { super.debugFillProperties(properties); return; }
  }

  @override
  void didUnmountRenderObject(RenderObject renderObject) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didUnmountRenderObject', [renderObject]);
    if (identical(_$r, notOverridden)) { super.didUnmountRenderObject(renderObject); return; }
  }

  @override
  String toStringShort() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toStringShort', const []);
    if (identical(_$r, notOverridden)) return super.toStringShort();
    return _$r as String;
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
  ItemExtentBuilder get itemExtentBuilder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'itemExtentBuilder');
    if (identical(r, notOverridden)) return super.itemExtentBuilder;
    return r as ItemExtentBuilder;
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
  RenderSliverVariedExtentList _super$createRenderObject(BuildContext context) => super.createRenderObject(context);
  void _super$updateRenderObject(BuildContext context, RenderSliverVariedExtentList renderObject) { super.updateRenderObject(context, renderObject); }
  String _super$toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) => super.toString(minLevel: minLevel);
  SliverMultiBoxAdaptorElement _super$createElement() => super.createElement();
  double? _super$estimateMaxScrollOffset(SliverConstraints? constraints, int firstIndex, int lastIndex, double leadingScrollOffset, double trailingScrollOffset) => super.estimateMaxScrollOffset(constraints, firstIndex, lastIndex, leadingScrollOffset, trailingScrollOffset);
  void _super$debugFillProperties(DiagnosticPropertiesBuilder properties) { super.debugFillProperties(properties); }
  void _super$didUnmountRenderObject(RenderObject renderObject) { super.didUnmountRenderObject(renderObject); }
  String _super$toStringShort() => super.toStringShort();
  String _super$toStringShallow({String joiner = ', ', DiagnosticLevel minLevel = DiagnosticLevel.debug}) => super.toStringShallow(joiner: joiner, minLevel: minLevel);
  String _super$toStringDeep({String prefixLineOne = '', String? prefixOtherLines, DiagnosticLevel minLevel = DiagnosticLevel.debug, int wrapWidth = 65}) => super.toStringDeep(prefixLineOne: prefixLineOne, prefixOtherLines: prefixOtherLines, minLevel: minLevel, wrapWidth: wrapWidth);
  DiagnosticsNode _super$toDiagnosticsNode({String? name, DiagnosticsTreeStyle? style}) => super.toDiagnosticsNode(name: name, style: style);
  List<DiagnosticsNode> _super$debugDescribeChildren() => super.debugDescribeChildren();
  ItemExtentBuilder get _super$itemExtentBuilder => super.itemExtentBuilder;
  int get _super$hashCode => super.hashCode;
  SliverChildDelegate get _super$delegate => super.delegate;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSliverVariedExtentListBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SliverVariedExtentList(dispatch, obj, superArgs);

abstract final class SliverVariedExtentListBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/sliver.dart::SliverVariedExtentList',
      type: SliverVariedExtentList,
      test: (o) => o is SliverVariedExtentList,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/sliver.dart::SliverMultiBoxAdaptorWidget', 'package:flutter/src/widgets/sliver.dart::SliverWithKeepAliveWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SliverVariedExtentList(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/sliver.dart::SliverVariedExtentList::\$super\$createRenderObject#1', (args) => (args[0] as _$SliverVariedExtentList)._super$createRenderObject(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/sliver.dart::SliverVariedExtentList::\$super\$updateRenderObject#2', (args) { (args[0] as _$SliverVariedExtentList)._super$updateRenderObject(args[1] as BuildContext, args[2] as RenderSliverVariedExtentList); return null; });
    ctx.registerBinding('package:flutter/src/widgets/sliver.dart::SliverVariedExtentList::\$super\$toString#1', (args) => (args[0] as _$SliverVariedExtentList)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/sliver.dart::SliverVariedExtentList::\$super\$createElement#0', (args) => (args[0] as _$SliverVariedExtentList)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/sliver.dart::SliverVariedExtentList::\$super\$estimateMaxScrollOffset#5', (args) => (args[0] as _$SliverVariedExtentList)._super$estimateMaxScrollOffset(args[1] as SliverConstraints?, args[2] as int, args[3] as int, args[4] as double, args[5] as double));
    ctx.registerBinding('package:flutter/src/widgets/sliver.dart::SliverVariedExtentList::\$super\$debugFillProperties#1', (args) { (args[0] as _$SliverVariedExtentList)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/sliver.dart::SliverVariedExtentList::\$super\$didUnmountRenderObject#1', (args) { (args[0] as _$SliverVariedExtentList)._super$didUnmountRenderObject(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/widgets/sliver.dart::SliverVariedExtentList::\$super\$toStringShort#0', (args) => (args[0] as _$SliverVariedExtentList)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/sliver.dart::SliverVariedExtentList::\$super\$toStringShallow#2', (args) => (args[0] as _$SliverVariedExtentList)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/sliver.dart::SliverVariedExtentList::\$super\$toStringDeep#4', (args) => (args[0] as _$SliverVariedExtentList)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/sliver.dart::SliverVariedExtentList::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$SliverVariedExtentList)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/sliver.dart::SliverVariedExtentList::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$SliverVariedExtentList)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/sliver.dart::SliverVariedExtentList::\$super\$itemExtentBuilder#0', (args) => (args[0] as _$SliverVariedExtentList)._super$itemExtentBuilder);
    ctx.registerBinding('package:flutter/src/widgets/sliver.dart::SliverVariedExtentList::\$super\$hashCode#0', (args) => (args[0] as _$SliverVariedExtentList)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/sliver.dart::SliverVariedExtentList::\$super\$delegate#0', (args) => (args[0] as _$SliverVariedExtentList)._super$delegate);
    ctx.registerBinding('package:flutter/src/widgets/sliver.dart::SliverVariedExtentList::\$super\$key#0', (args) => (args[0] as _$SliverVariedExtentList)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as SliverVariedExtentList).createRenderObject(args[1] as BuildContext),
        'updateRenderObject#2': (args) { (args[0] as SliverVariedExtentList).updateRenderObject(args[1] as BuildContext, args[2] as RenderSliverVariedExtentList); return null; },
        'toString#1': (args) => (args[0] as SliverVariedExtentList).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
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
