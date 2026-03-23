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

class _$PathExistsException extends PathExistsException implements DarticObjectHolder {
  _$PathExistsException(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as String, superArgs[1] as OSError, superArgs[2] as String);

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
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return super.hashCode;
    return r as int;
  }

  @override
  String get message {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'message');
    if (identical(r, notOverridden)) return super.message;
    return r as String;
  }

  @override
  String? get path {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'path');
    if (identical(r, notOverridden)) return super.path;
    return r as String?;
  }

  @override
  OSError? get osError {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'osError');
    if (identical(r, notOverridden)) return super.osError;
    return r as OSError?;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) return super == other;
    return r as bool;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  int get _super$hashCode => super.hashCode;
  String get _super$message => super.message;
  String? get _super$path => super.path;
  OSError? get _super$osError => super.osError;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createPathExistsExceptionBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$PathExistsException(dispatch, obj, superArgs);

abstract final class PathExistsExceptionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:io::PathExistsException',
      type: PathExistsException,
      test: (o) => o is PathExistsException,
      methods: methodMap(),
      superclasses: ['dart:io::FileSystemException', 'dart:io::IOException', 'dart:core::Exception'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$PathExistsException(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:io::PathExistsException::\$super\$toString#0', (args) => (args[0] as _$PathExistsException)._super$toString());
    ctx.registerBinding('dart:io::PathExistsException::\$super\$hashCode#0', (args) => (args[0] as _$PathExistsException)._super$hashCode);
    ctx.registerBinding('dart:io::PathExistsException::\$super\$message#0', (args) => (args[0] as _$PathExistsException)._super$message);
    ctx.registerBinding('dart:io::PathExistsException::\$super\$path#0', (args) => (args[0] as _$PathExistsException)._super$path);
    ctx.registerBinding('dart:io::PathExistsException::\$super\$osError#0', (args) => (args[0] as _$PathExistsException)._super$osError);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as PathExistsException).toString(),
        'hashCode#0': (args) => (args[0] as PathExistsException).hashCode,
        'message#0': (args) => (args[0] as PathExistsException).message,
        'path#0': (args) => (args[0] as PathExistsException).path,
        'osError#0': (args) => (args[0] as PathExistsException).osError,
        '==#1': (args) => (args[0] as PathExistsException) == (args[1] as Object),
        '#3': (args) => PathExistsException(args[0] as String, args[1] as OSError, identical(args[2], darticAbsent) ? "" : args[2] as String),
        '_#fromFields#3': (args) => PathExistsException(args[2] as String, args[1] as OSError, args[0] as String),
      };
}
