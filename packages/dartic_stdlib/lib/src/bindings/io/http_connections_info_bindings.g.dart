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

class _$HttpConnectionsInfo extends HttpConnectionsInfo implements DarticObjectHolder {
  _$HttpConnectionsInfo(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  int get total {
    final r = _dispatch.get($darticObject, 'total');
    if (identical(r, notOverridden)) return super.total;
    return r as int;
  }

  @override
  int get active {
    final r = _dispatch.get($darticObject, 'active');
    if (identical(r, notOverridden)) return super.active;
    return r as int;
  }

  @override
  int get idle {
    final r = _dispatch.get($darticObject, 'idle');
    if (identical(r, notOverridden)) return super.idle;
    return r as int;
  }

  @override
  int get closing {
    final r = _dispatch.get($darticObject, 'closing');
    if (identical(r, notOverridden)) return super.closing;
    return r as int;
  }

  @override
  set total(int value) {
    if (!_dispatch.set($darticObject, 'total', value)) {
      super.total = value;
    }
  }

  @override
  set active(int value) {
    if (!_dispatch.set($darticObject, 'active', value)) {
      super.active = value;
    }
  }

  @override
  set idle(int value) {
    if (!_dispatch.set($darticObject, 'idle', value)) {
      super.idle = value;
    }
  }

  @override
  set closing(int value) {
    if (!_dispatch.set($darticObject, 'closing', value)) {
      super.closing = value;
    }
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
  String _super$toString() => super.toString();
  int get _super$total => super.total;
  int get _super$active => super.active;
  int get _super$idle => super.idle;
  int get _super$closing => super.closing;
  set _super$total(int value) { super.total = value; }
  set _super$active(int value) { super.active = value; }
  set _super$idle(int value) { super.idle = value; }
  set _super$closing(int value) { super.closing = value; }
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createHttpConnectionsInfoBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$HttpConnectionsInfo(dispatch, obj, superArgs);

abstract final class HttpConnectionsInfoBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:_http::HttpConnectionsInfo',
      type: HttpConnectionsInfo,
      test: (o) => o is HttpConnectionsInfo,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$HttpConnectionsInfo(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:_http::HttpConnectionsInfo::\$super\$toString#0', (args) => (args[0] as _$HttpConnectionsInfo)._super$toString());
    ctx.registerBinding('dart:_http::HttpConnectionsInfo::\$super\$total#0', (args) => (args[0] as _$HttpConnectionsInfo)._super$total);
    ctx.registerBinding('dart:_http::HttpConnectionsInfo::\$super\$active#0', (args) => (args[0] as _$HttpConnectionsInfo)._super$active);
    ctx.registerBinding('dart:_http::HttpConnectionsInfo::\$super\$idle#0', (args) => (args[0] as _$HttpConnectionsInfo)._super$idle);
    ctx.registerBinding('dart:_http::HttpConnectionsInfo::\$super\$closing#0', (args) => (args[0] as _$HttpConnectionsInfo)._super$closing);
    ctx.registerBinding('dart:_http::HttpConnectionsInfo::\$super\$total=#1', (args) { (args[0] as _$HttpConnectionsInfo)._super$total = args[1] as int; return args[1]; });
    ctx.registerBinding('dart:_http::HttpConnectionsInfo::\$super\$active=#1', (args) { (args[0] as _$HttpConnectionsInfo)._super$active = args[1] as int; return args[1]; });
    ctx.registerBinding('dart:_http::HttpConnectionsInfo::\$super\$idle=#1', (args) { (args[0] as _$HttpConnectionsInfo)._super$idle = args[1] as int; return args[1]; });
    ctx.registerBinding('dart:_http::HttpConnectionsInfo::\$super\$closing=#1', (args) { (args[0] as _$HttpConnectionsInfo)._super$closing = args[1] as int; return args[1]; });
    ctx.registerBinding('dart:_http::HttpConnectionsInfo::\$super\$hashCode#0', (args) => (args[0] as _$HttpConnectionsInfo)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as HttpConnectionsInfo).toString(),
        'total#0': (args) => (args[0] as HttpConnectionsInfo).total,
        'active#0': (args) => (args[0] as HttpConnectionsInfo).active,
        'idle#0': (args) => (args[0] as HttpConnectionsInfo).idle,
        'closing#0': (args) => (args[0] as HttpConnectionsInfo).closing,
        'hashCode#0': (args) => (args[0] as HttpConnectionsInfo).hashCode,
        'total=#1': (args) { (args[0] as HttpConnectionsInfo).total = args[1] as int; return args[1]; },
        'active=#1': (args) { (args[0] as HttpConnectionsInfo).active = args[1] as int; return args[1]; },
        'idle=#1': (args) { (args[0] as HttpConnectionsInfo).idle = args[1] as int; return args[1]; },
        'closing=#1': (args) { (args[0] as HttpConnectionsInfo).closing = args[1] as int; return args[1]; },
        '==#1': (args) => (args[0] as HttpConnectionsInfo) == (args[1] as Object),
        '#0': (args) => HttpConnectionsInfo(),
      };
}
