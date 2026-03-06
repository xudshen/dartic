// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';
import '../dartic_dispatch.dart';
import '../dartic_object_holder.dart';
import '../../runtime/object.dart';

/// Minimal concrete Error subclass used as host backing for
/// interpreter-defined Error subclasses.
class _DarticErrorBacking extends Error {
  @override
  String toString() => 'Error';
}

class _$Error extends Error implements DarticObjectHolder {
  _$Error(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  StackTrace? get stackTrace {
    final r = _dispatch.get(this, $darticObject, 'stackTrace');
    if (identical(r, notOverridden)) return super.stackTrace;
    return r as StackTrace?;
  }
}

abstract final class ErrorBindings {
  static void register(PluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::Error',
      type: Error,
      test: (o) => o is Error,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Error(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:core::Error::safeToString#1', (args) => Error.safeToString(args[0] as Object?));
    ctx.registerBinding('dart:core::Error::throwWithStackTrace#2', (args) => Error.throwWithStackTrace(args[0] as Object, args[1] as StackTrace));
    ctx.registerBinding('dart:core::Error::\$super\$stackTrace#0', (args) => (args[0] as Error).stackTrace);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'stackTrace#0': (args) => (args[0] as Error).stackTrace,
        '#0': (args) => _DarticErrorBacking(),
        'toString#0': (args) => (args[0] as Error).toString(),
      };
}
