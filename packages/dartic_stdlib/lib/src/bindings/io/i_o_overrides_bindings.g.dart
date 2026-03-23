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

base class _$IOOverrides extends IOOverrides implements DarticObjectHolder {
  _$IOOverrides(this._dispatch, this.$darticObject, List<Object?> superArgs);

  final DarticDispatch _dispatch;

  @override
  final DarticObject $darticObject;

  @override
  Directory createDirectory(String path) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createDirectory', [path]);
    if (identical(_$r, notOverridden)) return super.createDirectory(path);
    return _$r as Directory;
  }

  @override
  Directory getCurrentDirectory() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getCurrentDirectory', const []);
    if (identical(_$r, notOverridden)) return super.getCurrentDirectory();
    return _$r as Directory;
  }

  @override
  void setCurrentDirectory(String path) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'setCurrentDirectory', [path]);
    if (identical(_$r, notOverridden)) { super.setCurrentDirectory(path); return; }
  }

  @override
  Directory getSystemTempDirectory() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'getSystemTempDirectory', const []);
    if (identical(_$r, notOverridden)) return super.getSystemTempDirectory();
    return _$r as Directory;
  }

  @override
  File createFile(String path) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createFile', [path]);
    if (identical(_$r, notOverridden)) return super.createFile(path);
    return _$r as File;
  }

  @override
  Future<FileStat> stat(String path) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'stat', [path]);
    if (identical(_$r, notOverridden)) return super.stat(path);
    return _$r as Future<FileStat>;
  }

  @override
  FileStat statSync(String path) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'statSync', [path]);
    if (identical(_$r, notOverridden)) return super.statSync(path);
    return _$r as FileStat;
  }

  @override
  Future<bool> fseIdentical(String path1, String path2) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'fseIdentical', [path1, path2]);
    if (identical(_$r, notOverridden)) return super.fseIdentical(path1, path2);
    return _$r as Future<bool>;
  }

  @override
  bool fseIdenticalSync(String path1, String path2) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'fseIdenticalSync', [path1, path2]);
    if (identical(_$r, notOverridden)) return super.fseIdenticalSync(path1, path2);
    return _$r as bool;
  }

  @override
  Future<FileSystemEntityType> fseGetType(String path, bool followLinks) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'fseGetType', [path, followLinks]);
    if (identical(_$r, notOverridden)) return super.fseGetType(path, followLinks);
    return _$r as Future<FileSystemEntityType>;
  }

  @override
  FileSystemEntityType fseGetTypeSync(String path, bool followLinks) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'fseGetTypeSync', [path, followLinks]);
    if (identical(_$r, notOverridden)) return super.fseGetTypeSync(path, followLinks);
    return _$r as FileSystemEntityType;
  }

  @override
  Stream<FileSystemEvent> fsWatch(String path, int events, bool recursive) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'fsWatch', [path, events, recursive]);
    if (identical(_$r, notOverridden)) return super.fsWatch(path, events, recursive);
    return _$r as Stream<FileSystemEvent>;
  }

  @override
  bool fsWatchIsSupported() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'fsWatchIsSupported', const []);
    if (identical(_$r, notOverridden)) return super.fsWatchIsSupported();
    return _$r as bool;
  }

  @override
  Link createLink(String path) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'createLink', [path]);
    if (identical(_$r, notOverridden)) return super.createLink(path);
    return _$r as Link;
  }

  @override
  Future<Socket> socketConnect(dynamic host, int port, {Object? sourceAddress = darticAbsent, int sourcePort = 0, Duration? timeout}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'socketConnect', [host, port, sourceAddress, sourcePort, timeout]);
    if (identical(_$r, notOverridden)) {
      return (!identical(sourceAddress, darticAbsent)) ? super.socketConnect(host, port, sourceAddress: sourceAddress as dynamic, sourcePort: sourcePort, timeout: timeout) : super.socketConnect(host, port, sourcePort: sourcePort, timeout: timeout);
    }
    return _$r as Future<Socket>;
  }

  @override
  Future<ConnectionTask<Socket>> socketStartConnect(dynamic host, int port, {Object? sourceAddress = darticAbsent, int sourcePort = 0}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'socketStartConnect', [host, port, sourceAddress, sourcePort]);
    if (identical(_$r, notOverridden)) {
      return (!identical(sourceAddress, darticAbsent)) ? super.socketStartConnect(host, port, sourceAddress: sourceAddress as dynamic, sourcePort: sourcePort) : super.socketStartConnect(host, port, sourcePort: sourcePort);
    }
    return _$r as Future<ConnectionTask<Socket>>;
  }

  @override
  Future<ServerSocket> serverSocketBind(dynamic address, int port, {int backlog = 0, bool v6Only = false, bool shared = false}) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'serverSocketBind', [address, port, backlog, v6Only, shared]);
    if (identical(_$r, notOverridden)) return super.serverSocketBind(address, port, backlog: backlog, v6Only: v6Only, shared: shared);
    return _$r as Future<ServerSocket>;
  }

  @override
  Never exit(int code) {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'exit', [code]);
    if (identical(_$r, notOverridden)) return super.exit(code);
    return _$r as Never;
  }

  @override
  String toString() {
    final _$r = _dispatch.invoke($darticObject.bridge ?? $darticObject, $darticObject, 'toString', const []);
    if (identical(_$r, notOverridden)) return super.toString();
    return _$r as String;
  }

  @override
  Stdin get stdin {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'stdin');
    if (identical(r, notOverridden)) return super.stdin;
    return r as Stdin;
  }

  @override
  Stdout get stdout {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'stdout');
    if (identical(r, notOverridden)) return super.stdout;
    return r as Stdout;
  }

  @override
  Stdout get stderr {
    final r = _dispatch.get($darticObject.bridge ?? $darticObject, $darticObject, 'stderr');
    if (identical(r, notOverridden)) return super.stderr;
    return r as Stdout;
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
  Directory _super$createDirectory(String path) => super.createDirectory(path);
  Directory _super$getCurrentDirectory() => super.getCurrentDirectory();
  void _super$setCurrentDirectory(String path) { super.setCurrentDirectory(path); }
  Directory _super$getSystemTempDirectory() => super.getSystemTempDirectory();
  File _super$createFile(String path) => super.createFile(path);
  Future<FileStat> _super$stat(String path) => super.stat(path);
  FileStat _super$statSync(String path) => super.statSync(path);
  Future<bool> _super$fseIdentical(String path1, String path2) => super.fseIdentical(path1, path2);
  bool _super$fseIdenticalSync(String path1, String path2) => super.fseIdenticalSync(path1, path2);
  Future<FileSystemEntityType> _super$fseGetType(String path, bool followLinks) => super.fseGetType(path, followLinks);
  FileSystemEntityType _super$fseGetTypeSync(String path, bool followLinks) => super.fseGetTypeSync(path, followLinks);
  Stream<FileSystemEvent> _super$fsWatch(String path, int events, bool recursive) => super.fsWatch(path, events, recursive);
  bool _super$fsWatchIsSupported() => super.fsWatchIsSupported();
  Link _super$createLink(String path) => super.createLink(path);
  Future<Socket> _super$socketConnect(dynamic host, int port, {dynamic? sourceAddress, int sourcePort = 0, Duration? timeout}) {
    return (!identical(sourceAddress, darticAbsent)) ? super.socketConnect(host, port, sourceAddress: sourceAddress as dynamic, sourcePort: sourcePort, timeout: timeout) : super.socketConnect(host, port, sourcePort: sourcePort, timeout: timeout);
  }
  Future<ConnectionTask<Socket>> _super$socketStartConnect(dynamic host, int port, {dynamic? sourceAddress, int sourcePort = 0}) {
    return (!identical(sourceAddress, darticAbsent)) ? super.socketStartConnect(host, port, sourceAddress: sourceAddress as dynamic, sourcePort: sourcePort) : super.socketStartConnect(host, port, sourcePort: sourcePort);
  }
  Future<ServerSocket> _super$serverSocketBind(dynamic address, int port, {int backlog = 0, bool v6Only = false, bool shared = false}) => super.serverSocketBind(address, port, backlog: backlog, v6Only: v6Only, shared: shared);
  Never _super$exit(int code) => super.exit(code);
  String _super$toString() => super.toString();
  Stdin get _super$stdin => super.stdin;
  Stdout get _super$stdout => super.stdout;
  Stdout get _super$stderr => super.stderr;
  int get _super$hashCode => super.hashCode;
}

/// Test-only factory to create Bridge instances without exposing the
/// private class.
Object createIOOverridesBridge(
        DarticDispatch dispatch, DarticObject obj, List<Object?> superArgs) =>
    _$IOOverrides(dispatch, obj, superArgs);

abstract final class IOOverridesBindings {
  static void register(DarticPluginContext ctx) {
    ctx.registerClass(
      name: 'dart:io::IOOverrides',
      type: IOOverrides,
      test: (o) => o is IOOverrides,
      methods: methodMap(),
      bridgeFactory: (dispatch, darticObject, superArgs) =>
          _$IOOverrides(dispatch, darticObject, superArgs),
    );
    ctx.registerBinding('dart:io::IOOverrides::runZoned#22', (args) => IOOverrides.runZoned(() => (args[0] as Function)(), createDirectory: identical(args[1], darticAbsent) ? null : (args[1] as Function?) == null ? null : (a) => (args[1] as Function?)!(a), getCurrentDirectory: identical(args[2], darticAbsent) ? null : (args[2] as Function?) == null ? null : () => (args[2] as Function?)!(), setCurrentDirectory: identical(args[3], darticAbsent) ? null : (args[3] as Function?) == null ? null : (a) => (args[3] as Function?)!(a), getSystemTempDirectory: identical(args[4], darticAbsent) ? null : (args[4] as Function?) == null ? null : () => (args[4] as Function?)!(), createFile: identical(args[5], darticAbsent) ? null : (args[5] as Function?) == null ? null : (a) => (args[5] as Function?)!(a), stat: identical(args[6], darticAbsent) ? null : (args[6] as Function?) == null ? null : (a) => (args[6] as Function?)!(a), statSync: identical(args[7], darticAbsent) ? null : (args[7] as Function?) == null ? null : (a) => (args[7] as Function?)!(a), fseIdentical: identical(args[8], darticAbsent) ? null : (args[8] as Function?) == null ? null : (a, b) => (args[8] as Function?)!(a, b), fseIdenticalSync: identical(args[9], darticAbsent) ? null : (args[9] as Function?) == null ? null : (a, b) => (args[9] as Function?)!(a, b), fseGetType: identical(args[10], darticAbsent) ? null : (args[10] as Function?) == null ? null : (a, b) => (args[10] as Function?)!(a, b), fseGetTypeSync: identical(args[11], darticAbsent) ? null : (args[11] as Function?) == null ? null : (a, b) => (args[11] as Function?)!(a, b), fsWatch: identical(args[12], darticAbsent) ? null : (args[12] as Function?) == null ? null : (a, b, c) => (args[12] as Function?)!(a, b, c), fsWatchIsSupported: identical(args[13], darticAbsent) ? null : (args[13] as Function?) == null ? null : () => (args[13] as Function?)!(), createLink: identical(args[14], darticAbsent) ? null : (args[14] as Function?) == null ? null : (a) => (args[14] as Function?)!(a), socketConnect: identical(args[15], darticAbsent) ? null : (args[15] as Function?) == null ? null : (a, b, {dynamic sourceAddress, int? sourcePort, Duration? timeout}) => (args[15] as Function?)!(a, b, sourceAddress: sourceAddress, sourcePort: sourcePort, timeout: timeout), socketStartConnect: identical(args[16], darticAbsent) ? null : (args[16] as Function?) == null ? null : (a, b, {dynamic sourceAddress, int? sourcePort}) => (args[16] as Function?)!(a, b, sourceAddress: sourceAddress, sourcePort: sourcePort), serverSocketBind: identical(args[17], darticAbsent) ? null : (args[17] as Function?) == null ? null : (a, b, {int? backlog, bool? shared, bool? v6Only}) => (args[17] as Function?)!(a, b, backlog: backlog, shared: shared, v6Only: v6Only), stdin: identical(args[18], darticAbsent) ? null : (args[18] as Function?) == null ? null : () => (args[18] as Function?)!(), stdout: identical(args[19], darticAbsent) ? null : (args[19] as Function?) == null ? null : () => (args[19] as Function?)!(), stderr: identical(args[20], darticAbsent) ? null : (args[20] as Function?) == null ? null : () => (args[20] as Function?)!(), exit: identical(args[21], darticAbsent) ? null : (args[21] as Function?) == null ? null : (a) => (args[21] as Function?)!(a)));
    ctx.registerBinding('dart:io::IOOverrides::runWithIOOverrides#2', (args) => IOOverrides.runWithIOOverrides(() => (args[0] as Function)(), args[1] as IOOverrides));
    ctx.registerBinding('dart:io::IOOverrides::current#0', (args) => IOOverrides.current);
    ctx.registerBinding('dart:io::IOOverrides::\$super\$createDirectory#1', (args) => (args[0] as _$IOOverrides)._super$createDirectory(args[1] as String));
    ctx.registerBinding('dart:io::IOOverrides::\$super\$getCurrentDirectory#0', (args) => (args[0] as _$IOOverrides)._super$getCurrentDirectory());
    ctx.registerBinding('dart:io::IOOverrides::\$super\$setCurrentDirectory#1', (args) { (args[0] as _$IOOverrides)._super$setCurrentDirectory(args[1] as String); return null; });
    ctx.registerBinding('dart:io::IOOverrides::\$super\$getSystemTempDirectory#0', (args) => (args[0] as _$IOOverrides)._super$getSystemTempDirectory());
    ctx.registerBinding('dart:io::IOOverrides::\$super\$createFile#1', (args) => (args[0] as _$IOOverrides)._super$createFile(args[1] as String));
    ctx.registerBinding('dart:io::IOOverrides::\$super\$stat#1', (args) => (args[0] as _$IOOverrides)._super$stat(args[1] as String));
    ctx.registerBinding('dart:io::IOOverrides::\$super\$statSync#1', (args) => (args[0] as _$IOOverrides)._super$statSync(args[1] as String));
    ctx.registerBinding('dart:io::IOOverrides::\$super\$fseIdentical#2', (args) => (args[0] as _$IOOverrides)._super$fseIdentical(args[1] as String, args[2] as String));
    ctx.registerBinding('dart:io::IOOverrides::\$super\$fseIdenticalSync#2', (args) => (args[0] as _$IOOverrides)._super$fseIdenticalSync(args[1] as String, args[2] as String));
    ctx.registerBinding('dart:io::IOOverrides::\$super\$fseGetType#2', (args) => (args[0] as _$IOOverrides)._super$fseGetType(args[1] as String, args[2] as bool));
    ctx.registerBinding('dart:io::IOOverrides::\$super\$fseGetTypeSync#2', (args) => (args[0] as _$IOOverrides)._super$fseGetTypeSync(args[1] as String, args[2] as bool));
    ctx.registerBinding('dart:io::IOOverrides::\$super\$fsWatch#3', (args) => (args[0] as _$IOOverrides)._super$fsWatch(args[1] as String, args[2] as int, args[3] as bool));
    ctx.registerBinding('dart:io::IOOverrides::\$super\$fsWatchIsSupported#0', (args) => (args[0] as _$IOOverrides)._super$fsWatchIsSupported());
    ctx.registerBinding('dart:io::IOOverrides::\$super\$createLink#1', (args) => (args[0] as _$IOOverrides)._super$createLink(args[1] as String));
    ctx.registerBinding('dart:io::IOOverrides::\$super\$socketConnect#5', (args) => (args[0] as _$IOOverrides)._super$socketConnect(args[1], args[2] as int, sourceAddress: identical(args[3], darticAbsent) ? null : args[3], sourcePort: identical(args[4], darticAbsent) ? 0 : args[4] as int, timeout: identical(args[5], darticAbsent) ? null : args[5] as Duration?));
    ctx.registerBinding('dart:io::IOOverrides::\$super\$socketStartConnect#4', (args) => (args[0] as _$IOOverrides)._super$socketStartConnect(args[1], args[2] as int, sourceAddress: identical(args[3], darticAbsent) ? null : args[3], sourcePort: identical(args[4], darticAbsent) ? 0 : args[4] as int));
    ctx.registerBinding('dart:io::IOOverrides::\$super\$serverSocketBind#5', (args) => (args[0] as _$IOOverrides)._super$serverSocketBind(args[1], args[2] as int, backlog: identical(args[3], darticAbsent) ? 0 : args[3] as int, v6Only: identical(args[4], darticAbsent) ? false : args[4] as bool, shared: identical(args[5], darticAbsent) ? false : args[5] as bool));
    ctx.registerBinding('dart:io::IOOverrides::\$super\$exit#1', (args) => (args[0] as _$IOOverrides)._super$exit(args[1] as int));
    ctx.registerBinding('dart:io::IOOverrides::\$super\$toString#0', (args) => (args[0] as _$IOOverrides)._super$toString());
    ctx.registerBinding('dart:io::IOOverrides::\$super\$stdin#0', (args) => (args[0] as _$IOOverrides)._super$stdin);
    ctx.registerBinding('dart:io::IOOverrides::\$super\$stdout#0', (args) => (args[0] as _$IOOverrides)._super$stdout);
    ctx.registerBinding('dart:io::IOOverrides::\$super\$stderr#0', (args) => (args[0] as _$IOOverrides)._super$stderr);
    ctx.registerBinding('dart:io::IOOverrides::\$super\$hashCode#0', (args) => (args[0] as _$IOOverrides)._super$hashCode);
  }

  static Map<String, Object? Function(List<Object?>)> methodMap() => {
        'createDirectory#1': (args) => (args[0] as IOOverrides).createDirectory(args[1] as String),
        'getCurrentDirectory#0': (args) => (args[0] as IOOverrides).getCurrentDirectory(),
        'setCurrentDirectory#1': (args) { (args[0] as IOOverrides).setCurrentDirectory(args[1] as String); return null; },
        'getSystemTempDirectory#0': (args) => (args[0] as IOOverrides).getSystemTempDirectory(),
        'createFile#1': (args) => (args[0] as IOOverrides).createFile(args[1] as String),
        'stat#1': (args) => (args[0] as IOOverrides).stat(args[1] as String),
        'statSync#1': (args) => (args[0] as IOOverrides).statSync(args[1] as String),
        'fseIdentical#2': (args) => (args[0] as IOOverrides).fseIdentical(args[1] as String, args[2] as String),
        'fseIdenticalSync#2': (args) => (args[0] as IOOverrides).fseIdenticalSync(args[1] as String, args[2] as String),
        'fseGetType#2': (args) => (args[0] as IOOverrides).fseGetType(args[1] as String, args[2] as bool),
        'fseGetTypeSync#2': (args) => (args[0] as IOOverrides).fseGetTypeSync(args[1] as String, args[2] as bool),
        'fsWatch#3': (args) => (args[0] as IOOverrides).fsWatch(args[1] as String, args[2] as int, args[3] as bool),
        'fsWatchIsSupported#0': (args) => (args[0] as IOOverrides).fsWatchIsSupported(),
        'createLink#1': (args) => (args[0] as IOOverrides).createLink(args[1] as String),
        'socketConnect#5': (args) => (args[0] as IOOverrides).socketConnect(args[1], args[2] as int, sourceAddress: identical(args[3], darticAbsent) ? null : args[3], sourcePort: identical(args[4], darticAbsent) ? 0 : args[4] as int, timeout: identical(args[5], darticAbsent) ? null : args[5] as Duration?),
        'socketStartConnect#4': (args) => (args[0] as IOOverrides).socketStartConnect(args[1], args[2] as int, sourceAddress: identical(args[3], darticAbsent) ? null : args[3], sourcePort: identical(args[4], darticAbsent) ? 0 : args[4] as int),
        'serverSocketBind#5': (args) => (args[0] as IOOverrides).serverSocketBind(args[1], args[2] as int, backlog: identical(args[3], darticAbsent) ? 0 : args[3] as int, v6Only: identical(args[4], darticAbsent) ? false : args[4] as bool, shared: identical(args[5], darticAbsent) ? false : args[5] as bool),
        'exit#1': (args) => (args[0] as IOOverrides).exit(args[1] as int),
        'toString#0': (args) => (args[0] as IOOverrides).toString(),
        'stdin#0': (args) => (args[0] as IOOverrides).stdin,
        'stdout#0': (args) => (args[0] as IOOverrides).stdout,
        'stderr#0': (args) => (args[0] as IOOverrides).stderr,
        'hashCode#0': (args) => (args[0] as IOOverrides).hashCode,
        '==#1': (args) => (args[0] as IOOverrides) == (args[1] as Object),
      };
}
