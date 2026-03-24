import 'dart:io';
import 'dart:async';
import 'dart:typed_data';
import 'dart:convert';

class _VerifyRandomAccessFile implements RandomAccessFile {
  _VerifyRandomAccessFile();

  @override
  Future<void> close() => null as Future<void>;

  @override
  void closeSync() {}

  @override
  Future<int> readByte() => null as Future<int>;

  @override
  int readByteSync() => 0;

  @override
  Future<Uint8List> read(int count) => null as Future<Uint8List>;

  @override
  Uint8List readSync(int count) => null as Uint8List;

  @override
  Future<int> readInto(List<int> buffer, [int start = 0, int? end]) => null as Future<int>;

  @override
  int readIntoSync(List<int> buffer, [int start = 0, int? end]) => 0;

  @override
  Future<RandomAccessFile> writeByte(int value) => null as Future<RandomAccessFile>;

  @override
  int writeByteSync(int value) => 0;

  @override
  Future<RandomAccessFile> writeFrom(List<int> buffer, [int start = 0, int? end]) => null as Future<RandomAccessFile>;

  @override
  void writeFromSync(List<int> buffer, [int start = 0, int? end]) {}

  @override
  Future<RandomAccessFile> writeString(String string, {Encoding encoding = utf8}) => null as Future<RandomAccessFile>;

  @override
  void writeStringSync(String string, {Encoding encoding = utf8}) {}

  @override
  Future<int> position() => null as Future<int>;

  @override
  int positionSync() => 0;

  @override
  Future<RandomAccessFile> setPosition(int position) => null as Future<RandomAccessFile>;

  @override
  void setPositionSync(int position) {}

  @override
  Future<RandomAccessFile> truncate(int length) => null as Future<RandomAccessFile>;

  @override
  void truncateSync(int length) {}

  @override
  Future<int> length() => null as Future<int>;

  @override
  int lengthSync() => 0;

  @override
  Future<RandomAccessFile> flush() => null as Future<RandomAccessFile>;

  @override
  void flushSync() {}

  @override
  Future<RandomAccessFile> lock([FileLock mode = FileLock.exclusive, int start = 0, int end = -1]) => null as Future<RandomAccessFile>;

  @override
  void lockSync([FileLock mode = FileLock.exclusive, int start = 0, int end = -1]) {}

  @override
  Future<RandomAccessFile> unlock([int start = 0, int end = -1]) => null as Future<RandomAccessFile>;

  @override
  void unlockSync([int start = 0, int end = -1]) {}

  @override
  String toString() => '';

  @override
  String get path => '';

  @override
  int get hashCode => 0;

  @override
  bool operator ==(Object other) => false;

}

void main() {
  final v = _VerifyRandomAccessFile();
  print('OK');
}
