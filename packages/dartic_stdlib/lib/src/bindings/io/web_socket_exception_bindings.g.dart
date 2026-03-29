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

class _$WebSocketException extends WebSocketException implements DarticObjectHolder {
  _$WebSocketException(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as String, identical(superArgs[1], darticAbsent) ? null : superArgs[1] as int?);

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
  String get message {
    final r = _dispatch.get($darticObject, 'message');
    if (identical(r, notOverridden)) return super.message;
    return r as String;
  }

  @override
  int? get httpStatusCode {
    final r = _dispatch.get($darticObject, 'httpStatusCode');
    if (identical(r, notOverridden)) return super.httpStatusCode;
    return r as int?;
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
  String get _super$message => super.message;
  int? get _super$httpStatusCode => super.httpStatusCode;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createWebSocketExceptionBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$WebSocketException(dispatch, obj, superArgs);

abstract final class WebSocketExceptionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:_http::WebSocketException',
      type: WebSocketException,
      test: (o) => o is WebSocketException,
      methods: methodMap(),
      superclasses: ['dart:io::IOException', 'dart:core::Exception'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$WebSocketException(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:_http::WebSocketException::\$super\$toString#0', (args) => (args[0] as _$WebSocketException)._super$toString());
    ctx.registerBinding('dart:_http::WebSocketException::\$super\$message#0', (args) => (args[0] as _$WebSocketException)._super$message);
    ctx.registerBinding('dart:_http::WebSocketException::\$super\$httpStatusCode#0', (args) => (args[0] as _$WebSocketException)._super$httpStatusCode);
    ctx.registerBinding('dart:_http::WebSocketException::\$super\$hashCode#0', (args) => (args[0] as _$WebSocketException)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as WebSocketException).toString(),
        'message#0': (args) => (args[0] as WebSocketException).message,
        'httpStatusCode#0': (args) => (args[0] as WebSocketException).httpStatusCode,
        'hashCode#0': (args) => (args[0] as WebSocketException).hashCode,
        '==#1': (args) => (args[0] as WebSocketException) == (args[1] as Object),
        '#2': (args) => WebSocketException(identical(args[0], darticAbsent) ? "" : args[0] as String, identical(args[1], darticAbsent) ? null : args[1] as int?),
        '_#fromFields#2': (args) => WebSocketException(args[1] as String, args[0] as int?),
      };
}
