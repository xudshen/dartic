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
import 'package:flutter/src/foundation/key.dart';

class _$Page extends Page<dynamic> implements DarticObjectHolder {
  _$Page(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(key: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as LocalKey?, name: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as String?, arguments: identical(superArgs[2], darticAbsent) ? null : superArgs[2], restorationId: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as String?, canPop: superArgs[4] as bool, onPopInvoked: superArgs[5] as void Function(bool, dynamic));

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  bool canUpdate(Page<dynamic> other) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'canUpdate', [other]);
    if (identical(_$r, notOverridden)) return super.canUpdate(other);
    return _$r as bool;
  }

  @override
  Route createRoute(BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createRoute', [context]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method createRoute must be overridden in dartic code');
    }
    return _$r as Route;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  LocalKey? get key {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'key');
    if (identical(r, notOverridden)) return super.key;
    return r as LocalKey?;
  }

  @override
  String? get restorationId {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'restorationId');
    if (identical(r, notOverridden)) return super.restorationId;
    return r as String?;
  }

  @override
  void Function(bool, dynamic) get onPopInvoked {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'onPopInvoked');
    if (identical(r, notOverridden)) return super.onPopInvoked;
    return r as void Function(bool, dynamic);
  }

  @override
  bool get canPop {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'canPop');
    if (identical(r, notOverridden)) return super.canPop;
    return r as bool;
  }

  @override
  String? get name {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'name');
    if (identical(r, notOverridden)) return super.name;
    return r as String?;
  }

  @override
  Object? get arguments {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'arguments');
    if (identical(r, notOverridden)) return super.arguments;
    return r as Object?;
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
  bool _super$canUpdate(Page<dynamic> other) => super.canUpdate(other);
  String _super$toString() => super.toString();
  LocalKey? get _super$key => super.key;
  String? get _super$restorationId => super.restorationId;
  void Function(bool, dynamic) get _super$onPopInvoked => super.onPopInvoked;
  bool get _super$canPop => super.canPop;
  String? get _super$name => super.name;
  Object? get _super$arguments => super.arguments;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createPageBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Page(dispatch, obj, superArgs);

abstract final class PageBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/navigator.dart::Page',
      type: Page,
      test: (o) => o is Page,
      methods: methodMap(),
      superclasses: ['package:flutter/src/widgets/navigator.dart::RouteSettings'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Page(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Page::\$super\$canUpdate#1', (args) => (args[0] as _$Page)._super$canUpdate(args[1] as Page<dynamic>));
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Page::\$super\$toString#0', (args) => (args[0] as _$Page)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Page::\$super\$key#0', (args) => (args[0] as _$Page)._super$key);
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Page::\$super\$restorationId#0', (args) => (args[0] as _$Page)._super$restorationId);
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Page::\$super\$onPopInvoked#0', (args) => (args[0] as _$Page)._super$onPopInvoked);
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Page::\$super\$canPop#0', (args) => (args[0] as _$Page)._super$canPop);
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Page::\$super\$name#0', (args) => (args[0] as _$Page)._super$name);
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Page::\$super\$arguments#0', (args) => (args[0] as _$Page)._super$arguments);
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::Page::\$super\$hashCode#0', (args) => (args[0] as _$Page)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'canUpdate#1': (args) => (args[0] as Page).canUpdate(args[1] as Page<dynamic>),
        'createRoute#1': (args) => (args[0] as Page).createRoute(args[1] as BuildContext),
        'toString#0': (args) => (args[0] as Page).toString(),
        'key#0': (args) => (args[0] as Page).key,
        'restorationId#0': (args) => (args[0] as Page).restorationId,
        'onPopInvoked#0': (args) => (args[0] as Page).onPopInvoked,
        'canPop#0': (args) => (args[0] as Page).canPop,
        'hashCode#0': (args) => (args[0] as Page).hashCode,
        'name#0': (args) => (args[0] as Page).name,
        'arguments#0': (args) => (args[0] as Page).arguments,
        '==#1': (args) => (args[0] as Page) == (args[1] as Object),
      };
}
