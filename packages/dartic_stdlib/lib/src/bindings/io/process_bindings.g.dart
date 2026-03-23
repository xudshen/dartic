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

class _$Process implements Process, DarticObjectHolder {
  _$Process(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  bool kill([ProcessSignal signal = ProcessSignal.sigterm]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'kill', [signal]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method kill must be overridden in dartic code');
    }
    return _$r as bool;
  }

  @override
  Future<int> get exitCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'exitCode');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter exitCode must be overridden in dartic code');
    }
    return r as Future<int>;
  }

  @override
  Stream<List<int>> get stdout {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'stdout');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter stdout must be overridden in dartic code');
    }
    return r as Stream<List<int>>;
  }

  @override
  Stream<List<int>> get stderr {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'stderr');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter stderr must be overridden in dartic code');
    }
    return r as Stream<List<int>>;
  }

  @override
  IOSink get stdin {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'stdin');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter stdin must be overridden in dartic code');
    }
    return r as IOSink;
  }

  @override
  int get pid {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'pid');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter pid must be overridden in dartic code');
    }
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) { throw UnsupportedError('Abstract operator == must be overridden in dartic code'); }
    return r as bool;
  }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createProcessBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Process(dispatch, obj, superArgs);

abstract final class ProcessBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:io::Process',
      type: Process,
      test: (o) => o is Process,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Process(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:io::Process::start#7', (args) => Process.start(args[0] as String, (args[1] as List).cast<String>(), workingDirectory: identical(args[2], darticAbsent) ? null : args[2] as String?, environment: identical(args[3], darticAbsent) ? null : args[3] == null ? null : (args[3] as Map).cast<String, String>(), includeParentEnvironment: identical(args[4], darticAbsent) ? true : args[4] as bool, runInShell: identical(args[5], darticAbsent) ? false : args[5] as bool, mode: identical(args[6], darticAbsent) ? ProcessStartMode.normal : args[6] as ProcessStartMode));
    ctx.registerBinding('dart:io::Process::run#8', (args) => Process.run(args[0] as String, (args[1] as List).cast<String>(), workingDirectory: identical(args[2], darticAbsent) ? null : args[2] as String?, environment: identical(args[3], darticAbsent) ? null : args[3] == null ? null : (args[3] as Map).cast<String, String>(), includeParentEnvironment: identical(args[4], darticAbsent) ? true : args[4] as bool, runInShell: identical(args[5], darticAbsent) ? false : args[5] as bool, stdoutEncoding: identical(args[6], darticAbsent) ? null : args[6] as Encoding?, stderrEncoding: identical(args[7], darticAbsent) ? null : args[7] as Encoding?));
    ctx.registerBinding('dart:io::Process::runSync#8', (args) => Process.runSync(args[0] as String, (args[1] as List).cast<String>(), workingDirectory: identical(args[2], darticAbsent) ? null : args[2] as String?, environment: identical(args[3], darticAbsent) ? null : args[3] == null ? null : (args[3] as Map).cast<String, String>(), includeParentEnvironment: identical(args[4], darticAbsent) ? true : args[4] as bool, runInShell: identical(args[5], darticAbsent) ? false : args[5] as bool, stdoutEncoding: identical(args[6], darticAbsent) ? null : args[6] as Encoding?, stderrEncoding: identical(args[7], darticAbsent) ? null : args[7] as Encoding?));
    ctx.registerBinding('dart:io::Process::killPid#2', (args) => Process.killPid(args[0] as int, identical(args[1], darticAbsent) ? ProcessSignal.sigterm : args[1] as ProcessSignal));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'kill#1': (args) => (args[0] as Process).kill(identical(args[1], darticAbsent) ? ProcessSignal.sigterm : args[1] as ProcessSignal),
        'toString#0': (args) => (args[0] as Process).toString(),
        'exitCode#0': (args) => (args[0] as Process).exitCode,
        'stdout#0': (args) => (args[0] as Process).stdout,
        'stderr#0': (args) => (args[0] as Process).stderr,
        'stdin#0': (args) => (args[0] as Process).stdin,
        'pid#0': (args) => (args[0] as Process).pid,
        'hashCode#0': (args) => (args[0] as Process).hashCode,
        '==#1': (args) => (args[0] as Process) == (args[1] as Object),
      };
}
