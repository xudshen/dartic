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

class _$RouteSettings extends RouteSettings implements DarticObjectHolder {
  _$RouteSettings(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(name: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as String?, arguments: identical(superArgs[1], darticAbsent) ? null : superArgs[1]);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
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
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  String? get _super$name => super.name;
  Object? get _super$arguments => super.arguments;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRouteSettingsBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RouteSettings(dispatch, obj, superArgs);

abstract final class RouteSettingsBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/navigator.dart::RouteSettings',
      type: RouteSettings,
      test: (o) => o is RouteSettings,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RouteSettings(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::RouteSettings::\$super\$toString#0', (args) => (args[0] as _$RouteSettings)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::RouteSettings::\$super\$name#0', (args) => (args[0] as _$RouteSettings)._super$name);
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::RouteSettings::\$super\$arguments#0', (args) => (args[0] as _$RouteSettings)._super$arguments);
    ctx.registerBinding('package:flutter/src/widgets/navigator.dart::RouteSettings::\$super\$hashCode#0', (args) => (args[0] as _$RouteSettings)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as RouteSettings).toString(),
        'name#0': (args) => (args[0] as RouteSettings).name,
        'arguments#0': (args) => (args[0] as RouteSettings).arguments,
        'hashCode#0': (args) => (args[0] as RouteSettings).hashCode,
        '==#1': (args) => (args[0] as RouteSettings) == (args[1] as Object),
        '#2': (args) => RouteSettings(name: identical(args[0], darticAbsent) ? null : args[0] as String?, arguments: identical(args[1], darticAbsent) ? null : args[1]),
        '_#fromFields#2': (args) => RouteSettings(name: args[1] as String?, arguments: args[0]),
      };
}
