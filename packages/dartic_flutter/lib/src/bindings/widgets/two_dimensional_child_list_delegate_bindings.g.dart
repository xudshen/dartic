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

class _$TwoDimensionalChildListDelegate extends TwoDimensionalChildListDelegate implements DarticObjectHolder {
  _$TwoDimensionalChildListDelegate(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(addRepaintBoundaries: superArgs[0] as bool, addAutomaticKeepAlives: superArgs[1] as bool, children: (superArgs[2] as List).cast<List<Widget>>());

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Widget? build(BuildContext context, ChildVicinity vicinity) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'build', [context, vicinity]);
    if (identical(r, notOverridden)) return super.build(context, vicinity);
    return r as Widget?;
  }

  @override
  bool shouldRebuild(TwoDimensionalChildListDelegate oldDelegate) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'shouldRebuild', [oldDelegate]);
    if (identical(r, notOverridden)) return super.shouldRebuild(oldDelegate);
    return r as bool;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  void addListener(VoidCallback listener) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addListener', [listener]);
    if (identical(r, notOverridden)) { super.addListener(() => listener()); return; }
  }

  @override
  void removeListener(VoidCallback listener) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeListener', [listener]);
    if (identical(r, notOverridden)) { super.removeListener(() => listener()); return; }
  }

  @override
  void dispose() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(r, notOverridden)) { super.dispose(); return; }
  }

  @override
  void notifyListeners() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'notifyListeners', const []);
    if (identical(r, notOverridden)) { super.notifyListeners(); return; }
  }

  @override
  List<List<Widget>> get children {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'children');
    if (identical(r, notOverridden)) return super.children;
    return r as List<List<Widget>>;
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
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  Widget? _super$build(BuildContext context, ChildVicinity vicinity) => super.build(context, vicinity);
  bool _super$shouldRebuild(TwoDimensionalChildListDelegate oldDelegate) => super.shouldRebuild(oldDelegate);
  String _super$toString() => super.toString();
  void _super$addListener(VoidCallback listener) { super.addListener(listener); }
  void _super$removeListener(VoidCallback listener) { super.removeListener(listener); }
  void _super$dispose() { super.dispose(); }
  void _super$notifyListeners() { super.notifyListeners(); }
  List<List<Widget>> get _super$children => super.children;
  bool get _super$addRepaintBoundaries => super.addRepaintBoundaries;
  bool get _super$addAutomaticKeepAlives => super.addAutomaticKeepAlives;
  int get _super$hashCode => super.hashCode;
  bool get _super$hasListeners => super.hasListeners;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTwoDimensionalChildListDelegateBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TwoDimensionalChildListDelegate(dispatch, obj, superArgs);

abstract final class TwoDimensionalChildListDelegateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_delegate.dart::TwoDimensionalChildListDelegate',
      type: TwoDimensionalChildListDelegate,
      test: (o) => o is TwoDimensionalChildListDelegate,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/scroll_delegate.dart::TwoDimensionalChildDelegate', 'package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TwoDimensionalChildListDelegate(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::TwoDimensionalChildListDelegate::\$super\$build#2', (args) => (args[0] as _$TwoDimensionalChildListDelegate)._super$build(args[1] as BuildContext, args[2] as ChildVicinity));
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::TwoDimensionalChildListDelegate::\$super\$shouldRebuild#1', (args) => (args[0] as _$TwoDimensionalChildListDelegate)._super$shouldRebuild(args[1] as TwoDimensionalChildListDelegate));
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::TwoDimensionalChildListDelegate::\$super\$toString#0', (args) => (args[0] as _$TwoDimensionalChildListDelegate)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::TwoDimensionalChildListDelegate::\$super\$addListener#1', (args) { (args[0] as _$TwoDimensionalChildListDelegate)._super$addListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::TwoDimensionalChildListDelegate::\$super\$removeListener#1', (args) { (args[0] as _$TwoDimensionalChildListDelegate)._super$removeListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::TwoDimensionalChildListDelegate::\$super\$dispose#0', (args) { (args[0] as _$TwoDimensionalChildListDelegate)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::TwoDimensionalChildListDelegate::\$super\$notifyListeners#0', (args) { (args[0] as _$TwoDimensionalChildListDelegate)._super$notifyListeners(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::TwoDimensionalChildListDelegate::\$super\$children#0', (args) => (args[0] as _$TwoDimensionalChildListDelegate)._super$children);
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::TwoDimensionalChildListDelegate::\$super\$addRepaintBoundaries#0', (args) => (args[0] as _$TwoDimensionalChildListDelegate)._super$addRepaintBoundaries);
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::TwoDimensionalChildListDelegate::\$super\$addAutomaticKeepAlives#0', (args) => (args[0] as _$TwoDimensionalChildListDelegate)._super$addAutomaticKeepAlives);
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::TwoDimensionalChildListDelegate::\$super\$hashCode#0', (args) => (args[0] as _$TwoDimensionalChildListDelegate)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::TwoDimensionalChildListDelegate::\$super\$hasListeners#0', (args) => (args[0] as _$TwoDimensionalChildListDelegate)._super$hasListeners);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#2': (args) => (args[0] as TwoDimensionalChildListDelegate).build(args[1] as BuildContext, args[2] as ChildVicinity),
        'shouldRebuild#1': (args) => (args[0] as TwoDimensionalChildListDelegate).shouldRebuild(args[1] as TwoDimensionalChildListDelegate),
        'toString#0': (args) => (args[0] as TwoDimensionalChildListDelegate).toString(),
        'addListener#1': (args) { (args[0] as TwoDimensionalChildListDelegate).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as TwoDimensionalChildListDelegate).removeListener(() => (args[1] as Function)()); return null; },
        'dispose#0': (args) { (args[0] as TwoDimensionalChildListDelegate).dispose(); return null; },
        'notifyListeners#0': (args) { (args[0] as TwoDimensionalChildListDelegate).notifyListeners(); return null; },
        'children#0': (args) => (args[0] as TwoDimensionalChildListDelegate).children,
        'addRepaintBoundaries#0': (args) => (args[0] as TwoDimensionalChildListDelegate).addRepaintBoundaries,
        'addAutomaticKeepAlives#0': (args) => (args[0] as TwoDimensionalChildListDelegate).addAutomaticKeepAlives,
        'hashCode#0': (args) => (args[0] as TwoDimensionalChildListDelegate).hashCode,
        'hasListeners#0': (args) => (args[0] as TwoDimensionalChildListDelegate).hasListeners,
        '==#1': (args) => (args[0] as TwoDimensionalChildListDelegate) == (args[1] as Object),
        '#3': (args) => TwoDimensionalChildListDelegate(addRepaintBoundaries: identical(args[0], darticAbsent) ? true : args[0] as bool, addAutomaticKeepAlives: identical(args[1], darticAbsent) ? true : args[1] as bool, children: (args[2] as List).cast<List<Widget>>()),
      };
}
