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

class _$StreamTransformer implements StreamTransformer<dynamic, dynamic>, DarticObjectHolder {
  _$StreamTransformer(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Stream bind(Stream stream) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'bind', [stream]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method bind must be overridden in dartic code');
    }
    return _$r as Stream;
  }

  @override
  StreamTransformer<RS, RT> cast<RS, RT>() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'cast', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method cast must be overridden in dartic code');
    }
    return _$r as StreamTransformer<RS, RT>;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return $darticObject.toString();
    return r as String;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return identityHashCode($darticObject);
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) { return other is DarticObjectHolder ? identical($darticObject, other.$darticObject) : identical(this, other); }
    return r == true;
  }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createStreamTransformerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$StreamTransformer(dispatch, obj, superArgs);

abstract final class StreamTransformerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:async::StreamTransformer',
      type: StreamTransformer,
      test: (o) => o is StreamTransformer,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$StreamTransformer(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:async::StreamTransformer::castFrom#1', (args) => StreamTransformer.castFrom(args[0] as StreamTransformer));

    // _StreamHandlerTransformer
    for (final e in streamHandlerTransformerMethodMap().entries) {
      ctx.registerBinding('dart:async::_StreamHandlerTransformer::${e.key}', e.value);
      ctx.registerBinding('dart:async::::_StreamHandlerTransformer${e.key}', e.value);
    }

    // _StreamSubscriptionTransformer
    for (final e in streamSubscriptionTransformerMethodMap().entries) {
      ctx.registerBinding('dart:async::_StreamSubscriptionTransformer::${e.key}', e.value);
      ctx.registerBinding('dart:async::::_StreamSubscriptionTransformer${e.key}', e.value);
    }
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'bind#1': (args) => (args[0] as StreamTransformer).bind(args[1] as Stream),
        'cast#0': (args) => (args[0] as StreamTransformer).cast(),
        'toString#0': (args) => (args[0] as StreamTransformer).toString(),
        'hashCode#0': (args) => (args[0] as StreamTransformer).hashCode,
        '==#1': (args) => (args[0] as StreamTransformer) == (args[1] as Object),
        '#1': (args) => StreamTransformer<dynamic, dynamic>((a, b) => (args[0] as Function)(a, b) as StreamSubscription),
        'fromHandlers#3': (args) => StreamTransformer<dynamic, dynamic>.fromHandlers(handleData: identical(args[0], darticAbsent) ? null : (args[0] as Function?) == null ? null : (a, b) => (args[0] as Function?)!(a, b), handleError: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a, b, c) => (args[1] as Function?)!(a, b, c), handleDone: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : (a) => (args[2] as Function?)!(a)),
        'fromBind#1': (args) => StreamTransformer<dynamic, dynamic>.fromBind((a) => (args[0] as Function)(a) as Stream),
      };

  static Map<String, Object? Function(List<Object?>)> streamHandlerTransformerMethodMap() => {
        '#3': (args) {
            final handleData =
                identical(args[0], darticAbsent) ? null : args[0] as Function?;
            final handleError =
                identical(args[1], darticAbsent) ? null : args[1] as Function?;
            final handleDone =
                identical(args[2], darticAbsent) ? null : args[2] as Function?;
            return StreamTransformer.fromHandlers(
              handleData: handleData != null
                  ? (data, sink) => handleData(data, sink)
                  : null,
              handleError: handleError != null
                  ? (error, stackTrace, sink) =>
                      handleError(error, stackTrace, sink)
                  : null,
              handleDone: handleDone != null
                  ? (sink) => handleDone(sink)
                  : null,
            );
        },
      };

  static Map<String, Object? Function(List<Object?>)> streamSubscriptionTransformerMethodMap() => {
        '#1': (args) {
            final transformer = args[0] as Function;
            return StreamTransformer(
              (stream, cancelOnError) =>
                transformer(stream, cancelOnError) as StreamSubscription,
            );
        },
      };
}
