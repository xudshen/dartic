// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

@darticHost
library;

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic_annotation/dartic_annotation.dart';
import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:async';
import 'dart:collection' show HashMap;
import 'dart:developer' show Timeline;

class _$StreamSubscription implements StreamSubscription<dynamic>, DarticObjectHolder {
  _$StreamSubscription(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Future<void> cancel() {
    final _$r = _dispatch.invoke($darticObject, 'cancel', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method cancel must be overridden in dartic code');
    }
    return _$r as Future<void>;
  }

  @override
  void onData(void Function(dynamic)? handleData) {
    final _$r = _dispatch.invoke($darticObject, 'onData', [handleData]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method onData must be overridden in dartic code');
    }
  }

  @override
  void onError(Function? handleError) {
    final _$r = _dispatch.invoke($darticObject, 'onError', [handleError]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method onError must be overridden in dartic code');
    }
  }

  @override
  void onDone(void Function()? handleDone) {
    final _$r = _dispatch.invoke($darticObject, 'onDone', [handleDone]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method onDone must be overridden in dartic code');
    }
  }

  @override
  void pause([Future<void>? resumeSignal]) {
    final _$r = _dispatch.invoke($darticObject, 'pause', [resumeSignal]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method pause must be overridden in dartic code');
    }
  }

  @override
  void resume() {
    final _$r = _dispatch.invoke($darticObject, 'resume', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method resume must be overridden in dartic code');
    }
  }

  @override
  Future<E> asFuture<E>([E? futureValue]) {
    final _$r = _dispatch.invoke($darticObject, 'asFuture', [futureValue]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method asFuture must be overridden in dartic code');
    }
    return _$r as Future<E>;
  }

  @override
  bool get isPaused {
    final r = _dispatch.get($darticObject, 'isPaused');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter isPaused must be overridden in dartic code');
    }
    return r as bool;
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
Object createStreamSubscriptionBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$StreamSubscription(dispatch, obj, superArgs);

abstract final class StreamSubscriptionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:async::StreamSubscription',
      type: StreamSubscription,
      test: (o) => o is StreamSubscription,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$StreamSubscription(dispatch, darticObject, superArgs),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'cancel#0': (args) => (args[0] as StreamSubscription).cancel(),
        'onData#1': (args) { (args[0] as StreamSubscription).onData((args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a)); return null; },
        'onError#1': (args) { (args[0] as StreamSubscription).onError(args[1] as Function?); return null; },
        'onDone#1': (args) { (args[0] as StreamSubscription).onDone((args[1] as Function?) == null ? null : () => (args[1] as Function?)!()); return null; },
        'pause#1': (args) { (args[0] as StreamSubscription).pause(identical(args[1], darticAbsent) ? null : args[1] as Future<void>?); return null; },
        'resume#0': (args) { (args[0] as StreamSubscription).resume(); return null; },
        'asFuture#1': (args) => (args[0] as StreamSubscription).asFuture(identical(args[1], darticAbsent) ? null : args[1]),
        'toString#0': (args) => (args[0] as StreamSubscription).toString(),
        'isPaused#0': (args) => (args[0] as StreamSubscription).isPaused,
        'hashCode#0': (args) => (args[0] as StreamSubscription).hashCode,
        '==#1': (args) => (args[0] as StreamSubscription) == (args[1] as Object),
      };
}
