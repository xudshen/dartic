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

class _$SliverChildListDelegate extends SliverChildListDelegate implements DarticObjectHolder {
  _$SliverChildListDelegate(this._dispatch, this.$darticObject, List<Object?> superArgs) : super((superArgs[0] as List).cast<Widget>(), addAutomaticKeepAlives: superArgs[1] as bool, addRepaintBoundaries: superArgs[2] as bool, addSemanticIndexes: superArgs[3] as bool, semanticIndexCallback: superArgs[4] as SemanticIndexCallback, semanticIndexOffset: superArgs[5] as int);

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
  bool shouldRebuild(SliverChildListDelegate oldDelegate) {
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
  List<Widget> get children {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'children');
    if (identical(r, notOverridden)) return super.children;
    return r as List<Widget>;
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
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  int? _super$findIndexByKey(Key key) => super.findIndexByKey(key);
  Widget? _super$build(BuildContext context, int index) => super.build(context, index);
  bool _super$shouldRebuild(SliverChildListDelegate oldDelegate) => super.shouldRebuild(oldDelegate);
  String _super$toString() => super.toString();
  double? _super$estimateMaxScrollOffset(int firstIndex, int lastIndex, double leadingScrollOffset, double trailingScrollOffset) => super.estimateMaxScrollOffset(firstIndex, lastIndex, leadingScrollOffset, trailingScrollOffset);
  void _super$didFinishLayout(int firstIndex, int lastIndex) { super.didFinishLayout(firstIndex, lastIndex); }
  void _super$debugFillDescription(List<String> description) { super.debugFillDescription(description); }
  bool get _super$addAutomaticKeepAlives => super.addAutomaticKeepAlives;
  bool get _super$addRepaintBoundaries => super.addRepaintBoundaries;
  bool get _super$addSemanticIndexes => super.addSemanticIndexes;
  int get _super$semanticIndexOffset => super.semanticIndexOffset;
  SemanticIndexCallback get _super$semanticIndexCallback => super.semanticIndexCallback;
  List<Widget> get _super$children => super.children;
  int? get _super$estimatedChildCount => super.estimatedChildCount;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSliverChildListDelegateBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SliverChildListDelegate(dispatch, obj, superArgs);

abstract final class SliverChildListDelegateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_delegate.dart::SliverChildListDelegate',
      type: SliverChildListDelegate,
      test: (o) => o is SliverChildListDelegate,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/scroll_delegate.dart::SliverChildDelegate'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SliverChildListDelegate(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::SliverChildListDelegate::\$super\$findIndexByKey#1', (args) => (args[0] as _$SliverChildListDelegate)._super$findIndexByKey(args[1] as Key));
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::SliverChildListDelegate::\$super\$build#2', (args) => (args[0] as _$SliverChildListDelegate)._super$build(args[1] as BuildContext, args[2] as int));
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::SliverChildListDelegate::\$super\$shouldRebuild#1', (args) => (args[0] as _$SliverChildListDelegate)._super$shouldRebuild(args[1] as SliverChildListDelegate));
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::SliverChildListDelegate::\$super\$toString#0', (args) => (args[0] as _$SliverChildListDelegate)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::SliverChildListDelegate::\$super\$estimateMaxScrollOffset#4', (args) => (args[0] as _$SliverChildListDelegate)._super$estimateMaxScrollOffset(args[1] as int, args[2] as int, args[3] as double, args[4] as double));
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::SliverChildListDelegate::\$super\$didFinishLayout#2', (args) { (args[0] as _$SliverChildListDelegate)._super$didFinishLayout(args[1] as int, args[2] as int); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::SliverChildListDelegate::\$super\$debugFillDescription#1', (args) { (args[0] as _$SliverChildListDelegate)._super$debugFillDescription((args[1] as List).cast<String>()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::SliverChildListDelegate::\$super\$addAutomaticKeepAlives#0', (args) => (args[0] as _$SliverChildListDelegate)._super$addAutomaticKeepAlives);
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::SliverChildListDelegate::\$super\$addRepaintBoundaries#0', (args) => (args[0] as _$SliverChildListDelegate)._super$addRepaintBoundaries);
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::SliverChildListDelegate::\$super\$addSemanticIndexes#0', (args) => (args[0] as _$SliverChildListDelegate)._super$addSemanticIndexes);
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::SliverChildListDelegate::\$super\$semanticIndexOffset#0', (args) => (args[0] as _$SliverChildListDelegate)._super$semanticIndexOffset);
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::SliverChildListDelegate::\$super\$semanticIndexCallback#0', (args) => (args[0] as _$SliverChildListDelegate)._super$semanticIndexCallback);
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::SliverChildListDelegate::\$super\$children#0', (args) => (args[0] as _$SliverChildListDelegate)._super$children);
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::SliverChildListDelegate::\$super\$estimatedChildCount#0', (args) => (args[0] as _$SliverChildListDelegate)._super$estimatedChildCount);
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::SliverChildListDelegate::\$super\$hashCode#0', (args) => (args[0] as _$SliverChildListDelegate)._super$hashCode);
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
