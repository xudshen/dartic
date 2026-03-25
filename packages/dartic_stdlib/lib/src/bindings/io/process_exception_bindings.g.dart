// GENERATED CODE - DO NOT MODIFY BY HAND
//
// Dart SDK: 3.10.7

@darticHost
library;

// ignore_for_file: implementation_imports, unused_import, unnecessary_import, unnecessary_cast, invalid_use_of_protected_member, deprecated_member_use, sort_child_properties_last

import 'package:dartic_annotation/dartic_annotation.dart';
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

class _$ProcessException extends ProcessException implements DarticObjectHolder {
  _$ProcessException(this._dispatch, this.$darticObject, List<Object?> superArgs) : super(superArgs[0] as String, (superArgs[1] as List).cast<String>(), superArgs[2] as String, superArgs[3] as int);

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
  String get executable {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'executable');
    if (identical(r, notOverridden)) return super.executable;
    return r as String;
  }

  @override
  List<String> get arguments {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'arguments');
    if (identical(r, notOverridden)) return super.arguments;
    return r as List<String>;
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
    if (identical(r, notOverridden)) {
      if (other is DarticObjectHolder && identical($darticObject, other.$darticObject)) return true;
      return super == other;
    }
    return r == true;
  }

  // ── Super trampolines ──
  String _super$toString() => super.toString();
  String get _super$executable => super.executable;
  List<String> get _super$arguments => super.arguments;
  String get _super$message => super.message;
  int get _super$errorCode => super.errorCode;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createProcessExceptionBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$ProcessException(dispatch, obj, superArgs);

abstract final class ProcessExceptionBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:io::ProcessException',
      type: ProcessException,
      test: (o) => o is ProcessException,
      methods: methodMap(),
      superclasses: ['dart:io::IOException', 'dart:core::Exception'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$ProcessException(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:io::ProcessException::\$super\$toString#0', (args) => (args[0] as _$ProcessException)._super$toString());
    ctx.registerBinding('dart:io::ProcessException::\$super\$executable#0', (args) => (args[0] as _$ProcessException)._super$executable);
    ctx.registerBinding('dart:io::ProcessException::\$super\$arguments#0', (args) => (args[0] as _$ProcessException)._super$arguments);
    ctx.registerBinding('dart:io::ProcessException::\$super\$message#0', (args) => (args[0] as _$ProcessException)._super$message);
    ctx.registerBinding('dart:io::ProcessException::\$super\$errorCode#0', (args) => (args[0] as _$ProcessException)._super$errorCode);
    ctx.registerBinding('dart:io::ProcessException::\$super\$hashCode#0', (args) => (args[0] as _$ProcessException)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as ProcessException).toString(),
        'executable#0': (args) => (args[0] as ProcessException).executable,
        'arguments#0': (args) => (args[0] as ProcessException).arguments,
        'message#0': (args) => (args[0] as ProcessException).message,
        'errorCode#0': (args) => (args[0] as ProcessException).errorCode,
        'hashCode#0': (args) => (args[0] as ProcessException).hashCode,
        '==#1': (args) => (args[0] as ProcessException) == (args[1] as Object),
        '#4': (args) => ProcessException(args[0] as String, (args[1] as List).cast<String>(), identical(args[2], darticAbsent) ? "" : args[2] as String, identical(args[3], darticAbsent) ? 0 : args[3] as int),
        '_#fromFields#4': (args) => ProcessException(args[2] as String, (args[0] as List).cast<String>(), args[3] as String, args[1] as int),
      };
}
