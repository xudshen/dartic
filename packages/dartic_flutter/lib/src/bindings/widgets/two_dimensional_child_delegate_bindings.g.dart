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

class _$TwoDimensionalChildDelegate extends TwoDimensionalChildDelegate implements DarticObjectHolder {
  _$TwoDimensionalChildDelegate(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Widget? build(BuildContext context, ChildVicinity vicinity) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'build', [context, vicinity]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method build must be overridden in dartic code');
    }
    return _$r as Widget?;
  }

  @override
  bool shouldRebuild(TwoDimensionalChildDelegate oldDelegate) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'shouldRebuild', [oldDelegate]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method shouldRebuild must be overridden in dartic code');
    }
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
  String _super$toString() => super.toString();
  void _super$addListener(VoidCallback listener) { super.addListener(listener); }
  void _super$removeListener(VoidCallback listener) { super.removeListener(listener); }
  void _super$dispose() { super.dispose(); }
  void _super$notifyListeners() { super.notifyListeners(); }
  int get _super$hashCode => super.hashCode;
  bool get _super$hasListeners => super.hasListeners;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTwoDimensionalChildDelegateBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TwoDimensionalChildDelegate(dispatch, obj, superArgs);

abstract final class TwoDimensionalChildDelegateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/scroll_delegate.dart::TwoDimensionalChildDelegate',
      type: TwoDimensionalChildDelegate,
      test: (o) => o is TwoDimensionalChildDelegate,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TwoDimensionalChildDelegate(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::TwoDimensionalChildDelegate::\$super\$toString#0', (args) => (args[0] as _$TwoDimensionalChildDelegate)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::TwoDimensionalChildDelegate::\$super\$addListener#1', (args) { (args[0] as _$TwoDimensionalChildDelegate)._super$addListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::TwoDimensionalChildDelegate::\$super\$removeListener#1', (args) { (args[0] as _$TwoDimensionalChildDelegate)._super$removeListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::TwoDimensionalChildDelegate::\$super\$dispose#0', (args) { (args[0] as _$TwoDimensionalChildDelegate)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::TwoDimensionalChildDelegate::\$super\$notifyListeners#0', (args) { (args[0] as _$TwoDimensionalChildDelegate)._super$notifyListeners(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::TwoDimensionalChildDelegate::\$super\$hashCode#0', (args) => (args[0] as _$TwoDimensionalChildDelegate)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/scroll_delegate.dart::TwoDimensionalChildDelegate::\$super\$hasListeners#0', (args) => (args[0] as _$TwoDimensionalChildDelegate)._super$hasListeners);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'build#2': (args) => (args[0] as TwoDimensionalChildDelegate).build(args[1] as BuildContext, args[2] as ChildVicinity),
        'shouldRebuild#1': (args) => (args[0] as TwoDimensionalChildDelegate).shouldRebuild(args[1] as TwoDimensionalChildDelegate),
        'toString#0': (args) => (args[0] as TwoDimensionalChildDelegate).toString(),
        'addListener#1': (args) { (args[0] as TwoDimensionalChildDelegate).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as TwoDimensionalChildDelegate).removeListener(() => (args[1] as Function)()); return null; },
        'dispose#0': (args) { (args[0] as TwoDimensionalChildDelegate).dispose(); return null; },
        'notifyListeners#0': (args) { (args[0] as TwoDimensionalChildDelegate).notifyListeners(); return null; },
        'hashCode#0': (args) => (args[0] as TwoDimensionalChildDelegate).hashCode,
        'hasListeners#0': (args) => (args[0] as TwoDimensionalChildDelegate).hasListeners,
        '==#1': (args) => (args[0] as TwoDimensionalChildDelegate) == (args[1] as Object),
      };
}
