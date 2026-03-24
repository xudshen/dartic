import 'dart:io';
import 'dart:async';
import 'dart:convert';
import 'dart:typed_data';

class _VerifyFile implements File {
  _VerifyFile();

  @override
  Future<File> create({bool recursive = false, bool exclusive = false}) => null as Future<File>;

  @override
  void createSync({bool recursive = false, bool exclusive = false}) {}

  @override
  Future<File> rename(String newPath) => null as Future<File>;

  @override
  File renameSync(String newPath) => null as File;

  @override
  Future<FileSystemEntity> delete({bool recursive = false}) => null as Future<FileSystemEntity>;

  @override
  void deleteSync({bool recursive = false}) {}

  @override
  Future<File> copy(String newPath) => null as Future<File>;

  @override
  File copySync(String newPath) => null as File;

  @override
  Future<int> length() => null as Future<int>;

  @override
  int lengthSync() => 0;

  @override
  Future<DateTime> lastAccessed() => null as Future<DateTime>;

  @override
  DateTime lastAccessedSync() => DateTime(2000);

  @override
  Future<dynamic> setLastAccessed(DateTime time) => null as Future<dynamic>;

  @override
  void setLastAccessedSync(DateTime time) {}

  @override
  Future<DateTime> lastModified() => null as Future<DateTime>;

  @override
  DateTime lastModifiedSync() => DateTime(2000);

  @override
  Future<dynamic> setLastModified(DateTime time) => null as Future<dynamic>;

  @override
  void setLastModifiedSync(DateTime time) {}

  @override
  Future<RandomAccessFile> open({FileMode mode = FileMode.read}) => null as Future<RandomAccessFile>;

  @override
  RandomAccessFile openSync({FileMode mode = FileMode.read}) => null as RandomAccessFile;

  @override
  Stream<List<int>> openRead([int? start, int? end]) => null as Stream<List<int>>;

  @override
  IOSink openWrite({FileMode mode = FileMode.write, Encoding encoding = utf8}) => null as IOSink;

  @override
  Future<Uint8List> readAsBytes() => null as Future<Uint8List>;

  @override
  Uint8List readAsBytesSync() => null as Uint8List;

  @override
  Future<String> readAsString({Encoding encoding = utf8}) => null as Future<String>;

  @override
  String readAsStringSync({Encoding encoding = utf8}) => '';

  @override
  Future<List<String>> readAsLines({Encoding encoding = utf8}) => null as Future<List<String>>;

  @override
  List<String> readAsLinesSync({Encoding encoding = utf8}) => [];

  @override
  Future<File> writeAsBytes(List<int> bytes, {FileMode mode = FileMode.write, bool flush = false}) => null as Future<File>;

  @override
  void writeAsBytesSync(List<int> bytes, {FileMode mode = FileMode.write, bool flush = false}) {}

  @override
  Future<File> writeAsString(String contents, {FileMode mode = FileMode.write, Encoding encoding = utf8, bool flush = false}) => null as Future<File>;

  @override
  void writeAsStringSync(String contents, {FileMode mode = FileMode.write, Encoding encoding = utf8, bool flush = false}) {}

  @override
  String toString() => '';

  @override
  Future<bool> exists() => null as Future<bool>;

  @override
  bool existsSync() => false;

  @override
  Future<String> resolveSymbolicLinks() => null as Future<String>;

  @override
  String resolveSymbolicLinksSync() => '';

  @override
  Future<FileStat> stat() => null as Future<FileStat>;

  @override
  FileStat statSync() => null as FileStat;

  @override
  Stream<FileSystemEvent> watch({int events = FileSystemEvent.all, bool recursive = false}) => null as Stream<FileSystemEvent>;

  @override
  File get absolute => null as File;

  @override
  String get path => '';

  @override
  int get hashCode => 0;

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
  final v = _VerifyFile();
  print('OK');
}
