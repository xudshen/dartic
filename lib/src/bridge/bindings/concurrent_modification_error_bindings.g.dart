// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

import '../../api/plugin_context.dart';
import '../dartic_dispatch.dart';
import '../dartic_object_holder.dart';
import '../../runtime/object.dart';

class _$ConcurrentModificationError extends ConcurrentModificationError implements DarticObjectHolder {
  _$ConcurrentModificationError(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as Object?);

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
  Object? get modifiedObject {
    final r = _dispatch.get(this, $darticObject, 'modifiedObject');
    if (identical(r, notOverridden)) return super.modifiedObject;
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
    return r == true;
  }
}

abstract final class ConcurrentModificationErrorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::ConcurrentModificationError',
      type: ConcurrentModificationError,
      test: (o) => o is ConcurrentModificationError,
      methods: methodMap(),
      superclasses: ['dart:core::Error'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ConcurrentModificationError(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:core::ConcurrentModificationError::\$super\$toString#0', (args) => (args[0] as _$ConcurrentModificationError).toString());
    ctx.registerBinding('dart:core::ConcurrentModificationError::\$super\$modifiedObject#0', (args) => (args[0] as ConcurrentModificationError).modifiedObject);
    ctx.registerBinding('dart:core::ConcurrentModificationError::\$super\$stackTrace#0', (args) => (args[0] as ConcurrentModificationError).stackTrace);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ConcurrentModificationError).toString(),
        'modifiedObject#0': (args) => (args[0] as ConcurrentModificationError).modifiedObject,
        'stackTrace#0': (args) => (args[0] as ConcurrentModificationError).stackTrace,
        '#1': (args) => ConcurrentModificationError(args[0] as Object?),
      };
}
