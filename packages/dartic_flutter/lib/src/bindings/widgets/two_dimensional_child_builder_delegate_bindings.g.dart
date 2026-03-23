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
import 'dart:ui';

class _$TwoDimensionalChildBuilderDelegate extends TwoDimensionalChildBuilderDelegate implements DarticObjectHolder {
  _$TwoDimensionalChildBuilderDelegate(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(builder: superArgs[0] as TwoDimensionalIndexedWidgetBuilder, maxXIndex: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as int?, maxYIndex: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as int?, addRepaintBoundaries: superArgs[3] as bool, addAutomaticKeepAlives: superArgs[4] as bool);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Widget? build(BuildContext context, ChildVicinity vicinity) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'build', [context, vicinity]);
    if (identical(_$r, notOverridden)) return super.build(context, vicinity);
    return _$r as Widget?;
  }

  @override
  bool shouldRebuild(TwoDimensionalChildDelegate oldDelegate) {
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
  void addListener(VoidCallback listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addListener', [listener]);
    if (identical(_$r, notOverridden)) { super.addListener(() => listener()); return; }
  }

  @override
  void removeListener(VoidCallback listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeListener', [listener]);
    if (identical(_$r, notOverridden)) { super.removeListener(() => listener()); return; }
  }

  @override
  void dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) { super.dispose(); return; }
  }

  @override
  void notifyListeners() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'notifyListeners', const []);
    if (identical(_$r, notOverridden)) { super.notifyListeners(); return; }
  }

  @override
  TwoDimensionalIndexedWidgetBuilder get builder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'builder');
    if (identical(r, notOverridden)) return super.builder;
    return r as TwoDimensionalIndexedWidgetBuilder;
  }

  @override
  int? get maxXIndex {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'maxXIndex');
    if (identical(r, notOverridden)) return super.maxXIndex;
    return r as int?;
  }

  @override
  int? get maxYIndex {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'maxYIndex');
    if (identical(r, notOverridden)) return super.maxYIndex;
    return r as int?;
  }

  @override
  bool get addRepaintBoundaries {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'addRepaintBoundaries');
    if (identical(r, notOverridden)) return super.addRepaintBoundaries;
    return r as bool;
  }

  @override
  bool get addAutomaticKeepAlives {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'addAutomaticKeepAlives');
    if (identical(r, notOverridden)) return super.addAutomaticKeepAlives;
    return r as bool;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool get hasListeners {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasListeners');
    if (identical(r, notOverridden)) return super.hasListeners;
    return r as bool;
  }

  @override
  set maxXIndex(int? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'maxXIndex', value)) {
      super.maxXIndex = value;
    }
  }

  @override
  set maxYIndex(int? value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'maxYIndex', value)) {
      super.maxYIndex = value;
    }
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  Widget? _super$build(BuildContext context, ChildVicinity vicinity) => super.build(context, vicinity);
  bool _super$shouldRebuild(TwoDimensionalChildDelegate oldDelegate) => super.shouldRebuild(oldDelegate);
  String _super$toString() => super.toString();
  void _super$addListener(VoidCallback listener) { super.addListener(listener); }
  void _super$removeListener(VoidCallback listener) { super.removeListener(listener); }
  void _super$dispose() { super.dispose(); }
  void _super$notifyListeners() { super.notifyListeners(); }
  TwoDimensionalIndexedWidgetBuilder get _super$builder => super.builder;
  int? get _super$maxXIndex => super.maxXIndex;
  int? get _super$maxYIndex => super.maxYIndex;
  bool get _super$addRepaintBoundaries => super.addRepaintBoundaries;
  bool get _super$addAutomaticKeepAlives => super.addAutomaticKeepAlives;
  int get _super$hashCode => super.hashCode;
  bool get _super$hasListeners => super.hasListeners;
  set _super$maxXIndex(int? value) { super.maxXIndex = value; }
  set _super$maxYIndex(int? value) { super.maxYIndex = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTwoDimensionalChildBuilderDelegateBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TwoDimensionalChildBuilderDelegate(dispatch, obj, superArgs);

abstract final class TwoDimensionalChildBuilderDelegateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_delegate.dart::TwoDimensionalChildBuilderDelegate',
      type: TwoDimensionalChildBuilderDelegate,
      test: (o) => o is TwoDimensionalChildBuilderDelegate,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/scroll_delegate.dart::TwoDimensionalChildDelegate', 'package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TwoDimensionalChildBuilderDelegate(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::TwoDimensionalChildBuilderDelegate::\$super\$build#2', (args) => (args[0] as _$TwoDimensionalChildBuilderDelegate)._super$build(args[1] as BuildContext, args[2] as ChildVicinity));
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::TwoDimensionalChildBuilderDelegate::\$super\$shouldRebuild#1', (args) => (args[0] as _$TwoDimensionalChildBuilderDelegate)._super$shouldRebuild(args[1] as TwoDimensionalChildDelegate));
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::TwoDimensionalChildBuilderDelegate::\$super\$toString#0', (args) => (args[0] as _$TwoDimensionalChildBuilderDelegate)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::TwoDimensionalChildBuilderDelegate::\$super\$addListener#1', (args) { (args[0] as _$TwoDimensionalChildBuilderDelegate)._super$addListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::TwoDimensionalChildBuilderDelegate::\$super\$removeListener#1', (args) { (args[0] as _$TwoDimensionalChildBuilderDelegate)._super$removeListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::TwoDimensionalChildBuilderDelegate::\$super\$dispose#0', (args) { (args[0] as _$TwoDimensionalChildBuilderDelegate)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::TwoDimensionalChildBuilderDelegate::\$super\$notifyListeners#0', (args) { (args[0] as _$TwoDimensionalChildBuilderDelegate)._super$notifyListeners(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::TwoDimensionalChildBuilderDelegate::\$super\$builder#0', (args) => (args[0] as _$TwoDimensionalChildBuilderDelegate)._super$builder);
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::TwoDimensionalChildBuilderDelegate::\$super\$maxXIndex#0', (args) => (args[0] as _$TwoDimensionalChildBuilderDelegate)._super$maxXIndex);
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::TwoDimensionalChildBuilderDelegate::\$super\$maxYIndex#0', (args) => (args[0] as _$TwoDimensionalChildBuilderDelegate)._super$maxYIndex);
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::TwoDimensionalChildBuilderDelegate::\$super\$addRepaintBoundaries#0', (args) => (args[0] as _$TwoDimensionalChildBuilderDelegate)._super$addRepaintBoundaries);
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::TwoDimensionalChildBuilderDelegate::\$super\$addAutomaticKeepAlives#0', (args) => (args[0] as _$TwoDimensionalChildBuilderDelegate)._super$addAutomaticKeepAlives);
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::TwoDimensionalChildBuilderDelegate::\$super\$hashCode#0', (args) => (args[0] as _$TwoDimensionalChildBuilderDelegate)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::TwoDimensionalChildBuilderDelegate::\$super\$hasListeners#0', (args) => (args[0] as _$TwoDimensionalChildBuilderDelegate)._super$hasListeners);
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::TwoDimensionalChildBuilderDelegate::\$super\$maxXIndex=#1', (args) { (args[0] as _$TwoDimensionalChildBuilderDelegate)._super$maxXIndex = args[1] as int?; return args[1]; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::TwoDimensionalChildBuilderDelegate::\$super\$maxYIndex=#1', (args) { (args[0] as _$TwoDimensionalChildBuilderDelegate)._super$maxYIndex = args[1] as int?; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#2': (args) => (args[0] as TwoDimensionalChildBuilderDelegate).build(args[1] as BuildContext, args[2] as ChildVicinity),
        'shouldRebuild#1': (args) => (args[0] as TwoDimensionalChildBuilderDelegate).shouldRebuild(args[1] as TwoDimensionalChildDelegate),
        'toString#0': (args) => (args[0] as TwoDimensionalChildBuilderDelegate).toString(),
        'addListener#1': (args) { (args[0] as TwoDimensionalChildBuilderDelegate).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as TwoDimensionalChildBuilderDelegate).removeListener(() => (args[1] as Function)()); return null; },
        'dispose#0': (args) { (args[0] as TwoDimensionalChildBuilderDelegate).dispose(); return null; },
        'notifyListeners#0': (args) { (args[0] as TwoDimensionalChildBuilderDelegate).notifyListeners(); return null; },
        'builder#0': (args) => (args[0] as TwoDimensionalChildBuilderDelegate).builder,
        'maxXIndex#0': (args) => (args[0] as TwoDimensionalChildBuilderDelegate).maxXIndex,
        'maxYIndex#0': (args) => (args[0] as TwoDimensionalChildBuilderDelegate).maxYIndex,
        'addRepaintBoundaries#0': (args) => (args[0] as TwoDimensionalChildBuilderDelegate).addRepaintBoundaries,
        'addAutomaticKeepAlives#0': (args) => (args[0] as TwoDimensionalChildBuilderDelegate).addAutomaticKeepAlives,
        'hashCode#0': (args) => (args[0] as TwoDimensionalChildBuilderDelegate).hashCode,
        'hasListeners#0': (args) => (args[0] as TwoDimensionalChildBuilderDelegate).hasListeners,
        'maxXIndex=#1': (args) { (args[0] as TwoDimensionalChildBuilderDelegate).maxXIndex = args[1] as int?; return args[1]; },
        'maxYIndex=#1': (args) { (args[0] as TwoDimensionalChildBuilderDelegate).maxYIndex = args[1] as int?; return args[1]; },
        '==#1': (args) => (args[0] as TwoDimensionalChildBuilderDelegate) == (args[1] as Object),
        '#5': (args) => TwoDimensionalChildBuilderDelegate(builder: (a, b) => (args[0] as Function)(a, b) as Widget?, maxXIndex: identical(args[1], darticAbsent) ? null : args[1] as int?, maxYIndex: identical(args[2], darticAbsent) ? null : args[2] as int?, addRepaintBoundaries: identical(args[3], darticAbsent) ? true : args[3] as bool, addAutomaticKeepAlives: identical(args[4], darticAbsent) ? true : args[4] as bool),
      };
}
