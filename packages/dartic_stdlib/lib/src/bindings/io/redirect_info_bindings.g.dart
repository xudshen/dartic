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

class _$RedirectInfo implements RedirectInfo, DarticObjectHolder {
  _$RedirectInfo(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  int get statusCode {
    final r = _dispatch.get($darticObject, 'statusCode');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter statusCode must be overridden in dartic code');
    }
    return r as int;
  }

  @override
  String get method {
    final r = _dispatch.get($darticObject, 'method');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter method must be overridden in dartic code');
    }
    return r as String;
  }

  @override
  Uri get location {
    final r = _dispatch.get($darticObject, 'location');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter location must be overridden in dartic code');
    }
    return r as Uri;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return $darticObject.toString();
    return r as String;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject, 'hashCode');
    if (identical(r, notOverridden)) return identityHashCode($darticObject);
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject, '==', [other]);
    if (identical(r, notOverridden)) { return other is DarticObjectHolder ? identical($darticObject, other.$darticObject) : identical(this, other); }
    return r == true;
  }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createRedirectInfoBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RedirectInfo(dispatch, obj, superArgs);

abstract final class RedirectInfoBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:_http::RedirectInfo',
      type: RedirectInfo,
      test: (o) => o is RedirectInfo,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RedirectInfo(dispatch, darticObject, superArgs),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as RedirectInfo).toString(),
        'statusCode#0': (args) => (args[0] as RedirectInfo).statusCode,
        'method#0': (args) => (args[0] as RedirectInfo).method,
        'location#0': (args) => (args[0] as RedirectInfo).location,
        'hashCode#0': (args) => (args[0] as RedirectInfo).hashCode,
        '==#1': (args) => (args[0] as RedirectInfo) == (args[1] as Object),
      };
}
