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

class _$Link implements Link, DarticObjectHolder {
  _$Link(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Future<Link> create(String target, {bool recursive = false}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'create', [target, recursive]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method create must be overridden in dartic code');
    }
    return _$r as Future<Link>;
  }

  @override
  void createSync(String target, {bool recursive = false}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createSync', [target, recursive]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method createSync must be overridden in dartic code');
    }
  }

  @override
  void updateSync(String target) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'updateSync', [target]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method updateSync must be overridden in dartic code');
    }
  }

  @override
  Future<Link> update(String target) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'update', [target]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method update must be overridden in dartic code');
    }
    return _$r as Future<Link>;
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
  Future<Link> rename(String newPath) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'rename', [newPath]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method rename must be overridden in dartic code');
    }
    return _$r as Future<Link>;
  }

  @override
  Link renameSync(String newPath) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'renameSync', [newPath]);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method renameSync must be overridden in dartic code');
    }
    return _$r as Link;
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
  Future<String> target() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'target', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method target must be overridden in dartic code');
    }
    return _$r as Future<String>;
  }

  @override
  String targetSync() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'targetSync', const []);
    if (identical(_$r, notOverridden)) {
      throw UnsupportedError('Abstract method targetSync must be overridden in dartic code');
    }
    return _$r as String;
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
  Link get absolute {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'absolute');
    if (identical(r, notOverridden)) {
      throw UnsupportedError('Abstract getter absolute must be overridden in dartic code');
    }
    return r as Link;
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
Object createLinkBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$Link(dispatch, obj, superArgs);

abstract final class LinkBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:io::Link',
      type: Link,
      test: (o) => o is Link,
      methods: methodMap(),
      superclasses: ['dart:io::FileSystemEntity'],
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$Link(dispatch, darticObject, superArgs),
    );
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'create#2': (args) => (args[0] as Link).create(args[1] as String, recursive: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'createSync#2': (args) { (args[0] as Link).createSync(args[1] as String, recursive: identical(args[2], darticAbsent) ? false : args[2] as bool); return null; },
        'updateSync#1': (args) { (args[0] as Link).updateSync(args[1] as String); return null; },
        'update#1': (args) => (args[0] as Link).update(args[1] as String),
        'resolveSymbolicLinks#0': (args) => (args[0] as Link).resolveSymbolicLinks(),
        'resolveSymbolicLinksSync#0': (args) => (args[0] as Link).resolveSymbolicLinksSync(),
        'rename#1': (args) => (args[0] as Link).rename(args[1] as String),
        'renameSync#1': (args) => (args[0] as Link).renameSync(args[1] as String),
        'delete#1': (args) => (args[0] as Link).delete(recursive: identical(args[1], darticAbsent) ? false : args[1] as bool),
        'deleteSync#1': (args) { (args[0] as Link).deleteSync(recursive: identical(args[1], darticAbsent) ? false : args[1] as bool); return null; },
        'target#0': (args) => (args[0] as Link).target(),
        'targetSync#0': (args) => (args[0] as Link).targetSync(),
        'toString#0': (args) => (args[0] as Link).toString(),
        'exists#0': (args) => (args[0] as Link).exists(),
        'existsSync#0': (args) => (args[0] as Link).existsSync(),
        'stat#0': (args) => (args[0] as Link).stat(),
        'statSync#0': (args) => (args[0] as Link).statSync(),
        'watch#2': (args) => (args[0] as Link).watch(events: identical(args[1], darticAbsent) ? FileSystemEvent.all : args[1] as int, recursive: identical(args[2], darticAbsent) ? false : args[2] as bool),
        'absolute#0': (args) => (args[0] as Link).absolute,
        'hashCode#0': (args) => (args[0] as Link).hashCode,
        'path#0': (args) => (args[0] as Link).path,
        'uri#0': (args) => (args[0] as Link).uri,
        'isAbsolute#0': (args) => (args[0] as Link).isAbsolute,
        'parent#0': (args) => (args[0] as Link).parent,
        '==#1': (args) => (args[0] as Link) == (args[1] as Object),
        '#1': (args) => Link(args[0] as String),
        'fromRawPath#1': (args) => Link.fromRawPath(args[0] as Uint8List),
        'fromUri#1': (args) => Link.fromUri(args[0] as Uri),
      };
}
