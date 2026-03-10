// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/src/api/dartic_absent.dart';
import 'package:dartic/src/runtime/object.dart';

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
    return r == true;
  }
}

abstract final class ErrorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::Error',
      type: Error,
      test: (o) => o is Error,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Error(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:core::Error::safeToString#1', (args) => Error.safeToString(args[0]));
    ctx.registerBinding('dart:core::Error::throwWithStackTrace#2', (args) => Error.throwWithStackTrace(args[0] as Object, args[1] as StackTrace));
    ctx.registerBinding('dart:core::Error::\$super\$stackTrace#0', (args) => (args[0] as Error).stackTrace);
    ctx.registerBinding('dart:_internal::LateError::localNI#1', methodMap()['localNI#1']!);
    ctx.registerBinding('dart:_internal::LateError::fieldNI#1', methodMap()['fieldNI#1']!);
    ctx.registerBinding('dart:_internal::LateError::localADI#1', methodMap()['localADI#1']!);
    ctx.registerBinding('dart:_internal::LateError::fieldADI#1', methodMap()['fieldADI#1']!);
    ctx.registerBinding('dart:_internal::LateError::localAI#1', methodMap()['localAI#1']!);
    ctx.registerBinding('dart:_internal::LateError::fieldAI#1', methodMap()['fieldAI#1']!);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'stackTrace#0': (args) => (args[0] as Error).stackTrace,
        '#0': (args) => _DarticErrorBacking(),
        'toString#0': (args) => (args[0] as Error).toString(),
        'localNI#1': (args) => DarticLateError("Local '${args[0]}' has not been initialized."),
        'fieldNI#1': (args) => DarticLateError("Field '${args[0]}' has not been initialized."),
        'localADI#1': (args) => DarticLateError("Local '${args[0]}' has been assigned during initialization."),
        'fieldADI#1': (args) => DarticLateError("Field '${args[0]}' has been assigned during initialization."),
        'localAI#1': (args) => DarticLateError("Local '${args[0]}' has already been initialized."),
        'fieldAI#1': (args) => DarticLateError("Field '${args[0]}' has already been initialized."),
      };
}
