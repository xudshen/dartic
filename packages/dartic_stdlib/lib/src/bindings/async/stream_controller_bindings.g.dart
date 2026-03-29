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

class _$StreamController implements StreamController<dynamic>, DarticObjectHolder {
  _$StreamController(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void add(dynamic event) {
    final _$r = _dispatch.invoke($darticObject, 'add', [event]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method add must be overridden in dartic code');
    }
  }

  @override
  void addError(Object error, [StackTrace? stackTrace]) {
    final _$r = _dispatch.invoke($darticObject, 'addError', [error, stackTrace]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method addError must be overridden in dartic code');
    }
  }

  @override
  Future<dynamic> close() {
    final _$r = _dispatch.invoke($darticObject, 'close', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method close must be overridden in dartic code');
    }
    return _$r as Future<dynamic>;
  }

  @override
  Future<dynamic> addStream(Stream source, {bool? cancelOnError}) {
    final _$r = _dispatch.invoke($darticObject, 'addStream', [source, cancelOnError]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method addStream must be overridden in dartic code');
    }
    return _$r as Future<dynamic>;
  }

  @override
  Stream get stream {
    final r = _dispatch.get($darticObject, 'stream');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter stream must be overridden in dartic code');
    }
    return r as Stream;
  }

  @override
  void Function()? get onListen {
    final r = _dispatch.get($darticObject, 'onListen');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter onListen must be overridden in dartic code');
    }
    return r as void Function()?;
  }

  @override
  void Function()? get onPause {
    final r = _dispatch.get($darticObject, 'onPause');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter onPause must be overridden in dartic code');
    }
    return r as void Function()?;
  }

  @override
  void Function()? get onResume {
    final r = _dispatch.get($darticObject, 'onResume');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter onResume must be overridden in dartic code');
    }
    return r as void Function()?;
  }

  @override
  FutureOr<void> Function()? get onCancel {
    final r = _dispatch.get($darticObject, 'onCancel');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter onCancel must be overridden in dartic code');
    }
    return r as FutureOr<void> Function()?;
  }

  @override
  StreamSink get sink {
    final r = _dispatch.get($darticObject, 'sink');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter sink must be overridden in dartic code');
    }
    return r as StreamSink;
  }

  @override
  bool get isClosed {
    final r = _dispatch.get($darticObject, 'isClosed');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter isClosed must be overridden in dartic code');
    }
    return r as bool;
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
  bool get hasListener {
    final r = _dispatch.get($darticObject, 'hasListener');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter hasListener must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  Future<dynamic> get done {
    final r = _dispatch.get($darticObject, 'done');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter done must be overridden in dartic code');
    }
    return r as Future<dynamic>;
  }

  @override
  set onListen(void Function()? value) {
    if (!_dispatch.set($darticObject, 'onListen', value)) {
      throw UnsupportedError('Abstract setter onListen must be overridden in dartic code');
    }
  }

  @override
  set onPause(void Function()? value) {
    if (!_dispatch.set($darticObject, 'onPause', value)) {
      throw UnsupportedError('Abstract setter onPause must be overridden in dartic code');
    }
  }

  @override
  set onResume(void Function()? value) {
    if (!_dispatch.set($darticObject, 'onResume', value)) {
      throw UnsupportedError('Abstract setter onResume must be overridden in dartic code');
    }
  }

  @override
  set onCancel(FutureOr<void> Function()? value) {
    if (!_dispatch.set($darticObject, 'onCancel', value)) {
      throw UnsupportedError('Abstract setter onCancel must be overridden in dartic code');
    }
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
Object createStreamControllerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$StreamController(dispatch, obj, superArgs);

abstract final class StreamControllerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:async::StreamController',
      type: StreamController,
      test: (o) => o is StreamController,
      methods: methodMap(),
      superclasses: ['dart:async::StreamSink', 'dart:async::EventSink', 'dart:core::Sink', 'dart:async::StreamConsumer'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$StreamController(dispatch, darticObject, superArgs),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'add#1': (args) { (args[0] as StreamController).add(args[1]); return null; },
        'addError#2': (args) { (args[0] as StreamController).addError(args[1] as Object, identical(args[2], darticAbsent) ? null : args[2] as StackTrace?); return null; },
        'close#0': (args) => (args[0] as StreamController).close(),
        'addStream#2': (args) => (args[0] as StreamController).addStream(args[1] as Stream, cancelOnError: identical(args[2], darticAbsent) ? null : args[2] as bool?),
        'toString#0': (args) => (args[0] as StreamController).toString(),
        'stream#0': (args) => (args[0] as StreamController).stream,
        'onListen#0': (args) => (args[0] as StreamController).onListen,
        'onPause#0': (args) => (args[0] as StreamController).onPause,
        'onResume#0': (args) => (args[0] as StreamController).onResume,
        'onCancel#0': (args) => (args[0] as StreamController).onCancel,
        'sink#0': (args) => (args[0] as StreamController).sink,
        'isClosed#0': (args) => (args[0] as StreamController).isClosed,
        'isPaused#0': (args) => (args[0] as StreamController).isPaused,
        'hasListener#0': (args) => (args[0] as StreamController).hasListener,
        'done#0': (args) => (args[0] as StreamController).done,
        'hashCode#0': (args) => (args[0] as StreamController).hashCode,
        'onListen=#1': (args) { (args[0] as StreamController).onListen = args[1] as void Function()?; return args[1]; },
        'onPause=#1': (args) { (args[0] as StreamController).onPause = args[1] as void Function()?; return args[1]; },
        'onResume=#1': (args) { (args[0] as StreamController).onResume = args[1] as void Function()?; return args[1]; },
        'onCancel=#1': (args) { (args[0] as StreamController).onCancel = args[1] as FutureOr<void> Function()?; return args[1]; },
        '==#1': (args) => (args[0] as StreamController) == (args[1] as Object),
        '#5': (args) {
            final onListen =
                identical(args[0], darticAbsent) ? null : args[0] as Function?;
            final onPause =
                identical(args[1], darticAbsent) ? null : args[1] as Function?;
            final onResume =
                identical(args[2], darticAbsent) ? null : args[2] as Function?;
            final onCancel =
                identical(args[3], darticAbsent) ? null : args[3] as Function?;
            final sync =
                identical(args[4], darticAbsent) ? false : args[4] as bool? ?? false;
            return StreamController<Object?>(
              onListen: onListen != null ? () => onListen() : null,
              onPause: onPause != null ? () => onPause() : null,
              onResume: onResume != null ? () => onResume() : null,
              onCancel: onCancel != null
                  ? () => onCancel() as FutureOr<void>
                  : null,
              sync: sync,
            );
        },
        'broadcast#3': (args) {
            final onListen =
                identical(args[0], darticAbsent) ? null : args[0] as Function?;
            final onCancel =
                identical(args[1], darticAbsent) ? null : args[1] as Function?;
            final sync =
                identical(args[2], darticAbsent) ? false : args[2] as bool? ?? false;
            return StreamController<Object?>.broadcast(
              onListen: onListen != null ? () => onListen() : null,
              onCancel: onCancel != null ? () => onCancel() : null,
              sync: sync,
            );
        },
      };
}
