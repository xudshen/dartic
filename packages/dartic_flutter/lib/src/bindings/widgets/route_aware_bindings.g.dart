// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/routes.dart';
import 'dart:async';
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/actions.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/display_feature_sub_screen.dart';
import 'package:flutter/src/widgets/focus_manager.dart';
import 'package:flutter/src/widgets/focus_scope.dart';
import 'package:flutter/src/widgets/focus_traversal.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/inherited_model.dart';
import 'package:flutter/src/widgets/modal_barrier.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/src/widgets/overlay.dart';
import 'package:flutter/src/widgets/page_storage.dart';
import 'package:flutter/src/widgets/primary_scroll_controller.dart';
import 'package:flutter/src/widgets/restoration.dart';
import 'package:flutter/src/widgets/scroll_controller.dart';
import 'package:flutter/src/widgets/transitions.dart';

class _$RouteAware extends RouteAware implements DarticObjectHolder {
  _$RouteAware(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void didPopNext() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didPopNext', const []);
    if (identical(r, notOverridden)) { super.didPopNext(); return; }
  }

  @override
  void didPush() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didPush', const []);
    if (identical(r, notOverridden)) { super.didPush(); return; }
  }

  @override
  void didPop() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didPop', const []);
    if (identical(r, notOverridden)) { super.didPop(); return; }
  }

  @override
  void didPushNext() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'didPushNext', const []);
    if (identical(r, notOverridden)) { super.didPushNext(); return; }
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
  void _super$didPopNext() { super.didPopNext(); }
  void _super$didPush() { super.didPush(); }
  void _super$didPop() { super.didPop(); }
  void _super$didPushNext() { super.didPushNext(); }
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRouteAwareBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RouteAware(dispatch, obj, superArgs);

abstract final class RouteAwareBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/routes.dart::RouteAware',
      type: RouteAware,
      test: (o) => o is RouteAware,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RouteAware(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RouteAware::\$super\$didPopNext#0', (args) { (args[0] as _$RouteAware)._super$didPopNext(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RouteAware::\$super\$didPush#0', (args) { (args[0] as _$RouteAware)._super$didPush(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RouteAware::\$super\$didPop#0', (args) { (args[0] as _$RouteAware)._super$didPop(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RouteAware::\$super\$didPushNext#0', (args) { (args[0] as _$RouteAware)._super$didPushNext(); return null; });
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RouteAware::\$super\$toString#0', (args) => (args[0] as _$RouteAware)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/routes.dart::RouteAware::\$super\$hashCode#0', (args) => (args[0] as _$RouteAware)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'didPopNext#0': (args) { (args[0] as RouteAware).didPopNext(); return null; },
        'didPush#0': (args) { (args[0] as RouteAware).didPush(); return null; },
        'didPop#0': (args) { (args[0] as RouteAware).didPop(); return null; },
        'didPushNext#0': (args) { (args[0] as RouteAware).didPushNext(); return null; },
        'toString#0': (args) => (args[0] as RouteAware).toString(),
        'hashCode#0': (args) => (args[0] as RouteAware).hashCode,
        '==#1': (args) => (args[0] as RouteAware) == (args[1] as Object),
      };
}
