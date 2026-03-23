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
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/foundation/diagnostics.dart';

class _$SliverAnimatedList extends SliverAnimatedList implements DarticObjectHolder {
  _$SliverAnimatedList(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as Key?, itemBuilder: superArgs[1] as AnimatedItemBuilder, findChildIndexCallback: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as ChildIndexGetter?, initialItemCount: superArgs[3] as int);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  SliverAnimatedListState createState() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createState', const []);
    if (identical(_$r, notOverridden)) return super.createState();
    return _$r as SliverAnimatedListState;
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
  ChildIndexGetter? get findChildIndexCallback {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'findChildIndexCallback');
    if (identical(r, notOverridden)) return super.findChildIndexCallback;
    return r as ChildIndexGetter?;
  }

  @override
  int get initialItemCount {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'initialItemCount');
    if (identical(r, notOverridden)) return super.initialItemCount;
    return r as int;
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
  SliverAnimatedListState _super$createState() => super.createState();
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
  ChildIndexGetter? get _super$findChildIndexCallback => super.findChildIndexCallback;
  int get _super$initialItemCount => super.initialItemCount;
  Key? get _super$key => super.key;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSliverAnimatedListBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SliverAnimatedList(dispatch, obj, superArgs);

abstract final class SliverAnimatedListBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/animated_scroll_view.dart::SliverAnimatedList',
      type: SliverAnimatedList,
      test: (o) => o is SliverAnimatedList,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/animated_scroll_view.dart::_SliverAnimatedMultiBoxAdaptor', 'package:flutter/src/widgets/framework.dart::StatefulWidget', 'package:flutter/src/widgets/framework.dart::Widget', 'package:flutter/src/foundation/diagnostics.dart::DiagnosticableTree', 'package:flutter/src/foundation/diagnostics.dart::Diagnosticable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SliverAnimatedList(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::SliverAnimatedList::of#1', (args) => SliverAnimatedList.of(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::SliverAnimatedList::maybeOf#1', (args) => SliverAnimatedList.maybeOf(args[0] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::SliverAnimatedList::\$super\$createState#0', (args) => (args[0] as _$SliverAnimatedList)._super$createState());
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::SliverAnimatedList::\$super\$toString#1', (args) => (args[0] as _$SliverAnimatedList)._super$toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::SliverAnimatedList::\$super\$createElement#0', (args) => (args[0] as _$SliverAnimatedList)._super$createElement());
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::SliverAnimatedList::\$super\$toStringShort#0', (args) => (args[0] as _$SliverAnimatedList)._super$toStringShort());
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::SliverAnimatedList::\$super\$debugFillProperties#1', (args) { (args[0] as _$SliverAnimatedList)._super$debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; });
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::SliverAnimatedList::\$super\$toStringShallow#2', (args) => (args[0] as _$SliverAnimatedList)._super$toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel));
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::SliverAnimatedList::\$super\$toStringDeep#4', (args) => (args[0] as _$SliverAnimatedList)._super$toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int));
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::SliverAnimatedList::\$super\$toDiagnosticsNode#2', (args) => (args[0] as _$SliverAnimatedList)._super$toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?));
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::SliverAnimatedList::\$super\$debugDescribeChildren#0', (args) => (args[0] as _$SliverAnimatedList)._super$debugDescribeChildren());
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::SliverAnimatedList::\$super\$hashCode#0', (args) => (args[0] as _$SliverAnimatedList)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::SliverAnimatedList::\$super\$itemBuilder#0', (args) => (args[0] as _$SliverAnimatedList)._super$itemBuilder);
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::SliverAnimatedList::\$super\$findChildIndexCallback#0', (args) => (args[0] as _$SliverAnimatedList)._super$findChildIndexCallback);
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::SliverAnimatedList::\$super\$initialItemCount#0', (args) => (args[0] as _$SliverAnimatedList)._super$initialItemCount);
    ctx.registerBinding('package:flutter/src/widgets/animated_scroll_view.dart::SliverAnimatedList::\$super\$key#0', (args) => (args[0] as _$SliverAnimatedList)._super$key);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createState#0': (args) => (args[0] as SliverAnimatedList).createState(),
        'toString#1': (args) => (args[0] as SliverAnimatedList).toString(minLevel: identical(args[1], darticAbsent) ? DiagnosticLevel.info : args[1] as DiagnosticLevel),
        'createElement#0': (args) => (args[0] as SliverAnimatedList).createElement(),
        'toStringShort#0': (args) => (args[0] as SliverAnimatedList).toStringShort(),
        'debugFillProperties#1': (args) { (args[0] as SliverAnimatedList).debugFillProperties(args[1] as DiagnosticPropertiesBuilder); return null; },
        'toStringShallow#2': (args) => (args[0] as SliverAnimatedList).toStringShallow(joiner: identical(args[1], darticAbsent) ? ', ' : args[1] as String, minLevel: identical(args[2], darticAbsent) ? DiagnosticLevel.debug : args[2] as DiagnosticLevel),
        'toStringDeep#4': (args) => (args[0] as SliverAnimatedList).toStringDeep(prefixLineOne: identical(args[1], darticAbsent) ? '' : args[1] as String, prefixOtherLines: identical(args[2], darticAbsent) ? null : args[2] as String?, minLevel: identical(args[3], darticAbsent) ? DiagnosticLevel.debug : args[3] as DiagnosticLevel, wrapWidth: identical(args[4], darticAbsent) ? 65 : args[4] as int),
        'toDiagnosticsNode#2': (args) => (args[0] as SliverAnimatedList).toDiagnosticsNode(name: identical(args[1], darticAbsent) ? null : args[1] as String?, style: identical(args[2], darticAbsent) ? null : args[2] as DiagnosticsTreeStyle?),
        'debugDescribeChildren#0': (args) => (args[0] as SliverAnimatedList).debugDescribeChildren(),
        'hashCode#0': (args) => (args[0] as SliverAnimatedList).hashCode,
        'itemBuilder#0': (args) => (args[0] as SliverAnimatedList).itemBuilder,
        'findChildIndexCallback#0': (args) => (args[0] as SliverAnimatedList).findChildIndexCallback,
        'initialItemCount#0': (args) => (args[0] as SliverAnimatedList).initialItemCount,
        'key#0': (args) => (args[0] as SliverAnimatedList).key,
        '==#1': (args) => (args[0] as SliverAnimatedList) == (args[1] as Object),
        '#4': (args) => SliverAnimatedList(key: identical(args[0], darticAbsent) ? null : args[0] as Key?, itemBuilder: (a, b, c) => (args[1] as Function)(a, b, c) as Widget, findChildIndexCallback: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a), initialItemCount: identical(args[3], darticAbsent) ? 0 : args[3] as int),
        '_#fromFields#4': (args) => SliverAnimatedList(key: args[3] as Key?, itemBuilder: args[2] as AnimatedItemBuilder, findChildIndexCallback: args[0] as ChildIndexGetter?, initialItemCount: args[1] as int),
      };
}
