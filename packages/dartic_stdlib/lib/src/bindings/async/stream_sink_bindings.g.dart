// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:async';
import 'dart:collection' show HashMap;
import 'dart:developer' show Timeline;

class _$StreamSink implements StreamSink, DarticObjectHolder {
  _$StreamSink(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Future<dynamic> close() {
    final r = _dispatch.invoke(this, $darticObject, 'close', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method close must be overridden in dartic code');
    }
    return r as Future<dynamic>;
  }

  @override
  String toString() {
    final r = _dispatch.invoke(this, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  void add(dynamic event) {
    final r = _dispatch.invoke(this, $darticObject, 'add', [event]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method add must be overridden in dartic code');
    }
  }

  @override
  void addError(Object error, [StackTrace? stackTrace]) {
    final r = _dispatch.invoke(this, $darticObject, 'addError', [error, stackTrace]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method addError must be overridden in dartic code');
    }
  }

  @override
  Future<dynamic> addStream(Stream stream) {
    final r = _dispatch.invoke(this, $darticObject, 'addStream', [stream]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method addStream must be overridden in dartic code');
    }
    return r as Future<dynamic>;
  }

  @override
  Future<dynamic> get done {
    final r = _dispatch.get(this, $darticObject, 'done');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter done must be overridden in dartic code');
    }
    return r as Future<dynamic>;
  }

  @override
  int get hashCode {
    final r = _dispatch.get(this, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke(this, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }
}

abstract final class StreamSinkBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:async::StreamSink',
      type: StreamSink,
      test: (o) => o is StreamSink,
      methods: methodMap(),
      superclasses: ['dart:async::EventSink', 'dart:core::Sink', 'dart:async::StreamConsumer'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$StreamSink(dispatch, darticObject, superArgs),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'close#0': (args) => (args[0] as StreamSink).close(),
        'toString#0': (args) => (args[0] as StreamSink).toString(),
        'add#1': (args) { (args[0] as StreamSink).add(args[1]); return null; },
        'addError#2': (args) { (args[0] as StreamSink).addError(args[1] as Object, identical(args[2], darticAbsent) ? null : args[2] as StackTrace?); return null; },
        'addStream#1': (args) => (args[0] as StreamSink).addStream(args[1] as Stream),
        'done#0': (args) => (args[0] as StreamSink).done,
        'hashCode#0': (args) => (args[0] as StreamSink).hashCode,
        '==#1': (args) => (args[0] as StreamSink) == (args[1] as Object),
      };
}
