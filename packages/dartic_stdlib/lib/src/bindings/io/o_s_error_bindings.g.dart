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

class _$OSError extends OSError implements DarticObjectHolder {
  _$OSError(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as String, superArgs[1] as int);

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
  int get errorCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'errorCode');
    if (identical(r, notOverridden)) return super.errorCode;
    return r as int;
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
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  String get _super$message => super.message;
  int get _super$errorCode => super.errorCode;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createOSErrorBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$OSError(dispatch, obj, superArgs);

abstract final class OSErrorBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:io::OSError',
      type: OSError,
      test: (o) => o is OSError,
      methods: methodMap(),
      superclasses: ['dart:core::Exception'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$OSError(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:io::OSError::noErrorCode#0', (args) => OSError.noErrorCode);
    ctx.registerBinding('dart:io::OSError::\$super\$toString#0', (args) => (args[0] as _$OSError)._super$toString());
    ctx.registerBinding('dart:io::OSError::\$super\$message#0', (args) => (args[0] as _$OSError)._super$message);
    ctx.registerBinding('dart:io::OSError::\$super\$errorCode#0', (args) => (args[0] as _$OSError)._super$errorCode);
    ctx.registerBinding('dart:io::OSError::\$super\$hashCode#0', (args) => (args[0] as _$OSError)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as OSError).toString(),
        'message#0': (args) => (args[0] as OSError).message,
        'errorCode#0': (args) => (args[0] as OSError).errorCode,
        'hashCode#0': (args) => (args[0] as OSError).hashCode,
        '==#1': (args) => (args[0] as OSError) == (args[1] as Object),
        '#2': (args) => OSError(identical(args[0], darticAbsent) ? "" : args[0] as String, identical(args[1], darticAbsent) ? OSError.noErrorCode : args[1] as int),
        '_#fromFields#2': (args) => OSError(args[1] as String, args[0] as int),
      };
}
