// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:async';
import 'dart:collection' show HashMap;
import 'dart:developer' show Timeline;

class _$StreamConsumer implements StreamConsumer, DarticObjectHolder {
  _$StreamConsumer(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Future<dynamic> addStream(Stream stream) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'addStream', [stream]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method addStream must be overridden in dartic code');
    }
    return r as Future<dynamic>;
  }

  @override
  Future<dynamic> close() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'close', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method close must be overridden in dartic code');
    }
    return r as Future<dynamic>;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
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
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createStreamConsumerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$StreamConsumer(dispatch, obj, superArgs);

abstract final class StreamConsumerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:async::StreamConsumer',
      type: StreamConsumer,
      test: (o) => o is StreamConsumer,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$StreamConsumer(dispatch, darticObject, superArgs),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'addStream#1': (args) => (args[0] as StreamConsumer).addStream(args[1] as Stream),
        'close#0': (args) => (args[0] as StreamConsumer).close(),
        'toString#0': (args) => (args[0] as StreamConsumer).toString(),
        'hashCode#0': (args) => (args[0] as StreamConsumer).hashCode,
        '==#1': (args) => (args[0] as StreamConsumer) == (args[1] as Object),
      };
}
