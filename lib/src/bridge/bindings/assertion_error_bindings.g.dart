// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';
import '../dartic_dispatch.dart';
import '../dartic_object_holder.dart';
import '../../runtime/object.dart';

class _$AssertionError extends AssertionError implements DarticObjectHolder {
  _$AssertionError(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as Object?);

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
  Object? get message {
    final r = _dispatch.get(this, $darticObject, 'message');
    if (identical(r, notOverridden)) return super.message;
    return r as Object?;
  }

  @override
  StackTrace? get stackTrace {
    final r = _dispatch.get(this, $darticObject, 'stackTrace');
    if (identical(r, notOverridden)) return super.stackTrace;
    return r as StackTrace?;
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

abstract final class AssertionErrorBindings {
  static void register(PluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::AssertionError',
      type: AssertionError,
      test: (o) => o is AssertionError,
      methods: methodMap(),
      superclasses: ['dart:core::Error'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$AssertionError(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:core::AssertionError::\$super\$toString#0', (args) => (args[0] as _$AssertionError).toString());
    ctx.registerBinding('dart:core::AssertionError::\$super\$message#0', (args) => (args[0] as AssertionError).message);
    ctx.registerBinding('dart:core::AssertionError::\$super\$stackTrace#0', (args) => (args[0] as AssertionError).stackTrace);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as AssertionError).toString(),
        'message#0': (args) => (args[0] as AssertionError).message,
        'stackTrace#0': (args) => (args[0] as AssertionError).stackTrace,
        '#1': (args) => AssertionError(args[0] as Object?),
      };
}
