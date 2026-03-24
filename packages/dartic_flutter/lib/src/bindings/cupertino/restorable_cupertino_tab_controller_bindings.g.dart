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
import 'package:flutter/src/widgets/framework.dart';
import 'dart:ui';

class _$RestorableCupertinoTabController extends RestorableCupertinoTabController implements DarticObjectHolder {
  _$RestorableCupertinoTabController(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(initialIndex: superArgs[0] as int);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  CupertinoTabController createDefaultValue() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createDefaultValue', const []);
    if (identical(_$r, notOverridden)) return super.createDefaultValue();
    return _$r as CupertinoTabController;
  }

  @override
  CupertinoTabController fromPrimitives(Object? data) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'fromPrimitives', [data]);
    if (identical(_$r, notOverridden)) return super.fromPrimitives(data);
    return _$r as CupertinoTabController;
  }

  @override
  Object? toPrimitives() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toPrimitives', const []);
    if (identical(_$r, notOverridden)) return super.toPrimitives();
    return _$r as Object?;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  void initWithValue(CupertinoTabController value) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'initWithValue', [value]);
    if (identical(_$r, notOverridden)) { super.initWithValue(value); return; }
  }

  @override
  void dispose() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispose', const []);
    if (identical(_$r, notOverridden)) { super.dispose(); return; }
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
  CupertinoTabController get value {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'value');
    if (identical(r, notOverridden)) return super.value;
    return r as CupertinoTabController;
  }

  @override
  bool get enabled {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'enabled');
    if (identical(r, notOverridden)) return super.enabled;
    return r as bool;
  }

  @override
  State<StatefulWidget> get state {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'state');
    if (identical(r, notOverridden)) return super.state;
    return r as State<StatefulWidget>;
  }

  @override
  bool get isRegistered {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isRegistered');
    if (identical(r, notOverridden)) return super.isRegistered;
    return r as bool;
  }

  @override
  bool get hasListeners {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hasListeners');
    if (identical(r, notOverridden)) return super.hasListeners;
    return r as bool;
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
  CupertinoTabController _super$createDefaultValue() => super.createDefaultValue();
  CupertinoTabController _super$fromPrimitives(Object? data) => super.fromPrimitives(data);
  Object? _super$toPrimitives() => super.toPrimitives();
  String _super$toString() => super.toString();
  void _super$initWithValue(CupertinoTabController value) { super.initWithValue(value); }
  void _super$dispose() { super.dispose(); }
  void _super$addListener(VoidCallback listener) { super.addListener(listener); }
  void _super$removeListener(VoidCallback listener) { super.removeListener(listener); }
  void _super$notifyListeners() { super.notifyListeners(); }
  CupertinoTabController get _super$value => super.value;
  bool get _super$enabled => super.enabled;
  State<StatefulWidget> get _super$state => super.state;
  bool get _super$isRegistered => super.isRegistered;
  bool get _super$hasListeners => super.hasListeners;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRestorableCupertinoTabControllerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RestorableCupertinoTabController(dispatch, obj, superArgs);

abstract final class RestorableCupertinoTabControllerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/cupertino/tab_scaffold.dart::RestorableCupertinoTabController',
      type: RestorableCupertinoTabController,
      test: (o) => o is RestorableCupertinoTabController,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/restoration_properties.dart::RestorableChangeNotifier', 'package:flutter/src/widgets/restoration_properties.dart::RestorableListenable', 'package:flutter/src/widgets/restoration.dart::RestorableProperty', 'package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RestorableCupertinoTabController(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/cupertino/tab_scaffold.dart::RestorableCupertinoTabController::\$super\$createDefaultValue#0', (args) => (args[0] as _$RestorableCupertinoTabController)._super$createDefaultValue());
    ctx.registerBinding('package:flutter/src/cupertino/tab_scaffold.dart::RestorableCupertinoTabController::\$super\$fromPrimitives#1', (args) => (args[0] as _$RestorableCupertinoTabController)._super$fromPrimitives(args[1]));
    ctx.registerBinding('package:flutter/src/cupertino/tab_scaffold.dart::RestorableCupertinoTabController::\$super\$toPrimitives#0', (args) => (args[0] as _$RestorableCupertinoTabController)._super$toPrimitives());
    ctx.registerBinding('package:flutter/src/cupertino/tab_scaffold.dart::RestorableCupertinoTabController::\$super\$toString#0', (args) => (args[0] as _$RestorableCupertinoTabController)._super$toString());
    ctx.registerBinding('package:flutter/src/cupertino/tab_scaffold.dart::RestorableCupertinoTabController::\$super\$initWithValue#1', (args) { (args[0] as _$RestorableCupertinoTabController)._super$initWithValue(args[1] as CupertinoTabController); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/tab_scaffold.dart::RestorableCupertinoTabController::\$super\$dispose#0', (args) { (args[0] as _$RestorableCupertinoTabController)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/tab_scaffold.dart::RestorableCupertinoTabController::\$super\$addListener#1', (args) { (args[0] as _$RestorableCupertinoTabController)._super$addListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/tab_scaffold.dart::RestorableCupertinoTabController::\$super\$removeListener#1', (args) { (args[0] as _$RestorableCupertinoTabController)._super$removeListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/tab_scaffold.dart::RestorableCupertinoTabController::\$super\$notifyListeners#0', (args) { (args[0] as _$RestorableCupertinoTabController)._super$notifyListeners(); return null; });
    ctx.registerBinding('package:flutter/src/cupertino/tab_scaffold.dart::RestorableCupertinoTabController::\$super\$value#0', (args) => (args[0] as _$RestorableCupertinoTabController)._super$value);
    ctx.registerBinding('package:flutter/src/cupertino/tab_scaffold.dart::RestorableCupertinoTabController::\$super\$enabled#0', (args) => (args[0] as _$RestorableCupertinoTabController)._super$enabled);
    ctx.registerBinding('package:flutter/src/cupertino/tab_scaffold.dart::RestorableCupertinoTabController::\$super\$state#0', (args) => (args[0] as _$RestorableCupertinoTabController)._super$state);
    ctx.registerBinding('package:flutter/src/cupertino/tab_scaffold.dart::RestorableCupertinoTabController::\$super\$isRegistered#0', (args) => (args[0] as _$RestorableCupertinoTabController)._super$isRegistered);
    ctx.registerBinding('package:flutter/src/cupertino/tab_scaffold.dart::RestorableCupertinoTabController::\$super\$hasListeners#0', (args) => (args[0] as _$RestorableCupertinoTabController)._super$hasListeners);
    ctx.registerBinding('package:flutter/src/cupertino/tab_scaffold.dart::RestorableCupertinoTabController::\$super\$hashCode#0', (args) => (args[0] as _$RestorableCupertinoTabController)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createDefaultValue#0': (args) => (args[0] as RestorableCupertinoTabController).createDefaultValue(),
        'fromPrimitives#1': (args) => (args[0] as RestorableCupertinoTabController).fromPrimitives(args[1]),
        'toPrimitives#0': (args) => (args[0] as RestorableCupertinoTabController).toPrimitives(),
        'toString#0': (args) => (args[0] as RestorableCupertinoTabController).toString(),
        'initWithValue#1': (args) { (args[0] as RestorableCupertinoTabController).initWithValue(args[1] as CupertinoTabController); return null; },
        'dispose#0': (args) { (args[0] as RestorableCupertinoTabController).dispose(); return null; },
        'addListener#1': (args) { (args[0] as RestorableCupertinoTabController).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as RestorableCupertinoTabController).removeListener(() => (args[1] as Function)()); return null; },
        'notifyListeners#0': (args) { (args[0] as RestorableCupertinoTabController).notifyListeners(); return null; },
        'hashCode#0': (args) => (args[0] as RestorableCupertinoTabController).hashCode,
        'value#0': (args) => (args[0] as RestorableCupertinoTabController).value,
        'enabled#0': (args) => (args[0] as RestorableCupertinoTabController).enabled,
        'state#0': (args) => (args[0] as RestorableCupertinoTabController).state,
        'isRegistered#0': (args) => (args[0] as RestorableCupertinoTabController).isRegistered,
        'hasListeners#0': (args) => (args[0] as RestorableCupertinoTabController).hasListeners,
        '==#1': (args) => (args[0] as RestorableCupertinoTabController) == (args[1] as Object),
        '#1': (args) => RestorableCupertinoTabController(initialIndex: identical(args[0], darticAbsent) ? 0 : args[0] as int),
      };
}
