// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:async';
import 'dart:collection' show HashMap;
import 'dart:developer' show Timeline;

class _$ParallelWaitError extends ParallelWaitError<dynamic, dynamic> implements DarticObjectHolder {
  _$ParallelWaitError(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0], superArgs[1], errorCount: identical(superArgs[2], darticAbsent) ? null : superArgs[2] as int?, defaultError: identical(superArgs[3], darticAbsent) ? null : superArgs[3] as AsyncError?);

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
  dynamic get values {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'values');
    if (identical(r, notOverridden)) return super.values;
    return r as dynamic;
  }

  @override
  dynamic get errors {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'errors');
    if (identical(r, notOverridden)) return super.errors;
    return r as dynamic;
  }

  @override
  StackTrace? get stackTrace {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'stackTrace');
    if (identical(r, notOverridden)) return super.stackTrace;
    return r as StackTrace?;
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
  dynamic get _super$values => super.values;
  dynamic get _super$errors => super.errors;
  StackTrace? get _super$stackTrace => super.stackTrace;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createParallelWaitErrorBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ParallelWaitError(dispatch, obj, superArgs);

abstract final class ParallelWaitErrorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:async::ParallelWaitError',
      type: ParallelWaitError,
      test: (o) => o is ParallelWaitError,
      methods: methodMap(),
      superclasses: ['dart:core::Error'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ParallelWaitError(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:async::ParallelWaitError::\$super\$toString#0', (args) => (args[0] as _$ParallelWaitError)._super$toString());
    ctx.registerBinding('dart:async::ParallelWaitError::\$super\$values#0', (args) => (args[0] as _$ParallelWaitError)._super$values);
    ctx.registerBinding('dart:async::ParallelWaitError::\$super\$errors#0', (args) => (args[0] as _$ParallelWaitError)._super$errors);
    ctx.registerBinding('dart:async::ParallelWaitError::\$super\$stackTrace#0', (args) => (args[0] as _$ParallelWaitError)._super$stackTrace);
    ctx.registerBinding('dart:async::ParallelWaitError::\$super\$hashCode#0', (args) => (args[0] as _$ParallelWaitError)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ParallelWaitError).toString(),
        'values#0': (args) => (args[0] as ParallelWaitError).values,
        'errors#0': (args) => (args[0] as ParallelWaitError).errors,
        'stackTrace#0': (args) => (args[0] as ParallelWaitError).stackTrace,
        'hashCode#0': (args) => (args[0] as ParallelWaitError).hashCode,
        '==#1': (args) => (args[0] as ParallelWaitError) == (args[1] as Object),
        '#4': (args) => ParallelWaitError<dynamic, dynamic>(args[0], args[1], errorCount: identical(args[2], darticAbsent) ? null : args[2] as int?, defaultError: identical(args[3], darticAbsent) ? null : args[3] as AsyncError?),
      };
}
