import 'dart:io';
import 'dart:async';
import 'dart:typed_data';

class _VerifyDirectory implements Directory {
  _VerifyDirectory();

  @override
  Future<Directory> create({bool recursive = false}) => null as Future<Directory>;

  @override
  void createSync({bool recursive = false}) {}

  @override
  Future<Directory> createTemp([String? prefix]) => null as Future<Directory>;

  @override
  Directory createTempSync([String? prefix]) => null as Directory;

  @override
  Future<String> resolveSymbolicLinks() => null as Future<String>;

  @override
  String resolveSymbolicLinksSync() => '';

  @override
  Future<Directory> rename(String newPath) => null as Future<Directory>;

  @override
  Directory renameSync(String newPath) => null as Directory;

  @override
  Future<FileSystemEntity> delete({bool recursive = false}) => null as Future<FileSystemEntity>;

  @override
  void deleteSync({bool recursive = false}) {}

  @override
  Stream<FileSystemEntity> list({bool recursive = false, bool followLinks = true}) => null as Stream<FileSystemEntity>;

  @override
  List<FileSystemEntity> listSync({bool recursive = false, bool followLinks = true}) => [];

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
  String get path => '';

  @override
  Uri get uri => Uri();

  @override
  Directory get absolute => null as Directory;

  @override
  int get hashCode => 0;

  @override
  bool get isAbsolute => false;

  @override
  Directory get parent => null as Directory;

  @override
  bool operator ==(Object other) => false;

}

void main() {
  final v = _VerifyDirectory();
  print('OK');
}
