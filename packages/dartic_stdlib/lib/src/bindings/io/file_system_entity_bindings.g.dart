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

class _$FileSystemEntity extends FileSystemEntity implements DarticObjectHolder {
  _$FileSystemEntity(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

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
  Future<FileSystemEntity> rename(String newPath) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'rename', [newPath]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method rename must be overridden in dartic code');
    }
    return _$r as Future<FileSystemEntity>;
  }

  @override
  FileSystemEntity renameSync(String newPath) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'renameSync', [newPath]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method renameSync must be overridden in dartic code');
    }
    return _$r as FileSystemEntity;
  }

  @override
  Future<String> resolveSymbolicLinks() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'resolveSymbolicLinks', const []);
    if (identical(_$r, notOverridden)) return super.resolveSymbolicLinks();
    return _$r as Future<String>;
  }

  @override
  String resolveSymbolicLinksSync() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'resolveSymbolicLinksSync', const []);
    if (identical(_$r, notOverridden)) return super.resolveSymbolicLinksSync();
    return _$r as String;
  }

  @override
  Future<FileStat> stat() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'stat', const []);
    if (identical(_$r, notOverridden)) return super.stat();
    return _$r as Future<FileStat>;
  }

  @override
  FileStat statSync() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'statSync', const []);
    if (identical(_$r, notOverridden)) return super.statSync();
    return _$r as FileStat;
  }

  @override
  Future<FileSystemEntity> delete({bool recursive = false}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'delete', [recursive]);
    if (identical(_$r, notOverridden)) return super.delete(recursive: recursive);
    return _$r as Future<FileSystemEntity>;
  }

  @override
  void deleteSync({bool recursive = false}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'deleteSync', [recursive]);
    if (identical(_$r, notOverridden)) { super.deleteSync(recursive: recursive); return; }
  }

  @override
  Stream<FileSystemEvent> watch({int events = FileSystemEvent.all, bool recursive = false}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'watch', [events, recursive]);
    if (identical(_$r, notOverridden)) return super.watch(events: events, recursive: recursive);
    return _$r as Stream<FileSystemEvent>;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
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
    if (identical(r, notOverridden)) return super.uri;
    return r as Uri;
  }

  @override
  bool get isAbsolute {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'isAbsolute');
    if (identical(r, notOverridden)) return super.isAbsolute;
    return r as bool;
  }

  @override
  FileSystemEntity get absolute {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'absolute');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter absolute must be overridden in dartic code');
    }
    return r as FileSystemEntity;
  }

  @override
  Directory get parent {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'parent');
    if (identical(r, notOverridden)) return super.parent;
    return r as Directory;
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
  Future<String> _super$resolveSymbolicLinks() => super.resolveSymbolicLinks();
  String _super$resolveSymbolicLinksSync() => super.resolveSymbolicLinksSync();
  Future<FileStat> _super$stat() => super.stat();
  FileStat _super$statSync() => super.statSync();
  Future<FileSystemEntity> _super$delete({bool recursive = false}) => super.delete(recursive: recursive);
  void _super$deleteSync({bool recursive = false}) { super.deleteSync(recursive: recursive); }
  Stream<FileSystemEvent> _super$watch({int events = FileSystemEvent.all, bool recursive = false}) => super.watch(events: events, recursive: recursive);
  String _super$toString() => super.toString();
  Uri get _super$uri => super.uri;
  bool get _super$isAbsolute => super.isAbsolute;
  Directory get _super$parent => super.parent;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createFileSystemEntityBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$FileSystemEntity(dispatch, obj, superArgs);

abstract final class FileSystemEntityBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:io::FileSystemEntity',
      type: FileSystemEntity,
      test: (o) => o is FileSystemEntity,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$FileSystemEntity(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:io::FileSystemEntity::identical#2', (args) => FileSystemEntity.identical(args[0] as String, args[1] as String));
    ctx.registerBinding('dart:io::FileSystemEntity::identicalSync#2', (args) => FileSystemEntity.identicalSync(args[0] as String, args[1] as String));
    ctx.registerBinding('dart:io::FileSystemEntity::type#2', (args) => FileSystemEntity.type(args[0] as String, followLinks: identical(args[1], darticAbsent) ? true : args[1] as bool));
    ctx.registerBinding('dart:io::FileSystemEntity::typeSync#2', (args) => FileSystemEntity.typeSync(args[0] as String, followLinks: identical(args[1], darticAbsent) ? true : args[1] as bool));
    ctx.registerBinding('dart:io::FileSystemEntity::isLink#1', (args) => FileSystemEntity.isLink(args[0] as String));
    ctx.registerBinding('dart:io::FileSystemEntity::isFile#1', (args) => FileSystemEntity.isFile(args[0] as String));
    ctx.registerBinding('dart:io::FileSystemEntity::isDirectory#1', (args) => FileSystemEntity.isDirectory(args[0] as String));
    ctx.registerBinding('dart:io::FileSystemEntity::isLinkSync#1', (args) => FileSystemEntity.isLinkSync(args[0] as String));
    ctx.registerBinding('dart:io::FileSystemEntity::isFileSync#1', (args) => FileSystemEntity.isFileSync(args[0] as String));
    ctx.registerBinding('dart:io::FileSystemEntity::isDirectorySync#1', (args) => FileSystemEntity.isDirectorySync(args[0] as String));
    ctx.registerBinding('dart:io::FileSystemEntity::parentOf#1', (args) => FileSystemEntity.parentOf(args[0] as String));
    ctx.registerBinding('dart:io::FileSystemEntity::isWatchSupported#0', (args) => FileSystemEntity.isWatchSupported);
    ctx.registerBinding('dart:io::FileSystemEntity::\$super\$resolveSymbolicLinks#0', (args) => (args[0] as _$FileSystemEntity)._super$resolveSymbolicLinks());
    ctx.registerBinding('dart:io::FileSystemEntity::\$super\$resolveSymbolicLinksSync#0', (args) => (args[0] as _$FileSystemEntity)._super$resolveSymbolicLinksSync());
    ctx.registerBinding('dart:io::FileSystemEntity::\$super\$stat#0', (args) => (args[0] as _$FileSystemEntity)._super$stat());
    ctx.registerBinding('dart:io::FileSystemEntity::\$super\$statSync#0', (args) => (args[0] as _$FileSystemEntity)._super$statSync());
    ctx.registerBinding('dart:io::FileSystemEntity::\$super\$delete#1', (args) => (args[0] as _$FileSystemEntity)._super$delete(recursive: identical(args[1], darticAbsent) ? false : args[1] as bool));
    ctx.registerBinding('dart:io::FileSystemEntity::\$super\$deleteSync#1', (args) { (args[0] as _$FileSystemEntity)._super$deleteSync(recursive: identical(args[1], darticAbsent) ? false : args[1] as bool); return null; });
    ctx.registerBinding('dart:io::FileSystemEntity::\$super\$watch#2', (args) => (args[0] as _$FileSystemEntity)._super$watch(events: identical(args[1], darticAbsent) ? FileSystemEvent.all : args[1] as int, recursive: identical(args[2], darticAbsent) ? false : args[2] as bool));
    ctx.registerBinding('dart:io::FileSystemEntity::\$super\$toString#0', (args) => (args[0] as _$FileSystemEntity)._super$toString());
    ctx.registerBinding('dart:io::FileSystemEntity::\$super\$uri#0', (args) => (args[0] as _$FileSystemEntity)._super$uri);
    ctx.registerBinding('dart:io::FileSystemEntity::\$super\$isAbsolute#0', (args) => (args[0] as _$FileSystemEntity)._super$isAbsolute);
    ctx.registerBinding('dart:io::FileSystemEntity::\$super\$parent#0', (args) => (args[0] as _$FileSystemEntity)._super$parent);
    ctx.registerBinding('dart:io::FileSystemEntity::\$super\$hashCode#0', (args) => (args[0] as _$FileSystemEntity)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'exists#0': (args) => (args[0] as FileSystemEntity).exists(),
        'existsSync#0': (args) => (args[0] as FileSystemEntity).existsSync(),
        'rename#1': (args) => (args[0] as FileSystemEntity).rename(args[1] as String),
        'renameSync#1': (args) => (args[0] as FileSystemEntity).renameSync(args[1] as String),
        'resolveSymbolicLinks#0': (args) => (args[0] as FileSystemEntity).resolveSymbolicLinks(),
        'resolveSymbolicLinksSync#0': (args) => (args[0] as FileSystemEntity).resolveSymbolicLinksSync(),
        'stat#0': (args) => (args[0] as FileSystemEntity).stat(),
        'statSync#0': (args) => (args[0] as FileSystemEntity).statSync(),
        'delete#1': (args) => (args[0] as FileSystemEntity).delete(recursive: identical(args[1], darticAbsent) ? false : args[1] as bool),
        'deleteSync#1': (args) { (args[0] as FileSystemEntity).deleteSync(recursive: identical(args[1], darticAbsent) ? false : args[1] as bool); return null; },
        'watch#2': (args) => (args[0] as FileSystemEntity).watch(events: identical(args[1], darticAbsent) ? FileSystemEvent.all : args[1] as int, recursive: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'toString#0': (args) => (args[0] as FileSystemEntity).toString(),
        'path#0': (args) => (args[0] as FileSystemEntity).path,
        'uri#0': (args) => (args[0] as FileSystemEntity).uri,
        'isAbsolute#0': (args) => (args[0] as FileSystemEntity).isAbsolute,
        'absolute#0': (args) => (args[0] as FileSystemEntity).absolute,
        'parent#0': (args) => (args[0] as FileSystemEntity).parent,
        'hashCode#0': (args) => (args[0] as FileSystemEntity).hashCode,
        '==#1': (args) => (args[0] as FileSystemEntity) == (args[1] as Object),
      };
}
