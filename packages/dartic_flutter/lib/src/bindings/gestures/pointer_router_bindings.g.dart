// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/gestures/pointer_router.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/gestures/events.dart';
import 'package:vector_math/vector_math_64.dart';

class _$PointerRouter extends PointerRouter implements DarticObjectHolder {
  _$PointerRouter(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void addRoute(int pointer, PointerRoute route, [Matrix4? transform]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addRoute', [pointer, route, transform]);
    if (identical(_$r, notOverridden)) { super.addRoute(pointer, (a) => route(a), transform); return; }
  }

  @override
  void removeRoute(int pointer, PointerRoute route) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeRoute', [pointer, route]);
    if (identical(_$r, notOverridden)) { super.removeRoute(pointer, (a) => route(a)); return; }
  }

  @override
  void addGlobalRoute(PointerRoute route, [Matrix4? transform]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addGlobalRoute', [route, transform]);
    if (identical(_$r, notOverridden)) { super.addGlobalRoute((a) => route(a), transform); return; }
  }

  @override
  void removeGlobalRoute(PointerRoute route) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeGlobalRoute', [route]);
    if (identical(_$r, notOverridden)) { super.removeGlobalRoute((a) => route(a)); return; }
  }

  @override
  void route(PointerEvent event) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'route', [event]);
    if (identical(_$r, notOverridden)) { super.route(event); return; }
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  int get debugGlobalRouteCount {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'debugGlobalRouteCount');
    if (identical(r, notOverridden)) return super.debugGlobalRouteCount;
    return r as int;
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
  void _super$addRoute(int pointer, PointerRoute route, [Matrix4? transform]) { super.addRoute(pointer, route, transform); }
  void _super$removeRoute(int pointer, PointerRoute route) { super.removeRoute(pointer, route); }
  void _super$addGlobalRoute(PointerRoute route, [Matrix4? transform]) { super.addGlobalRoute(route, transform); }
  void _super$removeGlobalRoute(PointerRoute route) { super.removeGlobalRoute(route); }
  void _super$route(PointerEvent event) { super.route(event); }
  String _super$toString() => super.toString();
  int get _super$debugGlobalRouteCount => super.debugGlobalRouteCount;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createPointerRouterBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$PointerRouter(dispatch, obj, superArgs);

abstract final class PointerRouterBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/gestures/pointer_router.dart::PointerRouter',
      type: PointerRouter,
      test: (o) => o is PointerRouter,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$PointerRouter(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/gestures/pointer_router.dart::PointerRouter::\$super\$addRoute#3', (args) { (args[0] as _$PointerRouter)._super$addRoute(args[1] as int, (a) => (args[2] as Function)(a), identical(args[3], darticAbsent) ? null : args[3] as Matrix4?); return null; });
    ctx.registerBinding('package:flutter/src/gestures/pointer_router.dart::PointerRouter::\$super\$removeRoute#2', (args) { (args[0] as _$PointerRouter)._super$removeRoute(args[1] as int, (a) => (args[2] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/gestures/pointer_router.dart::PointerRouter::\$super\$addGlobalRoute#2', (args) { (args[0] as _$PointerRouter)._super$addGlobalRoute((a) => (args[1] as Function)(a), identical(args[2], darticAbsent) ? null : args[2] as Matrix4?); return null; });
    ctx.registerBinding('package:flutter/src/gestures/pointer_router.dart::PointerRouter::\$super\$removeGlobalRoute#1', (args) { (args[0] as _$PointerRouter)._super$removeGlobalRoute((a) => (args[1] as Function)(a)); return null; });
    ctx.registerBinding('package:flutter/src/gestures/pointer_router.dart::PointerRouter::\$super\$route#1', (args) { (args[0] as _$PointerRouter)._super$route(args[1] as PointerEvent); return null; });
    ctx.registerBinding('package:flutter/src/gestures/pointer_router.dart::PointerRouter::\$super\$toString#0', (args) => (args[0] as _$PointerRouter)._super$toString());
    ctx.registerBinding('package:flutter/src/gestures/pointer_router.dart::PointerRouter::\$super\$debugGlobalRouteCount#0', (args) => (args[0] as _$PointerRouter)._super$debugGlobalRouteCount);
    ctx.registerBinding('package:flutter/src/gestures/pointer_router.dart::PointerRouter::\$super\$hashCode#0', (args) => (args[0] as _$PointerRouter)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'addRoute#3': (args) { (args[0] as PointerRouter).addRoute(args[1] as int, (a) => (args[2] as Function)(a), identical(args[3], darticAbsent) ? null : args[3] as Matrix4?); return null; },
        'removeRoute#2': (args) { (args[0] as PointerRouter).removeRoute(args[1] as int, (a) => (args[2] as Function)(a)); return null; },
        'addGlobalRoute#2': (args) { (args[0] as PointerRouter).addGlobalRoute((a) => (args[1] as Function)(a), identical(args[2], darticAbsent) ? null : args[2] as Matrix4?); return null; },
        'removeGlobalRoute#1': (args) { (args[0] as PointerRouter).removeGlobalRoute((a) => (args[1] as Function)(a)); return null; },
        'route#1': (args) { (args[0] as PointerRouter).route(args[1] as PointerEvent); return null; },
        'toString#0': (args) => (args[0] as PointerRouter).toString(),
        'debugGlobalRouteCount#0': (args) => (args[0] as PointerRouter).debugGlobalRouteCount,
        'hashCode#0': (args) => (args[0] as PointerRouter).hashCode,
        '==#1': (args) => (args[0] as PointerRouter) == (args[1] as Object),
        '#0': (args) => PointerRouter(),
      };
}
