// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'dart:async';
import 'dart:collection';
import 'dart:convert';
import 'dart:developer' as developer;
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/focus_traversal.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/heroes.dart';
import 'package:flutter/src/widgets/notification_listener.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/widgets/restoration.dart';
import 'package:flutter/src/widgets/restoration_properties.dart';
import 'package:flutter/src/widgets/routes.dart';
import 'package:flutter/src/widgets/ticker_provider.dart';

class _$RestorableRouteFuture extends RestorableRouteFuture<dynamic> implements DarticObjectHolder {
  _$RestorableRouteFuture(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(navigatorFinder: superArgs[0] as NavigatorFinderCallback, onPresent: superArgs[1] as RoutePresentationCallback, onComplete: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as void Function(dynamic)?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void present([Object? arguments]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'present', [arguments]);
    if (identical(_$r, notOverridden)) { super.present(arguments); return; }
  }

  @override
  String? createDefaultValue() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createDefaultValue', const []);
    if (identical(_$r, notOverridden)) return super.createDefaultValue();
    return _$r as String?;
  }

  @override
  void initWithValue(String? value) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'initWithValue', [value]);
    if (identical(_$r, notOverridden)) { super.initWithValue(value); return; }
  }

  @override
  Object? toPrimitives() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toPrimitives', const []);
    if (identical(_$r, notOverridden)) return super.toPrimitives();
    return _$r as Object?;
  }

  @override
  String fromPrimitives(Object? data) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'fromPrimitives', [data]);
    if (identical(_$r, notOverridden)) return super.fromPrimitives(data);
    return _$r as String;
  }

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
  void addListener(ui.VoidCallback listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addListener', [listener]);
    if (identical(_$r, notOverridden)) { super.addListener(() => listener()); return; }
  }

  @override
  void removeListener(ui.VoidCallback listener) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeListener', [listener]);
    if (identical(_$r, notOverridden)) { super.removeListener(() => listener()); return; }
  }

  @override
  void notifyListeners() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'notifyListeners', const []);
    if (identical(_$r, notOverridden)) { super.notifyListeners(); return; }
  }

  @override
  NavigatorFinderCallback get navigatorFinder {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'navigatorFinder');
    if (identical(r, notOverridden)) return super.navigatorFinder;
    return r as NavigatorFinderCallback;
  }

  @override
  RoutePresentationCallback get onPresent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onPresent');
    if (identical(r, notOverridden)) return super.onPresent;
    return r as RoutePresentationCallback;
  }

  @override
  void Function(dynamic)? get onComplete {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onComplete');
    if (identical(r, notOverridden)) return super.onComplete;
    return r as void Function(dynamic)?;
  }

  @override
  bool get isPresent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isPresent');
    if (identical(r, notOverridden)) return super.isPresent;
    return r as bool;
  }

  @override
  Route? get route {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'route');
    if (identical(r, notOverridden)) return super.route;
    return r as Route?;
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
  void _super$present([Object? arguments]) { super.present(arguments); }
  String? _super$createDefaultValue() => super.createDefaultValue();
  void _super$initWithValue(String? value) { super.initWithValue(value); }
  Object? _super$toPrimitives() => super.toPrimitives();
  String _super$fromPrimitives(Object? data) => super.fromPrimitives(data);
  void _super$dispose() { super.dispose(); }
  String _super$toString() => super.toString();
  void _super$addListener(ui.VoidCallback listener) { super.addListener(listener); }
  void _super$removeListener(ui.VoidCallback listener) { super.removeListener(listener); }
  void _super$notifyListeners() { super.notifyListeners(); }
  NavigatorFinderCallback get _super$navigatorFinder => super.navigatorFinder;
  RoutePresentationCallback get _super$onPresent => super.onPresent;
  void Function(dynamic)? get _super$onComplete => super.onComplete;
  bool get _super$isPresent => super.isPresent;
  Route? get _super$route => super.route;
  bool get _super$enabled => super.enabled;
  State<StatefulWidget> get _super$state => super.state;
  bool get _super$isRegistered => super.isRegistered;
  bool get _super$hasListeners => super.hasListeners;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRestorableRouteFutureBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RestorableRouteFuture(dispatch, obj, superArgs);

abstract final class RestorableRouteFutureBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/navigator.dart::RestorableRouteFuture',
      type: RestorableRouteFuture,
      test: (o) => o is RestorableRouteFuture,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/restoration.dart::RestorableProperty', 'package:flutter/src/foundation/change_notifier.dart::ChangeNotifier', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RestorableRouteFuture(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::RestorableRouteFuture::\$super\$present#1', (args) { (args[0] as _$RestorableRouteFuture)._super$present(identical(args[1], darticAbsent) ? null : args[1]); return null; });
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::RestorableRouteFuture::\$super\$createDefaultValue#0', (args) => (args[0] as _$RestorableRouteFuture)._super$createDefaultValue());
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::RestorableRouteFuture::\$super\$initWithValue#1', (args) { (args[0] as _$RestorableRouteFuture)._super$initWithValue(args[1] as String?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::RestorableRouteFuture::\$super\$toPrimitives#0', (args) => (args[0] as _$RestorableRouteFuture)._super$toPrimitives());
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::RestorableRouteFuture::\$super\$fromPrimitives#1', (args) => (args[0] as _$RestorableRouteFuture)._super$fromPrimitives(args[1]));
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::RestorableRouteFuture::\$super\$dispose#0', (args) { (args[0] as _$RestorableRouteFuture)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::RestorableRouteFuture::\$super\$toString#0', (args) => (args[0] as _$RestorableRouteFuture)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::RestorableRouteFuture::\$super\$addListener#1', (args) { (args[0] as _$RestorableRouteFuture)._super$addListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::RestorableRouteFuture::\$super\$removeListener#1', (args) { (args[0] as _$RestorableRouteFuture)._super$removeListener(() => (args[1] as Function)()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::RestorableRouteFuture::\$super\$notifyListeners#0', (args) { (args[0] as _$RestorableRouteFuture)._super$notifyListeners(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::RestorableRouteFuture::\$super\$navigatorFinder#0', (args) => (args[0] as _$RestorableRouteFuture)._super$navigatorFinder);
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::RestorableRouteFuture::\$super\$onPresent#0', (args) => (args[0] as _$RestorableRouteFuture)._super$onPresent);
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::RestorableRouteFuture::\$super\$onComplete#0', (args) => (args[0] as _$RestorableRouteFuture)._super$onComplete);
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::RestorableRouteFuture::\$super\$isPresent#0', (args) => (args[0] as _$RestorableRouteFuture)._super$isPresent);
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::RestorableRouteFuture::\$super\$route#0', (args) => (args[0] as _$RestorableRouteFuture)._super$route);
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::RestorableRouteFuture::\$super\$enabled#0', (args) => (args[0] as _$RestorableRouteFuture)._super$enabled);
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::RestorableRouteFuture::\$super\$state#0', (args) => (args[0] as _$RestorableRouteFuture)._super$state);
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::RestorableRouteFuture::\$super\$isRegistered#0', (args) => (args[0] as _$RestorableRouteFuture)._super$isRegistered);
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::RestorableRouteFuture::\$super\$hasListeners#0', (args) => (args[0] as _$RestorableRouteFuture)._super$hasListeners);
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::RestorableRouteFuture::\$super\$hashCode#0', (args) => (args[0] as _$RestorableRouteFuture)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'present#1': (args) { (args[0] as RestorableRouteFuture).present(identical(args[1], darticAbsent) ? null : args[1]); return null; },
        'createDefaultValue#0': (args) => (args[0] as RestorableRouteFuture).createDefaultValue(),
        'initWithValue#1': (args) { (args[0] as RestorableRouteFuture).initWithValue(args[1] as String?); return null; },
        'toPrimitives#0': (args) => (args[0] as RestorableRouteFuture).toPrimitives(),
        'fromPrimitives#1': (args) => (args[0] as RestorableRouteFuture).fromPrimitives(args[1]),
        'dispose#0': (args) { (args[0] as RestorableRouteFuture).dispose(); return null; },
        'toString#0': (args) => (args[0] as RestorableRouteFuture).toString(),
        'addListener#1': (args) { (args[0] as RestorableRouteFuture).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as RestorableRouteFuture).removeListener(() => (args[1] as Function)()); return null; },
        'notifyListeners#0': (args) { (args[0] as RestorableRouteFuture).notifyListeners(); return null; },
        'navigatorFinder#0': (args) => (args[0] as RestorableRouteFuture).navigatorFinder,
        'onPresent#0': (args) => (args[0] as RestorableRouteFuture).onPresent,
        'onComplete#0': (args) => (args[0] as RestorableRouteFuture).onComplete,
        'isPresent#0': (args) => (args[0] as RestorableRouteFuture).isPresent,
        'route#0': (args) => (args[0] as RestorableRouteFuture).route,
        'enabled#0': (args) => (args[0] as RestorableRouteFuture).enabled,
        'hashCode#0': (args) => (args[0] as RestorableRouteFuture).hashCode,
        'state#0': (args) => (args[0] as RestorableRouteFuture).state,
        'isRegistered#0': (args) => (args[0] as RestorableRouteFuture).isRegistered,
        'hasListeners#0': (args) => (args[0] as RestorableRouteFuture).hasListeners,
        '==#1': (args) => (args[0] as RestorableRouteFuture) == (args[1] as Object),
        '#3': (args) {
          if (identical(args[0], darticAbsent)) {
            return RestorableRouteFuture<dynamic>(onPresent: (a, b) => (args[1] as Function)(a, b) as String, onComplete: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a));
          } else {
            return RestorableRouteFuture<dynamic>(navigatorFinder: (a) => (args[0] as Function)(a) as NavigatorState, onPresent: (a, b) => (args[1] as Function)(a, b) as String, onComplete: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a));
          }
        },
      };
}
