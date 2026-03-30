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

class _$HttpConnectionInfo implements HttpConnectionInfo, DarticObjectHolder {
  _$HttpConnectionInfo(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  InternetAddress get remoteAddress {
    final r = _dispatch.get($darticObject, 'remoteAddress');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter remoteAddress must be overridden in dartic code');
    }
    return r as InternetAddress;
  }

  @override
  int get remotePort {
    final r = _dispatch.get($darticObject, 'remotePort');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter remotePort must be overridden in dartic code');
    }
    return r as int;
  }

  @override
  int get localPort {
    final r = _dispatch.get($darticObject, 'localPort');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter localPort must be overridden in dartic code');
    }
    return r as int;
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
Object createHttpConnectionInfoBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$HttpConnectionInfo(dispatch, obj, superArgs);

abstract final class HttpConnectionInfoBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:_http::HttpConnectionInfo',
      type: HttpConnectionInfo,
      test: (o) => o is HttpConnectionInfo,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$HttpConnectionInfo(dispatch, darticObject, superArgs),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as HttpConnectionInfo).toString(),
        'remoteAddress#0': (args) => (args[0] as HttpConnectionInfo).remoteAddress,
        'remotePort#0': (args) => (args[0] as HttpConnectionInfo).remotePort,
        'localPort#0': (args) => (args[0] as HttpConnectionInfo).localPort,
        'hashCode#0': (args) => (args[0] as HttpConnectionInfo).hashCode,
        '==#1': (args) => (args[0] as HttpConnectionInfo) == (args[1] as Object),
      };
}
