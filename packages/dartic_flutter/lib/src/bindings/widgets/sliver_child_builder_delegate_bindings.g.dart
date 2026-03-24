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

class _$SliverChildBuilderDelegate extends SliverChildBuilderDelegate implements DarticObjectHolder {
  _$SliverChildBuilderDelegate(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as NullableIndexedWidgetBuilder, findChildIndexCallback: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as ChildIndexGetter?, childCount: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as int?, addAutomaticKeepAlives: superArgs[3] as bool, addRepaintBoundaries: superArgs[4] as bool, addSemanticIndexes: superArgs[5] as bool, semanticIndexCallback: superArgs[6] as SemanticIndexCallback, semanticIndexOffset: superArgs[7] as int);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  int? findIndexByKey(Key key) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'findIndexByKey', [key]);
    if (identical(_$r, notOverridden)) return super.findIndexByKey(key);
    return _$r as int?;
  }

  @override
  Widget? build(BuildContext context, int index) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'build', [context, index]);
    if (identical(_$r, notOverridden)) return super.build(context, index);
    return _$r as Widget?;
  }

  @override
  bool shouldRebuild(SliverChildBuilderDelegate oldDelegate) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'shouldRebuild', [oldDelegate]);
    if (identical(_$r, notOverridden)) return super.shouldRebuild(oldDelegate);
    return _$r as bool;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  double? estimateMaxScrollOffset(int firstIndex, int lastIndex, double leadingScrollOffset, double trailingScrollOffset) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'estimateMaxScrollOffset', [firstIndex, lastIndex, leadingScrollOffset, trailingScrollOffset]);
    if (identical(_$r, notOverridden)) return super.estimateMaxScrollOffset(firstIndex, lastIndex, leadingScrollOffset, trailingScrollOffset);
    return _$r as double?;
  }

  @override
  void didFinishLayout(int firstIndex, int lastIndex) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didFinishLayout', [firstIndex, lastIndex]);
    if (identical(_$r, notOverridden)) { super.didFinishLayout(firstIndex, lastIndex); return; }
  }

  @override
  void debugFillDescription(List<String> description) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillDescription', [description]);
    if (identical(_$r, notOverridden)) { super.debugFillDescription(description); return; }
  }

  @override
  NullableIndexedWidgetBuilder get builder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'builder');
    if (identical(r, notOverridden)) return super.builder;
    return r as NullableIndexedWidgetBuilder;
  }

  @override
  int? get childCount {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'childCount');
    if (identical(r, notOverridden)) return super.childCount;
    return r as int?;
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
  int get semanticIndexOffset {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'semanticIndexOffset');
    if (identical(r, notOverridden)) return super.semanticIndexOffset;
    return r as int;
  }

  @override
  SemanticIndexCallback get semanticIndexCallback {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'semanticIndexCallback');
    if (identical(r, notOverridden)) return super.semanticIndexCallback;
    return r as SemanticIndexCallback;
  }

  @override
  ChildIndexGetter? get findChildIndexCallback {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'findChildIndexCallback');
    if (identical(r, notOverridden)) return super.findChildIndexCallback;
    return r as ChildIndexGetter?;
  }

  @override
  int? get estimatedChildCount {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'estimatedChildCount');
    if (identical(r, notOverridden)) return super.estimatedChildCount;
    return r as int?;
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
  int? _super$findIndexByKey(Key key) => super.findIndexByKey(key);
  Widget? _super$build(BuildContext context, int index) => super.build(context, index);
  bool _super$shouldRebuild(SliverChildBuilderDelegate oldDelegate) => super.shouldRebuild(oldDelegate);
  String _super$toString() => super.toString();
  double? _super$estimateMaxScrollOffset(int firstIndex, int lastIndex, double leadingScrollOffset, double trailingScrollOffset) => super.estimateMaxScrollOffset(firstIndex, lastIndex, leadingScrollOffset, trailingScrollOffset);
  void _super$didFinishLayout(int firstIndex, int lastIndex) { super.didFinishLayout(firstIndex, lastIndex); }
  void _super$debugFillDescription(List<String> description) { super.debugFillDescription(description); }
  NullableIndexedWidgetBuilder get _super$builder => super.builder;
  int? get _super$childCount => super.childCount;
  bool get _super$addAutomaticKeepAlives => super.addAutomaticKeepAlives;
  bool get _super$addRepaintBoundaries => super.addRepaintBoundaries;
  bool get _super$addSemanticIndexes => super.addSemanticIndexes;
  int get _super$semanticIndexOffset => super.semanticIndexOffset;
  SemanticIndexCallback get _super$semanticIndexCallback => super.semanticIndexCallback;
  ChildIndexGetter? get _super$findChildIndexCallback => super.findChildIndexCallback;
  int? get _super$estimatedChildCount => super.estimatedChildCount;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSliverChildBuilderDelegateBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SliverChildBuilderDelegate(dispatch, obj, superArgs);

abstract final class SliverChildBuilderDelegateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_delegate.dart::SliverChildBuilderDelegate',
      type: SliverChildBuilderDelegate,
      test: (o) => o is SliverChildBuilderDelegate,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/scroll_delegate.dart::SliverChildDelegate'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SliverChildBuilderDelegate(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::SliverChildBuilderDelegate::\$super\$findIndexByKey#1', (args) => (args[0] as _$SliverChildBuilderDelegate)._super$findIndexByKey(args[1] as Key));
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::SliverChildBuilderDelegate::\$super\$build#2', (args) => (args[0] as _$SliverChildBuilderDelegate)._super$build(args[1] as BuildContext, args[2] as int));
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::SliverChildBuilderDelegate::\$super\$shouldRebuild#1', (args) => (args[0] as _$SliverChildBuilderDelegate)._super$shouldRebuild(args[1] as SliverChildBuilderDelegate));
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::SliverChildBuilderDelegate::\$super\$toString#0', (args) => (args[0] as _$SliverChildBuilderDelegate)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::SliverChildBuilderDelegate::\$super\$estimateMaxScrollOffset#4', (args) => (args[0] as _$SliverChildBuilderDelegate)._super$estimateMaxScrollOffset(args[1] as int, args[2] as int, args[3] as double, args[4] as double));
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::SliverChildBuilderDelegate::\$super\$didFinishLayout#2', (args) { (args[0] as _$SliverChildBuilderDelegate)._super$didFinishLayout(args[1] as int, args[2] as int); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::SliverChildBuilderDelegate::\$super\$debugFillDescription#1', (args) { (args[0] as _$SliverChildBuilderDelegate)._super$debugFillDescription((args[1] as List).cast<String>()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::SliverChildBuilderDelegate::\$super\$builder#0', (args) => (args[0] as _$SliverChildBuilderDelegate)._super$builder);
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::SliverChildBuilderDelegate::\$super\$childCount#0', (args) => (args[0] as _$SliverChildBuilderDelegate)._super$childCount);
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::SliverChildBuilderDelegate::\$super\$addAutomaticKeepAlives#0', (args) => (args[0] as _$SliverChildBuilderDelegate)._super$addAutomaticKeepAlives);
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::SliverChildBuilderDelegate::\$super\$addRepaintBoundaries#0', (args) => (args[0] as _$SliverChildBuilderDelegate)._super$addRepaintBoundaries);
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::SliverChildBuilderDelegate::\$super\$addSemanticIndexes#0', (args) => (args[0] as _$SliverChildBuilderDelegate)._super$addSemanticIndexes);
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::SliverChildBuilderDelegate::\$super\$semanticIndexOffset#0', (args) => (args[0] as _$SliverChildBuilderDelegate)._super$semanticIndexOffset);
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::SliverChildBuilderDelegate::\$super\$semanticIndexCallback#0', (args) => (args[0] as _$SliverChildBuilderDelegate)._super$semanticIndexCallback);
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::SliverChildBuilderDelegate::\$super\$findChildIndexCallback#0', (args) => (args[0] as _$SliverChildBuilderDelegate)._super$findChildIndexCallback);
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::SliverChildBuilderDelegate::\$super\$estimatedChildCount#0', (args) => (args[0] as _$SliverChildBuilderDelegate)._super$estimatedChildCount);
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::SliverChildBuilderDelegate::\$super\$hashCode#0', (args) => (args[0] as _$SliverChildBuilderDelegate)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'findIndexByKey#1': (args) => (args[0] as SliverChildBuilderDelegate).findIndexByKey(args[1] as Key),
        'build#2': (args) => (args[0] as SliverChildBuilderDelegate).build(args[1] as BuildContext, args[2] as int),
        'shouldRebuild#1': (args) => (args[0] as SliverChildBuilderDelegate).shouldRebuild(args[1] as SliverChildBuilderDelegate),
        'toString#0': (args) => (args[0] as SliverChildBuilderDelegate).toString(),
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
        'hashCode#0': (args) => (args[0] as SliverChildBuilderDelegate).hashCode,
        '==#1': (args) => (args[0] as SliverChildBuilderDelegate) == (args[1] as Object),
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
