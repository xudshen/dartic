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

class _$NavigatorObserver extends NavigatorObserver implements DarticObjectHolder {
  _$NavigatorObserver(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void didPush(Route<dynamic> route, Route<dynamic>? previousRoute) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didPush', [route, previousRoute]);
    if (identical(r, notOverridden)) { super.didPush(route, previousRoute); return; }
  }

  @override
  void didPop(Route<dynamic> route, Route<dynamic>? previousRoute) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didPop', [route, previousRoute]);
    if (identical(r, notOverridden)) { super.didPop(route, previousRoute); return; }
  }

  @override
  void didRemove(Route<dynamic> route, Route<dynamic>? previousRoute) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didRemove', [route, previousRoute]);
    if (identical(r, notOverridden)) { super.didRemove(route, previousRoute); return; }
  }

  @override
  void didReplace({Route<dynamic>? newRoute, Route<dynamic>? oldRoute}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didReplace', [newRoute, oldRoute]);
    if (identical(r, notOverridden)) { super.didReplace(newRoute: newRoute, oldRoute: oldRoute); return; }
  }

  @override
  void didChangeTop(Route<dynamic> topRoute, Route<dynamic>? previousTopRoute) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didChangeTop', [topRoute, previousTopRoute]);
    if (identical(r, notOverridden)) { super.didChangeTop(topRoute, previousTopRoute); return; }
  }

  @override
  void didStartUserGesture(Route<dynamic> route, Route<dynamic>? previousRoute) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didStartUserGesture', [route, previousRoute]);
    if (identical(r, notOverridden)) { super.didStartUserGesture(route, previousRoute); return; }
  }

  @override
  void didStopUserGesture() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didStopUserGesture', const []);
    if (identical(r, notOverridden)) { super.didStopUserGesture(); return; }
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  NavigatorState? get navigator {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'navigator');
    if (identical(r, notOverridden)) return super.navigator;
    return r as NavigatorState?;
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
  void _super$didPush(Route<dynamic> route, Route<dynamic>? previousRoute) { super.didPush(route, previousRoute); }
  void _super$didPop(Route<dynamic> route, Route<dynamic>? previousRoute) { super.didPop(route, previousRoute); }
  void _super$didRemove(Route<dynamic> route, Route<dynamic>? previousRoute) { super.didRemove(route, previousRoute); }
  void _super$didReplace({Route<dynamic>? newRoute, Route<dynamic>? oldRoute}) { super.didReplace(newRoute: newRoute, oldRoute: oldRoute); }
  void _super$didChangeTop(Route<dynamic> topRoute, Route<dynamic>? previousTopRoute) { super.didChangeTop(topRoute, previousTopRoute); }
  void _super$didStartUserGesture(Route<dynamic> route, Route<dynamic>? previousRoute) { super.didStartUserGesture(route, previousRoute); }
  void _super$didStopUserGesture() { super.didStopUserGesture(); }
  String _super$toString() => super.toString();
  NavigatorState? get _super$navigator => super.navigator;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createNavigatorObserverBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$NavigatorObserver(dispatch, obj, superArgs);

abstract final class NavigatorObserverBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/navigator.dart::NavigatorObserver',
      type: NavigatorObserver,
      test: (o) => o is NavigatorObserver,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$NavigatorObserver(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::NavigatorObserver::\$super\$didPush#2', (args) { (args[0] as _$NavigatorObserver)._super$didPush(args[1] as Route<dynamic>, args[2] as Route<dynamic>?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::NavigatorObserver::\$super\$didPop#2', (args) { (args[0] as _$NavigatorObserver)._super$didPop(args[1] as Route<dynamic>, args[2] as Route<dynamic>?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::NavigatorObserver::\$super\$didRemove#2', (args) { (args[0] as _$NavigatorObserver)._super$didRemove(args[1] as Route<dynamic>, args[2] as Route<dynamic>?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::NavigatorObserver::\$super\$didReplace#2', (args) { (args[0] as _$NavigatorObserver)._super$didReplace(newRoute: identical(args[1], darticAbsent) ? null : args[1] as Route<dynamic>?, oldRoute: identical(args[2], darticAbsent) ? null : args[2] as Route<dynamic>?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::NavigatorObserver::\$super\$didChangeTop#2', (args) { (args[0] as _$NavigatorObserver)._super$didChangeTop(args[1] as Route<dynamic>, args[2] as Route<dynamic>?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::NavigatorObserver::\$super\$didStartUserGesture#2', (args) { (args[0] as _$NavigatorObserver)._super$didStartUserGesture(args[1] as Route<dynamic>, args[2] as Route<dynamic>?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::NavigatorObserver::\$super\$didStopUserGesture#0', (args) { (args[0] as _$NavigatorObserver)._super$didStopUserGesture(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::NavigatorObserver::\$super\$toString#0', (args) => (args[0] as _$NavigatorObserver)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::NavigatorObserver::\$super\$navigator#0', (args) => (args[0] as _$NavigatorObserver)._super$navigator);
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::NavigatorObserver::\$super\$hashCode#0', (args) => (args[0] as _$NavigatorObserver)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'didPush#2': (args) { (args[0] as NavigatorObserver).didPush(args[1] as Route<dynamic>, args[2] as Route<dynamic>?); return null; },
        'didPop#2': (args) { (args[0] as NavigatorObserver).didPop(args[1] as Route<dynamic>, args[2] as Route<dynamic>?); return null; },
        'didRemove#2': (args) { (args[0] as NavigatorObserver).didRemove(args[1] as Route<dynamic>, args[2] as Route<dynamic>?); return null; },
        'didReplace#2': (args) { (args[0] as NavigatorObserver).didReplace(newRoute: identical(args[1], darticAbsent) ? null : args[1] as Route<dynamic>?, oldRoute: identical(args[2], darticAbsent) ? null : args[2] as Route<dynamic>?); return null; },
        'didChangeTop#2': (args) { (args[0] as NavigatorObserver).didChangeTop(args[1] as Route<dynamic>, args[2] as Route<dynamic>?); return null; },
        'didStartUserGesture#2': (args) { (args[0] as NavigatorObserver).didStartUserGesture(args[1] as Route<dynamic>, args[2] as Route<dynamic>?); return null; },
        'didStopUserGesture#0': (args) { (args[0] as NavigatorObserver).didStopUserGesture(); return null; },
        'toString#0': (args) => (args[0] as NavigatorObserver).toString(),
        'navigator#0': (args) => (args[0] as NavigatorObserver).navigator,
        'hashCode#0': (args) => (args[0] as NavigatorObserver).hashCode,
        '==#1': (args) => (args[0] as NavigatorObserver) == (args[1] as Object),
        '#0': (args) => NavigatorObserver(),
      };
}
