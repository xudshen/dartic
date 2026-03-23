// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'package:flutter/src/widgets/router.dart';
import 'dart:async';
import 'dart:collection';
import 'package:collection/collection.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter/src/widgets/basic.dart';
import 'package:flutter/src/widgets/binding.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/navigator.dart';
import 'package:flutter/src/widgets/restoration.dart';
import 'package:flutter/src/widgets/restoration_properties.dart';
import 'dart:ui';

class _$RouteInformationProvider extends RouteInformationProvider implements DarticObjectHolder {
  _$RouteInformationProvider(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void routerReportsNewRouteInformation(RouteInformation routeInformation, {RouteInformationReportingType type = RouteInformationReportingType.none}) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'routerReportsNewRouteInformation', [routeInformation, type]);
    if (identical(r, notOverridden)) { super.routerReportsNewRouteInformation(routeInformation, type: type); return; }
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  void addListener(VoidCallback listener) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addListener', [listener]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method addListener must be overridden in dartic code');
    }
  }

  @override
  void removeListener(VoidCallback listener) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'removeListener', [listener]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method removeListener must be overridden in dartic code');
    }
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  RouteInformation get value {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'value');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter value must be overridden in dartic code');
    }
    return r as RouteInformation;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  void _super$routerReportsNewRouteInformation(RouteInformation routeInformation, {RouteInformationReportingType type = RouteInformationReportingType.none}) { super.routerReportsNewRouteInformation(routeInformation, type: type); }
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRouteInformationProviderBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RouteInformationProvider(dispatch, obj, superArgs);

abstract final class RouteInformationProviderBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/router.dart::RouteInformationProvider',
      type: RouteInformationProvider,
      test: (o) => o is RouteInformationProvider,
      methods: methodMap(),
      superclasses: ['package:flutter/src/foundation/change_notifier.dart::ValueListenable', 'package:flutter/src/foundation/change_notifier.dart::Listenable'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RouteInformationProvider(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/router.dart::RouteInformationProvider::\$super\$routerReportsNewRouteInformation#2', (args) { (args[0] as _$RouteInformationProvider)._super$routerReportsNewRouteInformation(args[1] as RouteInformation, type: identical(args[2], darticAbsent) ? RouteInformationReportingType.none : args[2] as RouteInformationReportingType); return null; });
    ctx.registerBinding('package:flutter/src/widgets/router.dart::RouteInformationProvider::\$super\$toString#0', (args) => (args[0] as _$RouteInformationProvider)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/router.dart::RouteInformationProvider::\$super\$hashCode#0', (args) => (args[0] as _$RouteInformationProvider)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'routerReportsNewRouteInformation#2': (args) { (args[0] as RouteInformationProvider).routerReportsNewRouteInformation(args[1] as RouteInformation, type: identical(args[2], darticAbsent) ? RouteInformationReportingType.none : args[2] as RouteInformationReportingType); return null; },
        'toString#0': (args) => (args[0] as RouteInformationProvider).toString(),
        'addListener#1': (args) { (args[0] as RouteInformationProvider).addListener(() => (args[1] as Function)()); return null; },
        'removeListener#1': (args) { (args[0] as RouteInformationProvider).removeListener(() => (args[1] as Function)()); return null; },
        'hashCode#0': (args) => (args[0] as RouteInformationProvider).hashCode,
        'value#0': (args) => (args[0] as RouteInformationProvider).value,
        '==#1': (args) => (args[0] as RouteInformationProvider) == (args[1] as Object),
      };
}
