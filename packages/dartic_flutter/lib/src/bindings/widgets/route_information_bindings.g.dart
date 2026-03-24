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

class _$RouteInformation extends RouteInformation implements DarticObjectHolder {
  _$RouteInformation(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(location: identical(superArgs[0], darticAbsent) ? null : superArgs[0] as String?, uri: identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Uri?, state: identical(superArgs[2], darticAbsent) ? null : superArgs[2]);

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
  String get location {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'location');
    if (identical(r, notOverridden)) return super.location;
    return r as String;
  }

  @override
  Uri get uri {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'uri');
    if (identical(r, notOverridden)) return super.uri;
    return r as Uri;
  }

  @override
  Object? get state {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'state');
    if (identical(r, notOverridden)) return super.state;
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
  String _super$toString() => super.toString();
  String get _super$location => super.location;
  Uri get _super$uri => super.uri;
  Object? get _super$state => super.state;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRouteInformationBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RouteInformation(dispatch, obj, superArgs);

abstract final class RouteInformationBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'package:flutter/src/widgets/router.dart::RouteInformation',
      type: RouteInformation,
      test: (o) => o is RouteInformation,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RouteInformation(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('package:flutter/src/widgets/router.dart::RouteInformation::\$super\$toString#0', (args) => (args[0] as _$RouteInformation)._super$toString());
    ctx.registerBinding('package:flutter/src/widgets/router.dart::RouteInformation::\$super\$location#0', (args) => (args[0] as _$RouteInformation)._super$location);
    ctx.registerBinding('package:flutter/src/widgets/router.dart::RouteInformation::\$super\$uri#0', (args) => (args[0] as _$RouteInformation)._super$uri);
    ctx.registerBinding('package:flutter/src/widgets/router.dart::RouteInformation::\$super\$state#0', (args) => (args[0] as _$RouteInformation)._super$state);
    ctx.registerBinding('package:flutter/src/widgets/router.dart::RouteInformation::\$super\$hashCode#0', (args) => (args[0] as _$RouteInformation)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as RouteInformation).toString(),
        'location#0': (args) => (args[0] as RouteInformation).location,
        'uri#0': (args) => (args[0] as RouteInformation).uri,
        'state#0': (args) => (args[0] as RouteInformation).state,
        'hashCode#0': (args) => (args[0] as RouteInformation).hashCode,
        '==#1': (args) => (args[0] as RouteInformation) == (args[1] as Object),
        '#3': (args) => RouteInformation(location: identical(args[0], darticAbsent) ? null : args[0] as String?, uri: identical(args[1], darticAbsent) ? null : args[1] as Uri?, state: identical(args[2], darticAbsent) ? null : args[2]),
        '_#fromFields#3': (args) => RouteInformation(location: args[0] as String?, uri: args[1] as Uri?, state: args[2]),
      };
}
