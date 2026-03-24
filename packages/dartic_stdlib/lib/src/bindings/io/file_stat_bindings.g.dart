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

class _$FileStat implements FileStat, DarticObjectHolder {
  _$FileStat(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  String modeString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'modeString', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method modeString must be overridden in dartic code');
    }
    return _$r as String;
  }

  @override
  DateTime get changed {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'changed');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter changed must be overridden in dartic code');
    }
    return r as DateTime;
  }

  @override
  DateTime get modified {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'modified');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter modified must be overridden in dartic code');
    }
    return r as DateTime;
  }

  @override
  DateTime get accessed {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'accessed');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter accessed must be overridden in dartic code');
    }
    return r as DateTime;
  }

  @override
  FileSystemEntityType get type {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'type');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter type must be overridden in dartic code');
    }
    return r as FileSystemEntityType;
  }

  @override
  int get mode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'mode');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter mode must be overridden in dartic code');
    }
    return r as int;
  }

  @override
  int get size {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'size');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter size must be overridden in dartic code');
    }
    return r as int;
  }

  @override
  String toString() {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(r, notOverridden)) return $darticObject.toString();
    return r as String;
  }

  @override
  int get hashCode {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'hashCode');
    if (identical(r, notOverridden)) return identityHashCode($darticObject);
    return r as int;
  }

  @override
  bool operator ==(Object other) {
    final r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, '==', [other]);
    if (identical(r, notOverridden)) { return other is DarticObjectHolder ? identical($darticObject, other.$darticObject) : identical(this, other); }
    return r == true;
  }
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createFileStatBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$FileStat(dispatch, obj, superArgs);

abstract final class FileStatBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:io::FileStat',
      type: FileStat,
      test: (o) => o is FileStat,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$FileStat(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:io::FileStat::statSync#1', (args) => FileStat.statSync(args[0] as String));
    ctx.registerBinding('dart:io::FileStat::stat#1', (args) => FileStat.stat(args[0] as String));
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'toString#0': (args) => (args[0] as FileStat).toString(),
        'modeString#0': (args) => (args[0] as FileStat).modeString(),
        'changed#0': (args) => (args[0] as FileStat).changed,
        'modified#0': (args) => (args[0] as FileStat).modified,
        'accessed#0': (args) => (args[0] as FileStat).accessed,
        'type#0': (args) => (args[0] as FileStat).type,
        'mode#0': (args) => (args[0] as FileStat).mode,
        'size#0': (args) => (args[0] as FileStat).size,
        'hashCode#0': (args) => (args[0] as FileStat).hashCode,
        '==#1': (args) => (args[0] as FileStat) == (args[1] as Object),
      };
}
