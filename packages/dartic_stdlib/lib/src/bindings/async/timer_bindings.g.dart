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

class _$Timer implements Timer, DarticObjectHolder {
  _$Timer(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  void cancel() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'cancel', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method cancel must be overridden in dartic code');
    }
  }

  @override
  int get tick {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'tick');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter tick must be overridden in dartic code');
    }
    return r as int;
  }

  @override
  bool get isActive {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isActive');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter isActive must be overridden in dartic code');
    }
    return r as bool;
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
Object createTimerBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Timer(dispatch, obj, superArgs);

abstract final class TimerBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:async::Timer',
      type: Timer,
      test: (o) => o is Timer,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Timer(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:async::Timer::run#1', (args) { Timer.run(() => (args[0] as Function)()); return null; });
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'cancel#0': (args) { (args[0] as Timer).cancel(); return null; },
        'toString#0': (args) => (args[0] as Timer).toString(),
        'tick#0': (args) => (args[0] as Timer).tick,
        'isActive#0': (args) => (args[0] as Timer).isActive,
        'hashCode#0': (args) => (args[0] as Timer).hashCode,
        '==#1': (args) => (args[0] as Timer) == (args[1] as Object),
        '#2': (args) => Timer(args[0] as Duration, () => (args[1] as Function)()),
        'periodic#2': (args) => Timer.periodic(args[0] as Duration, (a) => (args[1] as Function)(a)),
      };
}
