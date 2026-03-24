// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic/dartic.dart';
import 'package:dartic/dartic_internal.dart';
import 'dart:io';
import 'dart:async';
import 'dart:collection' show HashMap, HashSet, ListQueue, MapBase, Queue, UnmodifiableMapView;
import 'dart:convert';
import 'dart:developer' hide log;
import 'dart:isolate';
import 'dart:math';
import 'dart:typed_data';

class _$SignalException extends SignalException implements DarticObjectHolder {
  _$SignalException(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as String, superArgs[1]);

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
  String get message {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'message');
    if (identical(r, notOverridden)) return super.message;
    return r as String;
  }

  @override
  dynamic get osError {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'osError');
    if (identical(r, notOverridden)) return super.osError;
    return r as dynamic;
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
  String get _super$message => super.message;
  dynamic get _super$osError => super.osError;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createSignalExceptionBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$SignalException(dispatch, obj, superArgs);

abstract final class SignalExceptionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:io::SignalException',
      type: SignalException,
      test: (o) => o is SignalException,
      methods: methodMap(),
      superclasses: ['dart:io::IOException', 'dart:core::Exception'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$SignalException(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:io::SignalException::\$super\$toString#0', (args) => (args[0] as _$SignalException)._super$toString());
    ctx.registerBinding('dart:io::SignalException::\$super\$message#0', (args) => (args[0] as _$SignalException)._super$message);
    ctx.registerBinding('dart:io::SignalException::\$super\$osError#0', (args) => (args[0] as _$SignalException)._super$osError);
    ctx.registerBinding('dart:io::SignalException::\$super\$hashCode#0', (args) => (args[0] as _$SignalException)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as SignalException).toString(),
        'message#0': (args) => (args[0] as SignalException).message,
        'osError#0': (args) => (args[0] as SignalException).osError,
        'hashCode#0': (args) => (args[0] as SignalException).hashCode,
        '==#1': (args) => (args[0] as SignalException) == (args[1] as Object),
        '#2': (args) => SignalException(args[0] as String, identical(args[1], darticAbsent) ? null : args[1]),
        '_#fromFields#2': (args) => SignalException(args[0] as String, args[1]),
      };
}
