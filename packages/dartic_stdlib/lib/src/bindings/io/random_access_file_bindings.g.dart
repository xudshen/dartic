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

class _$RandomAccessFile implements RandomAccessFile, DarticObjectHolder {
  _$RandomAccessFile(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Future<void> close() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'close', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method close must be overridden in dartic code');
    }
    return _$r as Future<void>;
  }

  @override
  void closeSync() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'closeSync', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method closeSync must be overridden in dartic code');
    }
  }

  @override
  Future<int> readByte() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'readByte', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method readByte must be overridden in dartic code');
    }
    return _$r as Future<int>;
  }

  @override
  int readByteSync() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'readByteSync', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method readByteSync must be overridden in dartic code');
    }
    return _$r as int;
  }

  @override
  Future<Uint8List> read(int count) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'read', [count]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method read must be overridden in dartic code');
    }
    return _$r as Future<Uint8List>;
  }

  @override
  Uint8List readSync(int count) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'readSync', [count]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method readSync must be overridden in dartic code');
    }
    return _$r as Uint8List;
  }

  @override
  Future<int> readInto(List<int> buffer, [int start = 0, int? end]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'readInto', [buffer, start, end]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method readInto must be overridden in dartic code');
    }
    return _$r as Future<int>;
  }

  @override
  int readIntoSync(List<int> buffer, [int start = 0, int? end]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'readIntoSync', [buffer, start, end]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method readIntoSync must be overridden in dartic code');
    }
    return _$r as int;
  }

  @override
  Future<RandomAccessFile> writeByte(int value) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'writeByte', [value]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method writeByte must be overridden in dartic code');
    }
    return _$r as Future<RandomAccessFile>;
  }

  @override
  int writeByteSync(int value) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'writeByteSync', [value]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method writeByteSync must be overridden in dartic code');
    }
    return _$r as int;
  }

  @override
  Future<RandomAccessFile> writeFrom(List<int> buffer, [int start = 0, int? end]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'writeFrom', [buffer, start, end]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method writeFrom must be overridden in dartic code');
    }
    return _$r as Future<RandomAccessFile>;
  }

  @override
  void writeFromSync(List<int> buffer, [int start = 0, int? end]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'writeFromSync', [buffer, start, end]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method writeFromSync must be overridden in dartic code');
    }
  }

  @override
  Future<RandomAccessFile> writeString(String string, {Encoding encoding = utf8}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'writeString', [string, encoding]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method writeString must be overridden in dartic code');
    }
    return _$r as Future<RandomAccessFile>;
  }

  @override
  void writeStringSync(String string, {Encoding encoding = utf8}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'writeStringSync', [string, encoding]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method writeStringSync must be overridden in dartic code');
    }
  }

  @override
  Future<int> position() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'position', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method position must be overridden in dartic code');
    }
    return _$r as Future<int>;
  }

  @override
  int positionSync() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'positionSync', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method positionSync must be overridden in dartic code');
    }
    return _$r as int;
  }

  @override
  Future<RandomAccessFile> setPosition(int position) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setPosition', [position]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method setPosition must be overridden in dartic code');
    }
    return _$r as Future<RandomAccessFile>;
  }

  @override
  void setPositionSync(int position) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setPositionSync', [position]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method setPositionSync must be overridden in dartic code');
    }
  }

  @override
  Future<RandomAccessFile> truncate(int length) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'truncate', [length]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method truncate must be overridden in dartic code');
    }
    return _$r as Future<RandomAccessFile>;
  }

  @override
  void truncateSync(int length) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'truncateSync', [length]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method truncateSync must be overridden in dartic code');
    }
  }

  @override
  Future<int> length() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'length', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method length must be overridden in dartic code');
    }
    return _$r as Future<int>;
  }

  @override
  int lengthSync() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'lengthSync', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method lengthSync must be overridden in dartic code');
    }
    return _$r as int;
  }

  @override
  Future<RandomAccessFile> flush() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'flush', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method flush must be overridden in dartic code');
    }
    return _$r as Future<RandomAccessFile>;
  }

  @override
  void flushSync() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'flushSync', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method flushSync must be overridden in dartic code');
    }
  }

  @override
  Future<RandomAccessFile> lock([FileLock mode = FileLock.exclusive, int start = 0, int end = -1]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'lock', [mode, start, end]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method lock must be overridden in dartic code');
    }
    return _$r as Future<RandomAccessFile>;
  }

  @override
  void lockSync([FileLock mode = FileLock.exclusive, int start = 0, int end = -1]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'lockSync', [mode, start, end]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method lockSync must be overridden in dartic code');
    }
  }

  @override
  Future<RandomAccessFile> unlock([int start = 0, int end = -1]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'unlock', [start, end]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method unlock must be overridden in dartic code');
    }
    return _$r as Future<RandomAccessFile>;
  }

  @override
  void unlockSync([int start = 0, int end = -1]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'unlockSync', [start, end]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method unlockSync must be overridden in dartic code');
    }
  }

  @override
  String get path {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'path');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter path must be overridden in dartic code');
    }
    return r as String;
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
Object createRandomAccessFileBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$RandomAccessFile(dispatch, obj, superArgs);

abstract final class RandomAccessFileBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:io::RandomAccessFile',
      type: RandomAccessFile,
      test: (o) => o is RandomAccessFile,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$RandomAccessFile(dispatch, darticObject, superArgs),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'close#0': (args) => (args[0] as RandomAccessFile).close(),
        'closeSync#0': (args) { (args[0] as RandomAccessFile).closeSync(); return null; },
        'readByte#0': (args) => (args[0] as RandomAccessFile).readByte(),
        'readByteSync#0': (args) => (args[0] as RandomAccessFile).readByteSync(),
        'read#1': (args) => (args[0] as RandomAccessFile).read(args[1] as int),
        'readSync#1': (args) => (args[0] as RandomAccessFile).readSync(args[1] as int),
        'readInto#3': (args) => (args[0] as RandomAccessFile).readInto((args[1] as List).cast<int>(), identical(args[2], darticAbsent) ? 0 : args[2] as int, identical(args[3], darticAbsent) ? null : args[3] as int?),
        'readIntoSync#3': (args) => (args[0] as RandomAccessFile).readIntoSync((args[1] as List).cast<int>(), identical(args[2], darticAbsent) ? 0 : args[2] as int, identical(args[3], darticAbsent) ? null : args[3] as int?),
        'writeByte#1': (args) => (args[0] as RandomAccessFile).writeByte(args[1] as int),
        'writeByteSync#1': (args) => (args[0] as RandomAccessFile).writeByteSync(args[1] as int),
        'writeFrom#3': (args) => (args[0] as RandomAccessFile).writeFrom((args[1] as List).cast<int>(), identical(args[2], darticAbsent) ? 0 : args[2] as int, identical(args[3], darticAbsent) ? null : args[3] as int?),
        'writeFromSync#3': (args) { (args[0] as RandomAccessFile).writeFromSync((args[1] as List).cast<int>(), identical(args[2], darticAbsent) ? 0 : args[2] as int, identical(args[3], darticAbsent) ? null : args[3] as int?); return null; },
        'writeString#2': (args) {
                  if (identical(args[2], darticAbsent)) {
                    return (args[0] as RandomAccessFile).writeString(args[1] as String);
                  } else {
                    return (args[0] as RandomAccessFile).writeString(args[1] as String, encoding: args[2] as Encoding);
                  }
                },
        'writeStringSync#2': (args) {
                  if (identical(args[2], darticAbsent)) {
                    (args[0] as RandomAccessFile).writeStringSync(args[1] as String);
                    return null;
                  } else {
                    (args[0] as RandomAccessFile).writeStringSync(args[1] as String, encoding: args[2] as Encoding);
                    return null;
                  }
                },
        'position#0': (args) => (args[0] as RandomAccessFile).position(),
        'positionSync#0': (args) => (args[0] as RandomAccessFile).positionSync(),
        'setPosition#1': (args) => (args[0] as RandomAccessFile).setPosition(args[1] as int),
        'setPositionSync#1': (args) { (args[0] as RandomAccessFile).setPositionSync(args[1] as int); return null; },
        'truncate#1': (args) => (args[0] as RandomAccessFile).truncate(args[1] as int),
        'truncateSync#1': (args) { (args[0] as RandomAccessFile).truncateSync(args[1] as int); return null; },
        'length#0': (args) => (args[0] as RandomAccessFile).length(),
        'lengthSync#0': (args) => (args[0] as RandomAccessFile).lengthSync(),
        'flush#0': (args) => (args[0] as RandomAccessFile).flush(),
        'flushSync#0': (args) { (args[0] as RandomAccessFile).flushSync(); return null; },
        'lock#3': (args) => (args[0] as RandomAccessFile).lock(identical(args[1], darticAbsent) ? FileLock.exclusive : args[1] as FileLock, identical(args[2], darticAbsent) ? 0 : args[2] as int, identical(args[3], darticAbsent) ? -1 : args[3] as int),
        'lockSync#3': (args) { (args[0] as RandomAccessFile).lockSync(identical(args[1], darticAbsent) ? FileLock.exclusive : args[1] as FileLock, identical(args[2], darticAbsent) ? 0 : args[2] as int, identical(args[3], darticAbsent) ? -1 : args[3] as int); return null; },
        'unlock#2': (args) => (args[0] as RandomAccessFile).unlock(identical(args[1], darticAbsent) ? 0 : args[1] as int, identical(args[2], darticAbsent) ? -1 : args[2] as int),
        'unlockSync#2': (args) { (args[0] as RandomAccessFile).unlockSync(identical(args[1], darticAbsent) ? 0 : args[1] as int, identical(args[2], darticAbsent) ? -1 : args[2] as int); return null; },
        'toString#0': (args) => (args[0] as RandomAccessFile).toString(),
        'path#0': (args) => (args[0] as RandomAccessFile).path,
        'hashCode#0': (args) => (args[0] as RandomAccessFile).hashCode,
        '==#1': (args) => (args[0] as RandomAccessFile) == (args[1] as Object),
      };
}
