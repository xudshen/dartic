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

class _$RouteInformationParser extends RouteInformationParser<dynamic> implements DarticObjectHolder {
  _$RouteInformationParser(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Future parseRouteInformation(RouteInformation routeInformation) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'parseRouteInformation', [routeInformation]);
    if (identical(_$r, notOverridden)) return super.parseRouteInformation(routeInformation);
    return _$r as Future;
  }

  @override
  Future parseRouteInformationWithDependencies(RouteInformation routeInformation, BuildContext context) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'parseRouteInformationWithDependencies', [routeInformation, context]);
    if (identical(_$r, notOverridden)) return super.parseRouteInformationWithDependencies(routeInformation, context);
    return _$r as Future;
  }

  @override
  RouteInformation? restoreRouteInformation(dynamic configuration) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'restoreRouteInformation', [configuration]);
    if (identical(_$r, notOverridden)) return super.restoreRouteInformation(configuration);
    return _$r as RouteInformation?;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
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
  Future _super$parseRouteInformation(RouteInformation routeInformation) => super.parseRouteInformation(routeInformation);
  Future _super$parseRouteInformationWithDependencies(RouteInformation routeInformation, BuildContext context) => super.parseRouteInformationWithDependencies(routeInformation, context);
  RouteInformation? _super$restoreRouteInformation(dynamic configuration) => super.restoreRouteInformation(configuration);
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRouteInformationParserBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RouteInformationParser(dispatch, obj, superArgs);

abstract final class RouteInformationParserBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/router.dart::RouteInformationParser',
      type: RouteInformationParser,
      test: (o) => o is RouteInformationParser,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RouteInformationParser(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/router.dart::RouteInformationParser::\$super\$parseRouteInformation#1', (args) => (args[0] as _$RouteInformationParser)._super$parseRouteInformation(args[1] as RouteInformation));
    ctx.registerBinding('package:flutter/src/widgets/router.dart::RouteInformationParser::\$super\$parseRouteInformationWithDependencies#2', (args) => (args[0] as _$RouteInformationParser)._super$parseRouteInformationWithDependencies(args[1] as RouteInformation, args[2] as BuildContext));
    ctx.registerBinding('package:flutter/src/widgets/router.dart::RouteInformationParser::\$super\$restoreRouteInformation#1', (args) => (args[0] as _$RouteInformationParser)._super$restoreRouteInformation(args[1]));
    ctx.registerBinding('package:flutter/src/widgets/router.dart::RouteInformationParser::\$super\$toString#0', (args) => (args[0] as _$RouteInformationParser)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/router.dart::RouteInformationParser::\$super\$hashCode#0', (args) => (args[0] as _$RouteInformationParser)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'parseRouteInformation#1': (args) => (args[0] as RouteInformationParser).parseRouteInformation(args[1] as RouteInformation),
        'parseRouteInformationWithDependencies#2': (args) => (args[0] as RouteInformationParser).parseRouteInformationWithDependencies(args[1] as RouteInformation, args[2] as BuildContext),
        'restoreRouteInformation#1': (args) => (args[0] as RouteInformationParser).restoreRouteInformation(args[1]),
        'toString#0': (args) => (args[0] as RouteInformationParser).toString(),
        'hashCode#0': (args) => (args[0] as RouteInformationParser).hashCode,
        '==#1': (args) => (args[0] as RouteInformationParser) == (args[1] as Object),
      };
}
