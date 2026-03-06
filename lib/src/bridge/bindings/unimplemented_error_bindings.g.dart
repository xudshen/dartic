// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';
import '../dartic_dispatch.dart';
import '../dartic_object_holder.dart';
import '../../runtime/object.dart';

class _$UnimplementedError extends UnimplementedError implements DarticObjectHolder {
  _$UnimplementedError(this._dispatch, this.$darticObject, List<Object?> superArgs);

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
  String? get message {
    final r = _dispatch.get(this, $darticObject, 'message');
    if (identical(r, notOverridden)) return super.message;
    return r as String?;
  }

  @override
  StackTrace? get stackTrace {
    final r = _dispatch.get(this, $darticObject, 'stackTrace');
    if (identical(r, notOverridden)) return super.stackTrace;
    return r as StackTrace?;
  }
}

abstract final class UnimplementedErrorBindings {
  static void register(PluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::UnimplementedError',
      type: UnimplementedError,
      test: (o) => o is UnimplementedError,
      methods: methodMap(),
      superclasses: ['dart:core::Error', 'dart:core::UnsupportedError'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$UnimplementedError(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:core::UnimplementedError::\$super\$toString#0', (args) => (args[0] as _$UnimplementedError).toString());
    ctx.registerBinding('dart:core::UnimplementedError::\$super\$message#0', (args) => (args[0] as UnimplementedError).message);
    ctx.registerBinding('dart:core::UnimplementedError::\$super\$stackTrace#0', (args) => (args[0] as UnimplementedError).stackTrace);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as UnimplementedError).toString(),
        'message#0': (args) => (args[0] as UnimplementedError).message,
        'stackTrace#0': (args) => (args[0] as UnimplementedError).stackTrace,
        '#1': (args) => UnimplementedError(args[0] as String?),
      };
}
