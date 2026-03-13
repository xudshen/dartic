// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';
import 'dart:async';

class _$StreamSubscription implements StreamSubscription, DarticObjectHolder {
  _$StreamSubscription(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Future<void> cancel() {
    final r = _dispatch.invoke(this, $darticObject, 'cancel', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method cancel must be overridden in dartic code');
    }
    return r as Future<void>;
  }

  @override
  void onData(Function? handleData) {
    final r = _dispatch.invoke(this, $darticObject, 'onData', [handleData]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method onData must be overridden in dartic code');
    }
  }

  @override
  void onError(Function? handleError) {
    final r = _dispatch.invoke(this, $darticObject, 'onError', [handleError]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method onError must be overridden in dartic code');
    }
  }

  @override
  void onDone(void Function()? handleDone) {
    final r = _dispatch.invoke(this, $darticObject, 'onDone', [handleDone]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method onDone must be overridden in dartic code');
    }
  }

  @override
  void pause([Future<void>? resumeSignal]) {
    final r = _dispatch.invoke(this, $darticObject, 'pause', [resumeSignal]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method pause must be overridden in dartic code');
    }
  }

  @override
  void resume() {
    final r = _dispatch.invoke(this, $darticObject, 'resume', const []);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method resume must be overridden in dartic code');
    }
  }

  @override
  Future<E> asFuture<E>([E? futureValue]) {
    final r = _dispatch.invoke(this, $darticObject, 'asFuture', [futureValue]);
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract method asFuture must be overridden in dartic code');
    }
    return r as Future<E>;
  }

  @override
  bool get isPaused {
    final r = _dispatch.get(this, $darticObject, 'isPaused');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter isPaused must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  String toString() {
    final r = _dispatch.invoke(this, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
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
    return r == true;
  }
}

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
        'pause#1': (args) {
            final sub = args[0] as StreamSubscription;
            final resumeSignal =
                identical(args[1], darticAbsent) ? null : args[1] as Future<void>?;
            sub.pause(resumeSignal);
            return null;
        },
        'resume#0': (args) {
            (args[0] as StreamSubscription).resume();
            return null;
        },
        'isPaused#0': (args) => (args[0] as StreamSubscription).isPaused,
        'onData#1': (args) {
            final sub = args[0] as StreamSubscription;
            final handler = args[1] as Function?;
            sub.onData(handler != null ? (e) => handler(e) : null);
            return null;
        },
        'onError#1': (args) {
            (args[0] as StreamSubscription)
                .onError(args[1] as Function?);
            return null;
        },
        'onDone#1': (args) {
            final sub = args[0] as StreamSubscription;
            final handler = args[1] as Function?;
            sub.onDone(handler != null ? () => handler() : null);
            return null;
        },
        'asFuture#1': (args) {
            final sub = args[0] as StreamSubscription;
            if (identical(args[1], darticAbsent)) return sub.asFuture();
            return sub.asFuture(args[1]);
        },
      };
}
