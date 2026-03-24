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

class _$Directory implements Directory, DarticObjectHolder {
  _$Directory(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Future<Directory> create({bool recursive = false}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'create', [recursive]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method create must be overridden in dartic code');
    }
    return _$r as Future<Directory>;
  }

  @override
  void createSync({bool recursive = false}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createSync', [recursive]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method createSync must be overridden in dartic code');
    }
  }

  @override
  Future<Directory> createTemp([String? prefix]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createTemp', [prefix]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method createTemp must be overridden in dartic code');
    }
    return _$r as Future<Directory>;
  }

  @override
  Directory createTempSync([String? prefix]) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createTempSync', [prefix]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method createTempSync must be overridden in dartic code');
    }
    return _$r as Directory;
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
  Future<Directory> rename(String newPath) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'rename', [newPath]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method rename must be overridden in dartic code');
    }
    return _$r as Future<Directory>;
  }

  @override
  Directory renameSync(String newPath) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'renameSync', [newPath]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method renameSync must be overridden in dartic code');
    }
    return _$r as Directory;
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
  Stream<FileSystemEntity> list({bool recursive = false, bool followLinks = true}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'list', [recursive, followLinks]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method list must be overridden in dartic code');
    }
    return _$r as Stream<FileSystemEntity>;
  }

  @override
  List<FileSystemEntity> listSync({bool recursive = false, bool followLinks = true}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'listSync', [recursive, followLinks]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method listSync must be overridden in dartic code');
    }
    return _$r as List<FileSystemEntity>;
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
  Directory get absolute {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'absolute');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter absolute must be overridden in dartic code');
    }
    return r as Directory;
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
Object createDirectoryBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Directory(dispatch, obj, superArgs);

abstract final class DirectoryBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:io::Directory',
      type: Directory,
      test: (o) => o is Directory,
      methods: methodMap(),
      superclasses: ['dart:io::FileSystemEntity'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Directory(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:io::Directory::current#0', (args) => Directory.current);
    ctx.registerBinding('dart:io::Directory::systemTemp#0', (args) => Directory.systemTemp);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'create#1': (args) => (args[0] as Directory).create(recursive: identical(args[1], darticAbsent) ? false : args[1] as bool),
        'createSync#1': (args) { (args[0] as Directory).createSync(recursive: identical(args[1], darticAbsent) ? false : args[1] as bool); return null; },
        'createTemp#1': (args) => (args[0] as Directory).createTemp(identical(args[1], darticAbsent) ? null : args[1] as String?),
        'createTempSync#1': (args) => (args[0] as Directory).createTempSync(identical(args[1], darticAbsent) ? null : args[1] as String?),
        'resolveSymbolicLinks#0': (args) => (args[0] as Directory).resolveSymbolicLinks(),
        'resolveSymbolicLinksSync#0': (args) => (args[0] as Directory).resolveSymbolicLinksSync(),
        'rename#1': (args) => (args[0] as Directory).rename(args[1] as String),
        'renameSync#1': (args) => (args[0] as Directory).renameSync(args[1] as String),
        'delete#1': (args) => (args[0] as Directory).delete(recursive: identical(args[1], darticAbsent) ? false : args[1] as bool),
        'deleteSync#1': (args) { (args[0] as Directory).deleteSync(recursive: identical(args[1], darticAbsent) ? false : args[1] as bool); return null; },
        'list#2': (args) => (args[0] as Directory).list(recursive: identical(args[1], darticAbsent) ? false : args[1] as bool, followLinks: identical(args[2], darticAbsent) ? true : args[2] as bool),
        'listSync#2': (args) => (args[0] as Directory).listSync(recursive: identical(args[1], darticAbsent) ? false : args[1] as bool, followLinks: identical(args[2], darticAbsent) ? true : args[2] as bool),
        'toString#0': (args) => (args[0] as Directory).toString(),
        'exists#0': (args) => (args[0] as Directory).exists(),
        'existsSync#0': (args) => (args[0] as Directory).existsSync(),
        'stat#0': (args) => (args[0] as Directory).stat(),
        'statSync#0': (args) => (args[0] as Directory).statSync(),
        'watch#2': (args) => (args[0] as Directory).watch(events: identical(args[1], darticAbsent) ? FileSystemEvent.all : args[1] as int, recursive: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'path#0': (args) => (args[0] as Directory).path,
        'uri#0': (args) => (args[0] as Directory).uri,
        'absolute#0': (args) => (args[0] as Directory).absolute,
        'hashCode#0': (args) => (args[0] as Directory).hashCode,
        'isAbsolute#0': (args) => (args[0] as Directory).isAbsolute,
        'parent#0': (args) => (args[0] as Directory).parent,
        '==#1': (args) => (args[0] as Directory) == (args[1] as Object),
        '#1': (args) => Directory(args[0] as String),
        'fromRawPath#1': (args) => Directory.fromRawPath(args[0] as Uint8List),
        'fromUri#1': (args) => Directory.fromUri(args[0] as Uri),
      };
}
