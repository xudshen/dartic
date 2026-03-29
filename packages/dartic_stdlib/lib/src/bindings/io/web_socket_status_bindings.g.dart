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

class _$WebSocketStatus extends WebSocketStatus implements DarticObjectHolder {
  _$WebSocketStatus(this._dispatch, this.$darticObject, List<Object?> superArgs);

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
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createWebSocketStatusBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$WebSocketStatus(dispatch, obj, superArgs);

abstract final class WebSocketStatusBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:_http::WebSocketStatus',
      type: WebSocketStatus,
      test: (o) => o is WebSocketStatus,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$WebSocketStatus(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:_http::WebSocketStatus::normalClosure#0', (args) => WebSocketStatus.normalClosure);
    ctx.registerBinding('dart:_http::WebSocketStatus::goingAway#0', (args) => WebSocketStatus.goingAway);
    ctx.registerBinding('dart:_http::WebSocketStatus::protocolError#0', (args) => WebSocketStatus.protocolError);
    ctx.registerBinding('dart:_http::WebSocketStatus::unsupportedData#0', (args) => WebSocketStatus.unsupportedData);
    ctx.registerBinding('dart:_http::WebSocketStatus::reserved1004#0', (args) => WebSocketStatus.reserved1004);
    ctx.registerBinding('dart:_http::WebSocketStatus::noStatusReceived#0', (args) => WebSocketStatus.noStatusReceived);
    ctx.registerBinding('dart:_http::WebSocketStatus::abnormalClosure#0', (args) => WebSocketStatus.abnormalClosure);
    ctx.registerBinding('dart:_http::WebSocketStatus::invalidFramePayloadData#0', (args) => WebSocketStatus.invalidFramePayloadData);
    ctx.registerBinding('dart:_http::WebSocketStatus::policyViolation#0', (args) => WebSocketStatus.policyViolation);
    ctx.registerBinding('dart:_http::WebSocketStatus::messageTooBig#0', (args) => WebSocketStatus.messageTooBig);
    ctx.registerBinding('dart:_http::WebSocketStatus::missingMandatoryExtension#0', (args) => WebSocketStatus.missingMandatoryExtension);
    ctx.registerBinding('dart:_http::WebSocketStatus::internalServerError#0', (args) => WebSocketStatus.internalServerError);
    ctx.registerBinding('dart:_http::WebSocketStatus::reserved1015#0', (args) => WebSocketStatus.reserved1015);
    ctx.registerBinding('dart:_http::WebSocketStatus::\$super\$toString#0', (args) => (args[0] as _$WebSocketStatus)._super$toString());
    ctx.registerBinding('dart:_http::WebSocketStatus::\$super\$hashCode#0', (args) => (args[0] as _$WebSocketStatus)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as WebSocketStatus).toString(),
        'hashCode#0': (args) => (args[0] as WebSocketStatus).hashCode,
        '==#1': (args) => (args[0] as WebSocketStatus) == (args[1] as Object),
      };
}
