// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';
import '../dartic_dispatch.dart';
import '../dartic_object_holder.dart';
import '../../runtime/object.dart';

class _$TypeError extends TypeError implements DarticObjectHolder {
  _$TypeError(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  StackTrace? get stackTrace {
    final r = _dispatch.get(this, $darticObject, 'stackTrace');
    if (identical(r, notOverridden)) return super.stackTrace;
    return r as StackTrace?;
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
    return r as bool;
  }
}

abstract final class TypeErrorBindings {
  static void register(PluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::TypeError',
      type: TypeError,
      test: (o) => o is TypeError,
      methods: methodMap(),
      superclasses: ['dart:core::Error'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$TypeError(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:core::TypeError::\$super\$stackTrace#0', (args) => (args[0] as TypeError).stackTrace);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'stackTrace#0': (args) => (args[0] as TypeError).stackTrace,
        '#0': (args) => TypeError(),
        'toString#0': (args) => (args[0] as TypeError).toString(),
      };
}
