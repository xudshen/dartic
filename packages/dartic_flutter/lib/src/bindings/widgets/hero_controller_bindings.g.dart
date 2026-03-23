// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/heroes.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/implicit_animations.dart';
import 'package:flutter/src/widgets/media_query.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/widgets/pages.dart';
import 'package:flutter/src/widgets/routes.dart';
import 'package:flutter/src/widgets/ticker_provider.dart' show TickerMode;
import 'package:flutter/src/widgets/transitions.dart';
import 'package:flutter/src/animation/tween.dart';
import 'package:flutter/animation.dart';
import 'dart:ui';

class _$HeroController extends HeroController implements DarticObjectHolder {
  _$HeroController(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(createRectTween: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as CreateRectTween?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void didChangeTop(Route<dynamic> topRoute, Route<dynamic>? previousTopRoute) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didChangeTop', [topRoute, previousTopRoute]);
    if (identical(_$r, notOverridden)) { super.didChangeTop(topRoute, previousTopRoute); return; }
  }

  @override
  void didStartUserGesture(Route<dynamic> route, Route<dynamic>? previousRoute) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didStartUserGesture', [route, previousRoute]);
    if (identical(_$r, notOverridden)) { super.didStartUserGesture(route, previousRoute); return; }
  }

  @override
  void didStopUserGesture() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didStopUserGesture', const []);
    if (identical(_$r, notOverridden)) { super.didStopUserGesture(); return; }
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
  void didPush(Route<dynamic> route, Route<dynamic>? previousRoute) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didPush', [route, previousRoute]);
    if (identical(_$r, notOverridden)) { super.didPush(route, previousRoute); return; }
  }

  @override
  void didPop(Route<dynamic> route, Route<dynamic>? previousRoute) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didPop', [route, previousRoute]);
    if (identical(_$r, notOverridden)) { super.didPop(route, previousRoute); return; }
  }

  @override
  void didRemove(Route<dynamic> route, Route<dynamic>? previousRoute) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didRemove', [route, previousRoute]);
    if (identical(_$r, notOverridden)) { super.didRemove(route, previousRoute); return; }
  }

  @override
  void didReplace({Route<dynamic>? newRoute, Route<dynamic>? oldRoute}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didReplace', [newRoute, oldRoute]);
    if (identical(_$r, notOverridden)) { super.didReplace(newRoute: newRoute, oldRoute: oldRoute); return; }
  }

  @override
  CreateRectTween? get createRectTween {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'createRectTween');
    if (identical(r, notOverridden)) return super.createRectTween;
    return r as CreateRectTween?;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  NavigatorState? get navigator {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'navigator');
    if (identical(r, notOverridden)) return super.navigator;
    return r as NavigatorState?;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  void _super$didChangeTop(Route<dynamic> topRoute, Route<dynamic>? previousTopRoute) { super.didChangeTop(topRoute, previousTopRoute); }
  void _super$didStartUserGesture(Route<dynamic> route, Route<dynamic>? previousRoute) { super.didStartUserGesture(route, previousRoute); }
  void _super$didStopUserGesture() { super.didStopUserGesture(); }
  void _super$dispose() { super.dispose(); }
  String _super$toString() => super.toString();
  void _super$didPush(Route<dynamic> route, Route<dynamic>? previousRoute) { super.didPush(route, previousRoute); }
  void _super$didPop(Route<dynamic> route, Route<dynamic>? previousRoute) { super.didPop(route, previousRoute); }
  void _super$didRemove(Route<dynamic> route, Route<dynamic>? previousRoute) { super.didRemove(route, previousRoute); }
  void _super$didReplace({Route<dynamic>? newRoute, Route<dynamic>? oldRoute}) { super.didReplace(newRoute: newRoute, oldRoute: oldRoute); }
  CreateRectTween? get _super$createRectTween => super.createRectTween;
  int get _super$hashCode => super.hashCode;
  NavigatorState? get _super$navigator => super.navigator;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createHeroControllerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$HeroController(dispatch, obj, superArgs);

abstract final class HeroControllerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/heroes.dart::HeroController',
      type: HeroController,
      test: (o) => o is HeroController,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/navigator.dart::NavigatorObserver'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$HeroController(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/heroes.dart::HeroController::\$super\$didChangeTop#2', (args) { (args[0] as _$HeroController)._super$didChangeTop(args[1] as Route<dynamic>, args[2] as Route<dynamic>?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/heroes.dart::HeroController::\$super\$didStartUserGesture#2', (args) { (args[0] as _$HeroController)._super$didStartUserGesture(args[1] as Route<dynamic>, args[2] as Route<dynamic>?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/heroes.dart::HeroController::\$super\$didStopUserGesture#0', (args) { (args[0] as _$HeroController)._super$didStopUserGesture(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/heroes.dart::HeroController::\$super\$dispose#0', (args) { (args[0] as _$HeroController)._super$dispose(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/heroes.dart::HeroController::\$super\$toString#0', (args) => (args[0] as _$HeroController)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/heroes.dart::HeroController::\$super\$didPush#2', (args) { (args[0] as _$HeroController)._super$didPush(args[1] as Route<dynamic>, args[2] as Route<dynamic>?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/heroes.dart::HeroController::\$super\$didPop#2', (args) { (args[0] as _$HeroController)._super$didPop(args[1] as Route<dynamic>, args[2] as Route<dynamic>?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/heroes.dart::HeroController::\$super\$didRemove#2', (args) { (args[0] as _$HeroController)._super$didRemove(args[1] as Route<dynamic>, args[2] as Route<dynamic>?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/heroes.dart::HeroController::\$super\$didReplace#2', (args) { (args[0] as _$HeroController)._super$didReplace(newRoute: identical(args[1], darticAbsent) ? null : args[1] as Route<dynamic>?, oldRoute: identical(args[2], darticAbsent) ? null : args[2] as Route<dynamic>?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/heroes.dart::HeroController::\$super\$createRectTween#0', (args) => (args[0] as _$HeroController)._super$createRectTween);
    ctx.registerBinding('package:flutter/src/widgets/heroes.dart::HeroController::\$super\$hashCode#0', (args) => (args[0] as _$HeroController)._super$hashCode);
    ctx.registerBinding('package:flutter/src/widgets/heroes.dart::HeroController::\$super\$navigator#0', (args) => (args[0] as _$HeroController)._super$navigator);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'didChangeTop#2': (args) { (args[0] as HeroController).didChangeTop(args[1] as Route<dynamic>, args[2] as Route<dynamic>?); return null; },
        'didStartUserGesture#2': (args) { (args[0] as HeroController).didStartUserGesture(args[1] as Route<dynamic>, args[2] as Route<dynamic>?); return null; },
        'didStopUserGesture#0': (args) { (args[0] as HeroController).didStopUserGesture(); return null; },
        'dispose#0': (args) { (args[0] as HeroController).dispose(); return null; },
        'toString#0': (args) => (args[0] as HeroController).toString(),
        'didPush#2': (args) { (args[0] as HeroController).didPush(args[1] as Route<dynamic>, args[2] as Route<dynamic>?); return null; },
        'didPop#2': (args) { (args[0] as HeroController).didPop(args[1] as Route<dynamic>, args[2] as Route<dynamic>?); return null; },
        'didRemove#2': (args) { (args[0] as HeroController).didRemove(args[1] as Route<dynamic>, args[2] as Route<dynamic>?); return null; },
        'didReplace#2': (args) { (args[0] as HeroController).didReplace(newRoute: identical(args[1], darticAbsent) ? null : args[1] as Route<dynamic>?, oldRoute: identical(args[2], darticAbsent) ? null : args[2] as Route<dynamic>?); return null; },
        'createRectTween#0': (args) => (args[0] as HeroController).createRectTween,
        'hashCode#0': (args) => (args[0] as HeroController).hashCode,
        'navigator#0': (args) => (args[0] as HeroController).navigator,
        '==#1': (args) => (args[0] as HeroController) == (args[1] as Object),
        '#1': (args) => HeroController(createRectTween: identical(args[0], darticAbsent) ? null : (args[0] as Function?) == null ? null : (a, b) => (args[0] as Function?)!(a, b)),
      };
}
