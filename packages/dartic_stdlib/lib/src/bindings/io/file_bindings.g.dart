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

class _$File implements File, DarticObjectHolder {
  _$File(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Future<File> create({bool recursive = false, bool exclusive = false}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'create', [recursive, exclusive]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method create must be overridden in dartic code');
    }
    return _$r as Future<File>;
  }

  @override
  void createSync({bool recursive = false, bool exclusive = false}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createSync', [recursive, exclusive]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method createSync must be overridden in dartic code');
    }
  }

  @override
  Future<File> rename(String newPath) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'rename', [newPath]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method rename must be overridden in dartic code');
    }
    return _$r as Future<File>;
  }

  @override
  File renameSync(String newPath) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'renameSync', [newPath]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method renameSync must be overridden in dartic code');
    }
    return _$r as File;
  }

  @override
  Future<FileSystemEntity> delete({bool recursive = false}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'delete', [recursive]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method delete must be overridden in dartic code');
    }
    return _$r as Future<FileSystemEntity>;
  }

  @override
  void deleteSync({bool recursive = false}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'deleteSync', [recursive]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method deleteSync must be overridden in dartic code');
    }
  }

  @override
  Future<File> copy(String newPath) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copy', [newPath]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method copy must be overridden in dartic code');
    }
    return _$r as Future<File>;
  }

  @override
  File copySync(String newPath) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'copySync', [newPath]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method copySync must be overridden in dartic code');
    }
    return _$r as File;
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
  Future<DateTime> lastAccessed() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'lastAccessed', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method lastAccessed must be overridden in dartic code');
    }
    return _$r as Future<DateTime>;
  }

  @override
  DateTime lastAccessedSync() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'lastAccessedSync', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method lastAccessedSync must be overridden in dartic code');
    }
    return _$r as DateTime;
  }

  @override
  Future<dynamic> setLastAccessed(DateTime time) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setLastAccessed', [time]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method setLastAccessed must be overridden in dartic code');
    }
    return _$r as Future<dynamic>;
  }

  @override
  void setLastAccessedSync(DateTime time) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setLastAccessedSync', [time]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method setLastAccessedSync must be overridden in dartic code');
    }
  }

  @override
  Future<DateTime> lastModified() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'lastModified', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method lastModified must be overridden in dartic code');
    }
    return _$r as Future<DateTime>;
  }

  @override
  DateTime lastModifiedSync() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'lastModifiedSync', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method lastModifiedSync must be overridden in dartic code');
    }
    return _$r as DateTime;
  }

  @override
  Future<dynamic> setLastModified(DateTime time) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setLastModified', [time]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method setLastModified must be overridden in dartic code');
    }
    return _$r as Future<dynamic>;
  }

  @override
  void setLastModifiedSync(DateTime time) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setLastModifiedSync', [time]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method setLastModifiedSync must be overridden in dartic code');
    }
  }

  @override
  Future<RandomAccessFile> open({FileMode mode = FileMode.read}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'open', [mode]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method open must be overridden in dartic code');
    }
    return _$r as Future<RandomAccessFile>;
  }

  @override
  RandomAccessFile openSync({FileMode mode = FileMode.read}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'openSync', [mode]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method openSync must be overridden in dartic code');
    }
    return _$r as RandomAccessFile;
  }

  @override
  Stream<List<int>> openRead([int? start, int? end]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'openRead', [start, end]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method openRead must be overridden in dartic code');
    }
    return _$r as Stream<List<int>>;
  }

  @override
  IOSink openWrite({FileMode mode = FileMode.write, Encoding encoding = utf8}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'openWrite', [mode, encoding]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method openWrite must be overridden in dartic code');
    }
    return _$r as IOSink;
  }

  @override
  Future<Uint8List> readAsBytes() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'readAsBytes', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method readAsBytes must be overridden in dartic code');
    }
    return _$r as Future<Uint8List>;
  }

  @override
  Uint8List readAsBytesSync() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'readAsBytesSync', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method readAsBytesSync must be overridden in dartic code');
    }
    return _$r as Uint8List;
  }

  @override
  Future<String> readAsString({Encoding encoding = utf8}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'readAsString', [encoding]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method readAsString must be overridden in dartic code');
    }
    return _$r as Future<String>;
  }

  @override
  String readAsStringSync({Encoding encoding = utf8}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'readAsStringSync', [encoding]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method readAsStringSync must be overridden in dartic code');
    }
    return _$r as String;
  }

  @override
  Future<List<String>> readAsLines({Encoding encoding = utf8}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'readAsLines', [encoding]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method readAsLines must be overridden in dartic code');
    }
    return _$r as Future<List<String>>;
  }

  @override
  List<String> readAsLinesSync({Encoding encoding = utf8}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'readAsLinesSync', [encoding]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method readAsLinesSync must be overridden in dartic code');
    }
    return _$r as List<String>;
  }

  @override
  Future<File> writeAsBytes(List<int> bytes, {FileMode mode = FileMode.write, bool flush = false}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'writeAsBytes', [bytes, mode, flush]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method writeAsBytes must be overridden in dartic code');
    }
    return _$r as Future<File>;
  }

  @override
  void writeAsBytesSync(List<int> bytes, {FileMode mode = FileMode.write, bool flush = false}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'writeAsBytesSync', [bytes, mode, flush]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method writeAsBytesSync must be overridden in dartic code');
    }
  }

  @override
  Future<File> writeAsString(String contents, {FileMode mode = FileMode.write, Encoding encoding = utf8, bool flush = false}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'writeAsString', [contents, mode, encoding, flush]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method writeAsString must be overridden in dartic code');
    }
    return _$r as Future<File>;
  }

  @override
  void writeAsStringSync(String contents, {FileMode mode = FileMode.write, Encoding encoding = utf8, bool flush = false}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'writeAsStringSync', [contents, mode, encoding, flush]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method writeAsStringSync must be overridden in dartic code');
    }
  }

  @override
  Future<bool> exists() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'exists', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method exists must be overridden in dartic code');
    }
    return _$r as Future<bool>;
  }

  @override
  bool existsSync() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'existsSync', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method existsSync must be overridden in dartic code');
    }
    return _$r as bool;
  }

  @override
  Future<String> resolveSymbolicLinks() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'resolveSymbolicLinks', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method resolveSymbolicLinks must be overridden in dartic code');
    }
    return _$r as Future<String>;
  }

  @override
  String resolveSymbolicLinksSync() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'resolveSymbolicLinksSync', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method resolveSymbolicLinksSync must be overridden in dartic code');
    }
    return _$r as String;
  }

  @override
  Future<FileStat> stat() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'stat', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method stat must be overridden in dartic code');
    }
    return _$r as Future<FileStat>;
  }

  @override
  FileStat statSync() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'statSync', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method statSync must be overridden in dartic code');
    }
    return _$r as FileStat;
  }

  @override
  Stream<FileSystemEvent> watch({int events = FileSystemEvent.all, bool recursive = false}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'watch', [events, recursive]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method watch must be overridden in dartic code');
    }
    return _$r as Stream<FileSystemEvent>;
  }

  @override
  File get absolute {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'absolute');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter absolute must be overridden in dartic code');
    }
    return r as File;
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
  Uri get uri {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'uri');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter uri must be overridden in dartic code');
    }
    return r as Uri;
  }

  @override
  bool get isAbsolute {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isAbsolute');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter isAbsolute must be overridden in dartic code');
    }
    return r as bool;
  }

  @override
  Directory get parent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'parent');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter parent must be overridden in dartic code');
    }
    return r as Directory;
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
Object createFileBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$File(dispatch, obj, superArgs);

abstract final class FileBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:io::File',
      type: File,
      test: (o) => o is File,
      methods: methodMap(),
      superclasses: ['dart:io::FileSystemEntity'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$File(dispatch, darticObject, superArgs),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'create#2': (args) => (args[0] as File).create(recursive: identical(args[1], darticAbsent) ? false : args[1] as bool, exclusive: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'createSync#2': (args) { (args[0] as File).createSync(recursive: identical(args[1], darticAbsent) ? false : args[1] as bool, exclusive: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'rename#1': (args) => (args[0] as File).rename(args[1] as String),
        'renameSync#1': (args) => (args[0] as File).renameSync(args[1] as String),
        'delete#1': (args) => (args[0] as File).delete(recursive: identical(args[1], darticAbsent) ? false : args[1] as bool),
        'deleteSync#1': (args) { (args[0] as File).deleteSync(recursive: identical(args[1], darticAbsent) ? false : args[1] as bool); return null; },
        'copy#1': (args) => (args[0] as File).copy(args[1] as String),
        'copySync#1': (args) => (args[0] as File).copySync(args[1] as String),
        'length#0': (args) => (args[0] as File).length(),
        'lengthSync#0': (args) => (args[0] as File).lengthSync(),
        'lastAccessed#0': (args) => (args[0] as File).lastAccessed(),
        'lastAccessedSync#0': (args) => (args[0] as File).lastAccessedSync(),
        'setLastAccessed#1': (args) => (args[0] as File).setLastAccessed(args[1] as DateTime),
        'setLastAccessedSync#1': (args) { (args[0] as File).setLastAccessedSync(args[1] as DateTime); return null; },
        'lastModified#0': (args) => (args[0] as File).lastModified(),
        'lastModifiedSync#0': (args) => (args[0] as File).lastModifiedSync(),
        'setLastModified#1': (args) => (args[0] as File).setLastModified(args[1] as DateTime),
        'setLastModifiedSync#1': (args) { (args[0] as File).setLastModifiedSync(args[1] as DateTime); return null; },
        'open#1': (args) => (args[0] as File).open(mode: identical(args[1], darticAbsent) ? FileMode.read : args[1] as FileMode),
        'openSync#1': (args) => (args[0] as File).openSync(mode: identical(args[1], darticAbsent) ? FileMode.read : args[1] as FileMode),
        'openRead#2': (args) => (args[0] as File).openRead(identical(args[1], darticAbsent) ? null : args[1] as int?, identical(args[2], darticAbsent) ? null : args[2] as int?),
        'openWrite#2': (args) {
                  if (identical(args[2], darticAbsent)) {
                    return (args[0] as File).openWrite(mode: identical(args[1], darticAbsent) ? FileMode.write : args[1] as FileMode);
                  } else {
                    return (args[0] as File).openWrite(mode: identical(args[1], darticAbsent) ? FileMode.write : args[1] as FileMode, encoding: args[2] as Encoding);
                  }
                },
        'readAsBytes#0': (args) => (args[0] as File).readAsBytes(),
        'readAsBytesSync#0': (args) => (args[0] as File).readAsBytesSync(),
        'readAsString#1': (args) {
                  if (identical(args[1], darticAbsent)) {
                    return (args[0] as File).readAsString();
                  } else {
                    return (args[0] as File).readAsString(encoding: args[1] as Encoding);
                  }
                },
        'readAsStringSync#1': (args) {
                  if (identical(args[1], darticAbsent)) {
                    return (args[0] as File).readAsStringSync();
                  } else {
                    return (args[0] as File).readAsStringSync(encoding: args[1] as Encoding);
                  }
                },
        'readAsLines#1': (args) {
                  if (identical(args[1], darticAbsent)) {
                    return (args[0] as File).readAsLines();
                  } else {
                    return (args[0] as File).readAsLines(encoding: args[1] as Encoding);
                  }
                },
        'readAsLinesSync#1': (args) {
                  if (identical(args[1], darticAbsent)) {
                    return (args[0] as File).readAsLinesSync();
                  } else {
                    return (args[0] as File).readAsLinesSync(encoding: args[1] as Encoding);
                  }
                },
        'writeAsBytes#3': (args) => (args[0] as File).writeAsBytes((args[1] as List).cast<int>(), mode: identical(args[2], darticAbsent) ? FileMode.write : args[2] as FileMode, flush: identical(args[3], darticAbsent) ? false : args[3] as bool),
        'writeAsBytesSync#3': (args) { (args[0] as File).writeAsBytesSync((args[1] as List).cast<int>(), mode: identical(args[2], darticAbsent) ? FileMode.write : args[2] as FileMode, flush: identical(args[3], darticAbsent) ? false : args[3] as bool); return null; },
        'writeAsString#4': (args) {
                  if (identical(args[3], darticAbsent)) {
                    return (args[0] as File).writeAsString(args[1] as String, mode: identical(args[2], darticAbsent) ? FileMode.write : args[2] as FileMode, flush: identical(args[4], darticAbsent) ? false : args[4] as bool);
                  } else {
                    return (args[0] as File).writeAsString(args[1] as String, mode: identical(args[2], darticAbsent) ? FileMode.write : args[2] as FileMode, encoding: args[3] as Encoding, flush: identical(args[4], darticAbsent) ? false : args[4] as bool);
                  }
                },
        'writeAsStringSync#4': (args) {
                  if (identical(args[3], darticAbsent)) {
                    (args[0] as File).writeAsStringSync(args[1] as String, mode: identical(args[2], darticAbsent) ? FileMode.write : args[2] as FileMode, flush: identical(args[4], darticAbsent) ? false : args[4] as bool);
                    return null;
                  } else {
                    (args[0] as File).writeAsStringSync(args[1] as String, mode: identical(args[2], darticAbsent) ? FileMode.write : args[2] as FileMode, encoding: args[3] as Encoding, flush: identical(args[4], darticAbsent) ? false : args[4] as bool);
                    return null;
                  }
                },
        'toString#0': (args) => (args[0] as File).toString(),
        'exists#0': (args) => (args[0] as File).exists(),
        'existsSync#0': (args) => (args[0] as File).existsSync(),
        'resolveSymbolicLinks#0': (args) => (args[0] as File).resolveSymbolicLinks(),
        'resolveSymbolicLinksSync#0': (args) => (args[0] as File).resolveSymbolicLinksSync(),
        'stat#0': (args) => (args[0] as File).stat(),
        'statSync#0': (args) => (args[0] as File).statSync(),
        'watch#2': (args) => (args[0] as File).watch(events: identical(args[1], darticAbsent) ? FileSystemEvent.all : args[1] as int, recursive: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'absolute#0': (args) => (args[0] as File).absolute,
        'path#0': (args) => (args[0] as File).path,
        'hashCode#0': (args) => (args[0] as File).hashCode,
        'uri#0': (args) => (args[0] as File).uri,
        'isAbsolute#0': (args) => (args[0] as File).isAbsolute,
        'parent#0': (args) => (args[0] as File).parent,
        '==#1': (args) => (args[0] as File) == (args[1] as Object),
        '#1': (args) => File(args[0] as String),
        'fromUri#1': (args) => File.fromUri(args[0] as Uri),
        'fromRawPath#1': (args) => File.fromRawPath(args[0] as Uint8List),
      };
}
