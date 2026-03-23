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

class _$DefaultTransitionDelegate extends DefaultTransitionDelegate<dynamic> implements DarticObjectHolder {
  _$DefaultTransitionDelegate(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Iterable<RouteTransitionRecord> resolve({required List<RouteTransitionRecord> newPageRouteHistory, required Map<RouteTransitionRecord?, RouteTransitionRecord> locationToExitingPageRoute, required Map<RouteTransitionRecord?, List<RouteTransitionRecord>> pageRouteToPagelessRoutes}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'resolve', [newPageRouteHistory, locationToExitingPageRoute, pageRouteToPagelessRoutes]);
    if (identical(r, notOverridden)) return super.resolve(newPageRouteHistory: newPageRouteHistory, locationToExitingPageRoute: locationToExitingPageRoute, pageRouteToPagelessRoutes: pageRouteToPagelessRoutes);
    return r as Iterable<RouteTransitionRecord>;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
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
  Iterable<RouteTransitionRecord> _super$resolve({required List<RouteTransitionRecord> newPageRouteHistory, required Map<RouteTransitionRecord?, RouteTransitionRecord> locationToExitingPageRoute, required Map<RouteTransitionRecord?, List<RouteTransitionRecord>> pageRouteToPagelessRoutes}) => super.resolve(newPageRouteHistory: newPageRouteHistory, locationToExitingPageRoute: locationToExitingPageRoute, pageRouteToPagelessRoutes: pageRouteToPagelessRoutes);
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createDefaultTransitionDelegateBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$DefaultTransitionDelegate(dispatch, obj, superArgs);

abstract final class DefaultTransitionDelegateBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/navigator.dart::DefaultTransitionDelegate',
      type: DefaultTransitionDelegate,
      test: (o) => o is DefaultTransitionDelegate,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/navigator.dart::TransitionDelegate'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$DefaultTransitionDelegate(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::DefaultTransitionDelegate::\$super\$resolve#3', (args) => (args[0] as _$DefaultTransitionDelegate)._super$resolve(newPageRouteHistory: (args[1] as List).cast<RouteTransitionRecord>(), locationToExitingPageRoute: (args[2] as Map).cast<RouteTransitionRecord?, RouteTransitionRecord>(), pageRouteToPagelessRoutes: (args[3] as Map).cast<RouteTransitionRecord?, List<RouteTransitionRecord>>()));
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::DefaultTransitionDelegate::\$super\$toString#0', (args) => (args[0] as _$DefaultTransitionDelegate)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::DefaultTransitionDelegate::\$super\$hashCode#0', (args) => (args[0] as _$DefaultTransitionDelegate)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'resolve#3': (args) => (args[0] as DefaultTransitionDelegate).resolve(newPageRouteHistory: (args[1] as List).cast<RouteTransitionRecord>(), locationToExitingPageRoute: (args[2] as Map).cast<RouteTransitionRecord?, RouteTransitionRecord>(), pageRouteToPagelessRoutes: (args[3] as Map).cast<RouteTransitionRecord?, List<RouteTransitionRecord>>()),
        'toString#0': (args) => (args[0] as DefaultTransitionDelegate).toString(),
        'hashCode#0': (args) => (args[0] as DefaultTransitionDelegate).hashCode,
        '==#1': (args) => (args[0] as DefaultTransitionDelegate) == (args[1] as Object),
        '#0': (args) => DefaultTransitionDelegate<dynamic>(),
        '_#fromFields#0': (args) => DefaultTransitionDelegate(),
      };
}
