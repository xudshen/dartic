// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/cupertino/tab_scaffold.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/src/cupertino/bottom_tab_bar.dart';
import 'package:flutter/src/cupertino/colors.dart';
import 'package:flutter/src/cupertino/theme.dart';
import 'dart:ui';

class _$CupertinoTabController extends CupertinoTabController implements DarticObjectHolder {
  _$CupertinoTabController(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(initialIndex: superArgs[0] as int);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) { super.dispose(); return; }
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
  void notifyListeners() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'notifyListeners', const []);
    if (identical(_$r, notOverridden)) { super.notifyListeners(); return; }
  }

  @override
  int get index {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'index');
    if (identical(r, notOverridden)) return super.index;
    return r as int;
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
  set index(int value) {
    if (!_dispatch.set($darticObject.bridge ?? $darticObject, $darticObject, 'index', value)) {
      super.index = value;
    }
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  void _super$dispose() { super.dispose(); }
  String _super$toString() => super.toString();
  void _super$addListener(VoidCallback listener) { super.addListener(listener); }
  void _super$removeListener(VoidCallback listener) { super.removeListener(listener); }
  void _super$notifyListeners() { super.notifyListeners(); }
  int get _super$index => super.index;
  int get _super$hashCode => super.hashCode;
  bool get _super$hasListeners => super.hasListeners;
  set _super$index(int value) { super.index = value; }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createCupertinoTabControllerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$CupertinoTabController(dispatch, obj, superArgs);

abstract final class CupertinoTabControllerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/tab_scaffold.dart::CupertinoTabController',
      type: CupertinoTabController,
      test: (o) => o is CupertinoTabController,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$CupertinoTabController(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/cupertino/tab_scaffold.dart::CupertinoTabController::\$super\$dispose#0', (args) { (args[0] as _$CupertinoTabController)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/tab_scaffold.dart::CupertinoTabController::\$super\$toString#0', (args) => (args[0] as _$CupertinoTabController)._super$toString());
    ctx.registerBinding('package:flutter/src/cupertino/tab_scaffold.dart::CupertinoTabController::\$super\$addListener#1', (args) { (args[0] as _$CupertinoTabController)._super$addListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/tab_scaffold.dart::CupertinoTabController::\$super\$removeListener#1', (args) { (args[0] as _$CupertinoTabController)._super$removeListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/tab_scaffold.dart::CupertinoTabController::\$super\$notifyListeners#0', (args) { (args[0] as _$CupertinoTabController)._super$notifyListeners(); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/tab_scaffold.dart::CupertinoTabController::\$super\$index#0', (args) => (args[0] as _$CupertinoTabController)._super$index);
    ctx.registerBinding('package:flutter/src/cupertino/tab_scaffold.dart::CupertinoTabController::\$super\$hashCode#0', (args) => (args[0] as _$CupertinoTabController)._super$hashCode);
    ctx.registerBinding('package:flutter/src/cupertino/tab_scaffold.dart::CupertinoTabController::\$super\$hasListeners#0', (args) => (args[0] as _$CupertinoTabController)._super$hasListeners);
    ctx.registerBinding('package:flutter/src/cupertino/tab_scaffold.dart::CupertinoTabController::\$super\$index=#1', (args) { (args[0] as _$CupertinoTabController)._super$index = args[1] as int; return args[1]; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'dispose#0': (args) { (args[0] as CupertinoTabController).dispose(); return null; },
        'toString#0': (args) => (args[0] as CupertinoTabController).toString(),
        'addListener#1': (args) { (args[0] as CupertinoTabController).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as CupertinoTabController).removeListener(() => (args[1] as Function)()); return null; },
        'notifyListeners#0': (args) { (args[0] as CupertinoTabController).notifyListeners(); return null; },
        'index#0': (args) => (args[0] as CupertinoTabController).index,
        'hashCode#0': (args) => (args[0] as CupertinoTabController).hashCode,
        'hasListeners#0': (args) => (args[0] as CupertinoTabController).hasListeners,
        'index=#1': (args) { (args[0] as CupertinoTabController).index = args[1] as int; return args[1]; },
        '==#1': (args) => (args[0] as CupertinoTabController) == (args[1] as Object),
        '#1': (args) => CupertinoTabController(initialIndex: identical(args[0], darticAbsent) ? 0 : args[0] as int),
      };
}
