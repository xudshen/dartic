// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';

class _$UnsupportedError extends UnsupportedError implements DarticObjectHolder {
  _$UnsupportedError(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as String);

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

abstract final class UnsupportedErrorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:core::UnsupportedError',
      type: UnsupportedError,
      test: (o) => o is UnsupportedError,
      methods: methodMap(),
      superclasses: ['dart:core::Error'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$UnsupportedError(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:core::UnsupportedError::\$super\$toString#0', (args) => (args[0] as _$UnsupportedError).toString());
    ctx.registerBinding('dart:core::UnsupportedError::\$super\$message#0', (args) => (args[0] as UnsupportedError).message);
    ctx.registerBinding('dart:core::UnsupportedError::\$super\$stackTrace#0', (args) => (args[0] as UnsupportedError).stackTrace);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as UnsupportedError).toString(),
        'message#0': (args) => (args[0] as UnsupportedError).message,
        'stackTrace#0': (args) => (args[0] as UnsupportedError).stackTrace,
        '#1': (args) => UnsupportedError(args[0] as String),
        '_#fromFields#1': (args) => UnsupportedError(args[0] as String),
      };
}
