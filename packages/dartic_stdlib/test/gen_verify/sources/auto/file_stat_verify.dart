import 'dart:io';

class _VerifyFileStat implements FileStat {
  _VerifyFileStat();

  @override
  String toString() => '';

  @override
  String modeString() => '';

  @override
  DateTime get changed => DateTime(2000);

  @override
  DateTime get modified => DateTime(2000);

  @override
  DateTime get accessed => DateTime(2000);

  @override
  FileSystemEntityType get type => null as FileSystemEntityType;

  @override
  int get mode => 0;

  @override
  int get size => 0;

  @override
  int get hashCode => 0;

  @override
  bool operator ==(Object other) => false;

}

void main() {
  final v = _VerifyFileStat();
  print('OK');
}
