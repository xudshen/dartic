// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:async';
import 'dart:collection' show HashMap;
import 'dart:developer' show Timeline;

class _$TimeoutException extends TimeoutException implements DarticObjectHolder {
  _$TimeoutException(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as String?, identical(superArgs[1], darticAbsent) ? null : superArgs[1] as Duration?);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  String? get message {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'message');
    if (identical(r, notOverridden)) return super.message;
    return r as String?;
  }

  @override
  Duration? get duration {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'duration');
    if (identical(r, notOverridden)) return super.duration;
    return r as Duration?;
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
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  String? get _super$message => super.message;
  Duration? get _super$duration => super.duration;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createTimeoutExceptionBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$TimeoutException(dispatch, obj, superArgs);

abstract final class TimeoutExceptionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:async::TimeoutException',
      type: TimeoutException,
      test: (o) => o is TimeoutException,
      methods: methodMap(),
      superclasses: ['dart:core::Exception'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TimeoutException(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:async::TimeoutException::\$super\$toString#0', (args) => (args[0] as _$TimeoutException)._super$toString());
    ctx.registerBinding('dart:async::TimeoutException::\$super\$message#0', (args) => (args[0] as _$TimeoutException)._super$message);
    ctx.registerBinding('dart:async::TimeoutException::\$super\$duration#0', (args) => (args[0] as _$TimeoutException)._super$duration);
    ctx.registerBinding('dart:async::TimeoutException::\$super\$hashCode#0', (args) => (args[0] as _$TimeoutException)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as TimeoutException).toString(),
        'message#0': (args) => (args[0] as TimeoutException).message,
        'duration#0': (args) => (args[0] as TimeoutException).duration,
        'hashCode#0': (args) => (args[0] as TimeoutException).hashCode,
        '==#1': (args) => (args[0] as TimeoutException) == (args[1] as Object),
        '#2': (args) => TimeoutException(args[0] as String?, identical(args[1], darticAbsent) ? null : args[1] as Duration?),
      };
}
