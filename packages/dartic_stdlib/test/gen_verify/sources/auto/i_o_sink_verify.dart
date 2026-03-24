import 'dart:io';
import 'dart:async';
import 'dart:convert';

class _VerifyIOSink implements IOSink {
  _VerifyIOSink();

  @override
  void add(List<int> data) {}

  @override
  void write(Object? object) {}

  @override
  void writeAll(Iterable<dynamic> objects, [String separator = ""]) {}

  @override
  void writeln([Object? object = ""]) {}

  @override
  void writeCharCode(int charCode) {}

  @override
  void addError(Object error, [StackTrace? stackTrace]) {}

  @override
  Future<dynamic> addStream(Stream<List<int>> stream) => null as Future<dynamic>;

  @override
  Future<dynamic> flush() => null as Future<dynamic>;

  @override
  Future<dynamic> close() => null as Future<dynamic>;

  @override
  String toString() => '';

  @override
  Encoding get encoding => null as Encoding;

  @override
  Future<dynamic> get done => null as Future<dynamic>;

  @override
  int get hashCode => 0;

  @override
  set encoding(Encoding value) {}

  @override
  bool operator ==(Object other) => false;

}

void main() {
  final v = _VerifyIOSink();
  print('OK');
}
