// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

@darticHost
library;

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic_annotation/dartic_annotation.dart';
import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:async' show runZoned;
import 'dart:collection' show HashMap, HashSet, LinkedList, LinkedListEntry, ListQueue, UnmodifiableMapView;
import 'dart:convert';
import 'dart:developer' hide log;
import 'dart:io';
import 'dart:isolate' show Isolate;
import 'dart:math';
import 'dart:typed_data';

class _$HttpOverrides extends HttpOverrides implements DarticObjectHolder {
  _$HttpOverrides(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  HttpClient createHttpClient(SecurityContext? context) {
    final _$r = _dispatch.invoke($darticObject, 'createHttpClient', [context]);
    if (identical(_$r, notOverridden)) return super.createHttpClient(context);
    return _$r as HttpClient;
  }

  @override
  String findProxyFromEnvironment(Uri url, Map<String, String>? environment) {
    final _$r = _dispatch.invoke($darticObject, 'findProxyFromEnvironment', [url, environment]);
    if (identical(_$r, notOverridden)) return super.findProxyFromEnvironment(url, environment);
    return _$r as String;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject, '==', [other]);
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
  }

  // ── Super trampolines ──
  HttpClient _super$createHttpClient(SecurityContext? context) => super.createHttpClient(context);
  String _super$findProxyFromEnvironment(Uri url, Map<String, String>? environment) => super.findProxyFromEnvironment(url, environment);
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createHttpOverridesBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$HttpOverrides(dispatch, obj, superArgs);

abstract final class HttpOverridesBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:_http::HttpOverrides',
      type: HttpOverrides,
      test: (o) => o is HttpOverrides,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$HttpOverrides(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:_http::HttpOverrides::runZoned#3', (args) => HttpOverrides.runZoned(() => (args[0] as Function)(), createHttpClient: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a), findProxyFromEnvironment: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a, b) => (args[2] as Function?)!(a, b)));
    ctx.registerBinding('dart:_http::HttpOverrides::runWithHttpOverrides#2', (args) => HttpOverrides.runWithHttpOverrides(() => (args[0] as Function)(), args[1] as HttpOverrides));
    ctx.registerBinding('dart:_http::HttpOverrides::current#0', (args) => HttpOverrides.current);
    ctx.registerBinding('dart:_http::HttpOverrides::\$super\$createHttpClient#1', (args) => (args[0] as _$HttpOverrides)._super$createHttpClient(args[1] as SecurityContext?));
    ctx.registerBinding('dart:_http::HttpOverrides::\$super\$findProxyFromEnvironment#2', (args) => (args[0] as _$HttpOverrides)._super$findProxyFromEnvironment(args[1] as Uri, args[2] == null ? null : (args[2] as Map).cast<String, String>()));
    ctx.registerBinding('dart:_http::HttpOverrides::\$super\$toString#0', (args) => (args[0] as _$HttpOverrides)._super$toString());
    ctx.registerBinding('dart:_http::HttpOverrides::\$super\$hashCode#0', (args) => (args[0] as _$HttpOverrides)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createHttpClient#1': (args) => (args[0] as HttpOverrides).createHttpClient(args[1] as SecurityContext?),
        'findProxyFromEnvironment#2': (args) => (args[0] as HttpOverrides).findProxyFromEnvironment(args[1] as Uri, args[2] == null ? null : (args[2] as Map).cast<String, String>()),
        'toString#0': (args) => (args[0] as HttpOverrides).toString(),
        'hashCode#0': (args) => (args[0] as HttpOverrides).hashCode,
        '==#1': (args) => (args[0] as HttpOverrides) == (args[1] as Object),
      };
}
