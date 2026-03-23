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

class _$NavigationNotification extends NavigationNotification implements DarticObjectHolder {
  _$NavigationNotification(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(canHandlePop: superArgs[0] as bool);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  void dispatch(BuildContext? target) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'dispatch', [target]);
    if (identical(r, notOverridden)) { super.dispatch(target); return; }
  }

  @override
  void debugFillDescription(List<String> description) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'debugFillDescription', [description]);
    if (identical(r, notOverridden)) { super.debugFillDescription(description); return; }
  }

  @override
  bool get canHandlePop {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'canHandlePop');
    if (identical(r, notOverridden)) return super.canHandlePop;
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
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  void _super$dispatch(BuildContext? target) { super.dispatch(target); }
  void _super$debugFillDescription(List<String> description) { super.debugFillDescription(description); }
  bool get _super$canHandlePop => super.canHandlePop;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createNavigationNotificationBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$NavigationNotification(dispatch, obj, superArgs);

abstract final class NavigationNotificationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/navigator.dart::NavigationNotification',
      type: NavigationNotification,
      test: (o) => o is NavigationNotification,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/notification_listener.dart::Notification'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$NavigationNotification(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::NavigationNotification::\$super\$toString#0', (args) => (args[0] as _$NavigationNotification)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::NavigationNotification::\$super\$dispatch#1', (args) { (args[0] as _$NavigationNotification)._super$dispatch(args[1] as BuildContext?); return null; });
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::NavigationNotification::\$super\$debugFillDescription#1', (args) { (args[0] as _$NavigationNotification)._super$debugFillDescription((args[1] as List).cast<String>()); return null; });
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::NavigationNotification::\$super\$canHandlePop#0', (args) => (args[0] as _$NavigationNotification)._super$canHandlePop);
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::NavigationNotification::\$super\$hashCode#0', (args) => (args[0] as _$NavigationNotification)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as NavigationNotification).toString(),
        'dispatch#1': (args) { (args[0] as NavigationNotification).dispatch(args[1] as BuildContext?); return null; },
        'debugFillDescription#1': (args) { (args[0] as NavigationNotification).debugFillDescription((args[1] as List).cast<String>()); return null; },
        'canHandlePop#0': (args) => (args[0] as NavigationNotification).canHandlePop,
        'hashCode#0': (args) => (args[0] as NavigationNotification).hashCode,
        '==#1': (args) => (args[0] as NavigationNotification) == (args[1] as Object),
        '#1': (args) => NavigationNotification(canHandlePop: args[0] as bool),
        '_#fromFields#1': (args) => NavigationNotification(canHandlePop: args[0] as bool),
      };
}
