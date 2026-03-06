// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';
import '../dartic_dispatch.dart';
import '../dartic_object_holder.dart';
import '../../runtime/object.dart';

class _$StateError extends StateError implements DarticObjectHolder {
  _$StateError(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as String);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String toString() {
    final r = _dispatch.invoke(this, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return super.toString();
    return r as String;
  }

  @override
  String get message {
    final r = _dispatch.get(this, $darticObject, 'message');
    if (identical(r, notOverridden)) return super.message;
    return r as String;
  }

  @override
  StackTrace? get stackTrace {
    final r = _dispatch.get(this, $darticObject, 'stackTrace');
    if (identical(r, notOverridden)) return super.stackTrace;
    return r as StackTrace?;
  }
}

abstract final class StateErrorBindings {
  static void register(PluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::StateError',
      type: StateError,
      test: (o) => o is StateError,
      methods: methodMap(),
      superclasses: ['dart:core::Error'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$StateError(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:core::StateError::\$super\$toString#0', (args) => (args[0] as _$StateError).toString());
    ctx.registerBinding('dart:core::StateError::\$super\$message#0', (args) => (args[0] as StateError).message);
    ctx.registerBinding('dart:core::StateError::\$super\$stackTrace#0', (args) => (args[0] as StateError).stackTrace);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as StateError).toString(),
        'message#0': (args) => (args[0] as StateError).message,
        'stackTrace#0': (args) => (args[0] as StateError).stackTrace,
        '#1': (args) => StateError(args[0] as String),
      };
}
