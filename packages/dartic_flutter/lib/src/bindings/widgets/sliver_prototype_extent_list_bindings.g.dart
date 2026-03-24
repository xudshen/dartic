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

class _$SliverPrototypeExtentList extends SliverPrototypeExtentList implements DarticObjectHolder {
  _$SliverPrototypeExtentList(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, delegate: superArgs[1] as SliverChildDelegate, prototypeItem: superArgs[2] as Widget);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  RenderSliverMultiBoxAdaptor createRenderObject(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createRenderObject', [context]);
    if (identical(_$r, notOverridden)) return super.createRenderObject(context);
    return _$r as RenderSliverMultiBoxAdaptor;
  }

  @override
  SliverMultiBoxAdaptorElement createElement() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createElement', const []);
    if (identical(_$r, notOverridden)) return super.createElement();
    return _$r as SliverMultiBoxAdaptorElement;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', [minLevel]);
    if (identical(_$r, notOverridden)) return super.toString(minLevel: minLevel);
    return _$r as String;
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
  void updateRenderObject(BuildContext context, RenderObject renderObject) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateRenderObject', [context, renderObject]);
    if (identical(_$r, notOverridden)) { super.updateRenderObject(context, renderObject); return; }
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
  Widget get prototypeItem {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'prototypeItem');
    if (identical(r, notOverridden)) return super.prototypeItem;
    return r as Widget;
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
  RenderSliverMultiBoxAdaptor _super$createRenderObject(BuildContext context) => super.createRenderObject(context);
  SliverMultiBoxAdaptorElement _super$createElement() => super.createElement();
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
  Widget get _super$prototypeItem => super.prototypeItem;
  SliverChildDelegate get _super$delegate => super.delegate;
  Key? get _super$key => super.key;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSliverPrototypeExtentListBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SliverPrototypeExtentList(dispatch, obj, superArgs);

abstract final class SliverPrototypeExtentListBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/sliver_prototype_extent_list.dart::SliverPrototypeExtentList',
      type: SliverPrototypeExtentList,
      test: (o) => o is SliverPrototypeExtentList,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/sliver.dart::SliverMultiBoxAdaptorWidget', 'package:flutter/src/widgets/sliver.dart::SliverWithKeepAliveWidget', 'package:flutter/src/widgets/framework.dart::RenderObjectWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SliverPrototypeExtentList(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/sliver_prototype_extent_list.dart::SliverPrototypeExtentList::\$super\$createRenderObject#1', (args) => (args[0] as _$SliverPrototypeExtentList)._super$createRenderObject(args[1] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/sliver_prototype_extent_list.dart::SliverPrototypeExtentList::\$super\$createElement#0', (args) => (args[0] as _$SliverPrototypeExtentList)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/sliver_prototype_extent_list.dart::SliverPrototypeExtentList::\$super\$toString#1', (args) => (args[0] as _$SliverPrototypeExtentList)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/sliver_prototype_extent_list.dart::SliverPrototypeExtentList::\$super\$estimateMaxScrollOffset#5', (args) => (args[0] as _$SliverPrototypeExtentList)._super$estimateMaxScrollOffset(args[1] as SliverConstraints?, args[2] as int, args[3] as int, args[4] as double, args[5] as double));
    ctx.registerBinding('package:flutter/src/widgets/sliver_prototype_extent_list.dart::SliverPrototypeExtentList::\$super\$debugFillProperties#1', (args) { (args[0] as _$SliverPrototypeExtentList)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/sliver_prototype_extent_list.dart::SliverPrototypeExtentList::\$super\$updateRenderObject#2', (args) { (args[0] as _$SliverPrototypeExtentList)._super$updateRenderObject(args[1] as BuildContext, args[2] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/widgets/sliver_prototype_extent_list.dart::SliverPrototypeExtentList::\$super\$didUnmountRenderObject#1', (args) { (args[0] as _$SliverPrototypeExtentList)._super$didUnmountRenderObject(args[1] as RenderObject); return null; });
    ctx.registerBinding('package:flutter/src/widgets/sliver_prototype_extent_list.dart::SliverPrototypeExtentList::\$super\$toStringShort#0', (args) => (args[0] as _$SliverPrototypeExtentList)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/sliver_prototype_extent_list.dart::SliverPrototypeExtentList::\$super\$toStringShallow#2', (args) => (args[0] as _$SliverPrototypeExtentList)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/sliver_prototype_extent_list.dart::SliverPrototypeExtentList::\$super\$toStringDeep#4', (args) => (args[0] as _$SliverPrototypeExtentList)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/sliver_prototype_extent_list.dart::SliverPrototypeExtentList::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$SliverPrototypeExtentList)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/sliver_prototype_extent_list.dart::SliverPrototypeExtentList::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$SliverPrototypeExtentList)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/sliver_prototype_extent_list.dart::SliverPrototypeExtentList::\$super\$prototypeItem#0', (args) => (args[0] as _$SliverPrototypeExtentList)._super$prototypeItem);
    ctx.registerBinding('package:flutter/src/widgets/sliver_prototype_extent_list.dart::SliverPrototypeExtentList::\$super\$delegate#0', (args) => (args[0] as _$SliverPrototypeExtentList)._super$delegate);
    ctx.registerBinding('package:flutter/src/widgets/sliver_prototype_extent_list.dart::SliverPrototypeExtentList::\$super\$key#0', (args) => (args[0] as _$SliverPrototypeExtentList)._super$key);
    ctx.registerBinding('package:flutter/src/widgets/sliver_prototype_extent_list.dart::SliverPrototypeExtentList::\$super\$hashCode#0', (args) => (args[0] as _$SliverPrototypeExtentList)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createRenderObject#1': (args) => (args[0] as SliverPrototypeExtentList).createRenderObject(args[1] as BuildContext),
        'createElement#0': (args) => (args[0] as SliverPrototypeExtentList).createElement(),
        'toString#1': (args) => (args[0] as SliverPrototypeExtentList).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
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
