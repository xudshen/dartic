import 'dart:io';
import 'dart:async';
import 'dart:typed_data';

class _VerifyLink implements Link {
  _VerifyLink();

  @override
  Future<Link> create(String target, {bool recursive = false}) => null as Future<Link>;

  @override
  void createSync(String target, {bool recursive = false}) {}

  @override
  void updateSync(String target) {}

  @override
  Future<Link> update(String target) => null as Future<Link>;

  @override
  Future<String> resolveSymbolicLinks() => null as Future<String>;

  @override
  String resolveSymbolicLinksSync() => '';

  @override
  Future<Link> rename(String newPath) => null as Future<Link>;

  @override
  Link renameSync(String newPath) => null as Link;

  @override
  Future<FileSystemEntity> delete({bool recursive = false}) => null as Future<FileSystemEntity>;

  @override
  void deleteSync({bool recursive = false}) {}

  @override
  Future<String> target() => null as Future<String>;

  @override
  String targetSync() => '';

  @override
  String toString() => '';

  @override
  Future<bool> exists() => null as Future<bool>;

  @override
  bool existsSync() => false;

  @override
  Future<FileStat> stat() => null as Future<FileStat>;

  @override
  FileStat statSync() => null as FileStat;

  @override
  Stream<FileSystemEvent> watch({int events = FileSystemEvent.all, bool recursive = false}) => null as Stream<FileSystemEvent>;

  @override
  Link get absolute => null as Link;

  @override
  int get hashCode => 0;

  @override
  String get path => '';

  @override
  Uri get uri => Uri();

  @override
  bool get isAbsolute => false;

  @override
  Directory get parent => null as Directory;

  @override
  bool operator ==(Object other) => false;

}

void main() {
  final v = _VerifyLink();
  print('OK');
}
