// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';

class _$ConcurrentModificationError extends ConcurrentModificationError implements DarticObjectHolder {
  _$ConcurrentModificationError(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(identical(superArgs[0], darticAbsent) ? null : superArgs[0]);

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
        '#1': (args) => ConcurrentModificationError(identical(args[0], darticAbsent) ? null : args[0]),
        '_#fromFields#1': (args) => ConcurrentModificationError(args[0]),
      };
}
